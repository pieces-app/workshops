import 'package:shelf_plus/shelf_plus.dart' show Middleware;

class Endpoint<M, H> {
  // GET, POST, etc...
  late final M method;

  late final String route;

  late final H handler;

  late final Middleware? use;

  Endpoint(this.method, this.route, this.handler, {this.use});
}
