import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:provider/provider.dart';

import 'package:my_amazing_flutter_app/src/services/copilot_service.dart';
import 'package:my_amazing_flutter_app/src/pages/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  _setupLogging();
  runApp(MultiProvider(
      providers: [
        Provider<CopilotService>(
          create: (_) => CopilotService(),
        ),
      ],
      child: const MyApp(),
    ),);
}

void _setupLogging() {
  Logger.root.level = Level.ALL; // Set the logging level
  Logger.root.onRecord.listen((record) {
    // ignore: avoid_print
    print('${record.level.name}: ${record.time}: ${record.message}');
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.white, secondary: Colors.black),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}
