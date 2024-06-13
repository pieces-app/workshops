import 'package:flutter/material.dart';
import 'package:logging/logging.dart';

abstract class StatelessWidgetWithLogging extends StatelessWidget {
  late final Logger _logger;
  Logger get logger => _logger;

  StatelessWidgetWithLogging({required Key key}) : super(key: key)
  {
    _logger = Logger(key.toString());

    // This is where we log the page construction
    _logger.info('Building app - ${key.toString()}');
  }

  @override
  Widget build(BuildContext context) {

    _logger.info('Building widget');
    return const Placeholder();
  }
}

abstract class StatefulWidgetWithLogging extends StatefulWidget {
  late final Logger _logger;
  Logger get logger => _logger;

  StatefulWidgetWithLogging({required Key key}) : super(key: key)
  {
    _logger = Logger(key.toString());

    // This is where we log the page construction
    _logger.info('Building widget');
  }

  @override
  BasePageState createState();
}

abstract class BasePageState<T extends StatefulWidgetWithLogging> extends State<T> {
  late final Logger _logger;
  Logger get logger => _logger;

  BasePageState({required Key key}) {
    _logger = Logger(key.toString());
  }

  @override
  void initState() {
    super.initState();
    // This is where we log the page initialization
    _logger.info('initState');
  }

  @override
  void dispose() {
    // This is where we log the page disposal
    _logger.info('dispose');
    super.dispose();
  }
}