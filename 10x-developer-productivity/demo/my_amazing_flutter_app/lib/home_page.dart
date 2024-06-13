import 'package:flutter/material.dart';

import 'package:my_amazing_flutter_app/base_widgets.dart';
import 'package:my_amazing_flutter_app/copilot_page.dart';

class MyHomePage extends StatefulWidgetWithLogging {
  MyHomePage(): super(key: const Key("Home Page"));

  @override
  // ignore: no_logic_in_create_state
  BasePageState<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends BasePageState<MyHomePage> {
  _MyHomePageState(): super(key: const Key("Home Page State"));

  var selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    Widget page;
    switch (selectedIndex) {
      case 0:
        page = CopilotPage();
        break;
      case 1:
        page = const Placeholder();
        break;
      default:
        throw UnimplementedError('no widget for $selectedIndex');
    }

    return Scaffold(
      body: Row(
        children: [
          SafeArea(
            child: NavigationRail(
              extended: false,
              destinations: const [
                NavigationRailDestination(
                  icon: Icon(Icons.mic),
                  label: Text('Copilot'),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.info),
                  label: Text('About'),
                ),
              ],
              selectedIndex: selectedIndex,
              onDestinationSelected: (value) {
                logger.info('selected: $value');

                setState(() {
                  selectedIndex = value;
                });
              },
            ),
          ),
          Expanded(
            child: Container(
              color: Theme.of(context).colorScheme.primaryContainer,
              child: page,
            ),
          ),
        ],
      ),
    );
  }
}