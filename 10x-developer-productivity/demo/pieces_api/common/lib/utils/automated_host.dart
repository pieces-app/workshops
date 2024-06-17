import 'dart:async';
import 'dart:io';

import 'package:internet_connection_checker/internet_connection_checker.dart';

class AutomatedHost {
  //TODO get base from ENV
  static final InternetAddress ipV4 = InternetAddress.anyIPv4;

  static final InternetConnectionChecker connection = InternetConnectionChecker();

  AutomatedHost();

  // TODO ensure that the instance cant call port or host if on or the other has already been called
  Future<AddressCheckResult> available() async {
    var host = ipV4;
    if (Platform.isWindows) {
      host = InternetAddress('127.0.0.1');
    }

    var timeout = 500;

    if (Platform.isWindows) {
      timeout = 20;
    }

    // TODO Change this for all platforms and connectors, temporary fix for linux
    var startPort = Platform.isLinux ? 5323 : 1000;

    // TODO ensure that the instance cant call port or host if on or the other has already been called
    for (int index in List.generate(100, (index) => (startPort + index))) {
      AddressCheckResult checked = await connection.isHostReachable(AddressCheckOptions(
        host,
        port: index,
        timeout: Duration(milliseconds: timeout),
      ));
      if (checked.isSuccess) return checked;
    }

    //TODO Show dialog to retry or boot server or switch to online mode or something.
    print(Exception('Server is not currently running - likely need to boot and retry, connecting to cloud now...'));

    return AddressCheckResult(AddressCheckOptions(ipV4), false);
  }
}
