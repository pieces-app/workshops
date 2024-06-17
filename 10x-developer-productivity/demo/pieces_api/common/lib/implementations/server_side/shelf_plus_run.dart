import 'dart:async' show FutureOr;

import 'package:shelf_plus/shelf_plus.dart' show Handler, ShelfRunContext, shelfRun;

class ShelfPlusRun {
  late final FutureOr<Handler> Function() init;
  late final int defaultBindPort;
  late final String defaultBindAddress;
  late final bool defaultEnableHotReload;

  ShelfPlusRun(this.init, this.defaultBindAddress, this.defaultBindPort, this.defaultEnableHotReload);

  Future<ShelfRunContext> boot() {
    return shelfRun(init, defaultBindPort: defaultBindPort, defaultEnableHotReload: defaultEnableHotReload, defaultBindAddress: defaultBindAddress);
  }
}
