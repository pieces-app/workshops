import 'dart:async' show Completer;
import 'dart:io' show InternetAddress;

import 'package:openapi_dart_common/openapi.dart' show ApiClient;
import 'package:shelf_plus/shelf_plus.dart' show Handler, Middleware, Pipeline, RouterPlus, ShelfRunContext, cascade;

import 'endpoint.dart' show Endpoint;
import 'shelf_plus_run.dart' show  ShelfPlusRun;

class Runtime {
  // the base url that the server will be hosting on
  final InternetAddress address;

  final bool hot;

  final List<Middleware> middleware;

  final List<dynamic> servers;

  final Future<int> port;

  final Future<ApiClient> internal;

  late final Handler handler;

  late final String? proxy;

  Handler init() {
    try {
      // Try to access handler will fail if it hasn't been set yet because it is a late final
      return handler;
    } catch (error) {
      List<Handler> _routers = [];
      // Add all Middleware
      for (var server in servers) {
        RouterPlus router = server.router;
        List<Endpoint> endpoints = server.endpoints;
        // Apply Global middleware to internal router

        for (var _endpoint in endpoints) {
          _endpoint.method(_endpoint.route, _endpoint.handler, use: _endpoint.use);
        }

        _routers.add(router);
      }

      Pipeline pipeline = Pipeline();

      for (var _middleware in middleware) {
        pipeline = pipeline.addMiddleware(_middleware);
      }

      handler = cascade(_routers);
      return pipeline.addHandler(handler);
    }
  }

  Runtime(this.address, this.port, this.servers, this.middleware, this.internal, this.hot);
}

class RuntimeServer {
  static late final RuntimeServer _singleton;

  late final Runtime runtime;

  late final ShelfPlusRun http;

  late final ShelfRunContext context;

  final Completer<String> booted = Completer<String>();

  factory RuntimeServer({Runtime? runtime}) {
    late RuntimeServer _server;
    if (runtime is Runtime) {
      try {
        _server = _singleton = RuntimeServer._internal(runtime);
      } catch (error) {
        throw AssertionError('Isomorphic Server has already been initialized with a configuration.');
      }
    } else {
      _server = RuntimeServer._internal(null);
    }
    return _server;
  }

  RuntimeServer._internal(Runtime? _runtime) {
    if (_runtime is Runtime) {
      runtime = _runtime;
      runtime.port.then((int _port) async {
        http = ShelfPlusRun(runtime.init, runtime.address.host, _port, runtime.hot);
        context = await http.boot();
        booted.complete('Successfully Running Server at http://localhost:$_port: Hot Reload Status:${runtime.hot}');
      });
    } else {
      try {
        // Error on Access - you have initialized without a config
        runtime = RuntimeServer._singleton.runtime;
      } catch (error) {
        throw AssertionError(
            'Isomorphic Server has not been initialized with a configuration yet. Please Initialize with a configuration.');
      }
    }
  }

  Future<void> close() async {
    await booted.future;
    return context.close();
  }
}
