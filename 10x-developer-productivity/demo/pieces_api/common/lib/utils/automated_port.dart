import 'dart:async';
import 'dart:io';
import 'dart:math';

import 'package:logger/logger.dart';
import 'package:tcp_scanner/tcp_scanner.dart';

class AutomatedPort {
  static final InternetAddress ipV4 = InternetAddress.anyIPv4;

  final Logger console = Logger(
    printer: PrettyPrinter(
        methodCount: 20, // number of method calls to be displayed
        errorMethodCount: 8, // number of method calls if stacktrace is provided
        lineLength: 120, // width of the output
        colors: true, // Colorful log messages
        printEmojis: true, // Print an emoji for each log message
        printTime: true // Should each log print contain a timestamp
        ),
  );

  AutomatedPort();

  // TODO ensure that the instance cant call port or host if on or the other has already been called
  Future<List<int>> available() async {
    Random random = Random();
    var startPort =
        Platform.isLinux ? 5323 : 1000; // TODO Change this for all platforms and connectors, temporary fix for linux
    TCPScanner scanner = TCPScanner(ipV4.address, List.generate(100, (index) => (startPort + index)),
        updateInterval: Duration(milliseconds: 200));
    ScanResult result = await scanner.scan();
    result.closed.sort();
    return result.closed;
  }
}
