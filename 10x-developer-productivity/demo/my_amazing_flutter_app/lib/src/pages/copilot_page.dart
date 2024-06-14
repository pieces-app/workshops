import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:provider/provider.dart';

import 'package:my_amazing_flutter_app/src/pages/base_widgets.dart';
import 'package:my_amazing_flutter_app/src/services/copilot_service.dart';

class CopilotPage extends StatefulWidgetWithLogging {
  CopilotPage(): super(key: const Key("Copilot page"));

  @override
  BasePageState<CopilotPage> createState() => _CopilotPageState();
}

class _CopilotPageState extends BasePageState<CopilotPage> {
  _CopilotPageState(): super(key: const Key("Copilot page state"));

  final TextEditingController _controller = TextEditingController();
  final List<String> _items = [];

  void _addControllerItem() {
    setState(() {
      _items.add(_controller.text);
      _controller.clear();
    });
  }

  void _addTextItem(String text) {
    setState(() {
      _items.add(text);
    });
  }

  @override
  Widget build(BuildContext context) {
    final copilotService = Provider.of<CopilotService>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Copilot'),
        backgroundColor: Theme.of(context).colorScheme.secondary,
        foregroundColor: Theme.of(context).colorScheme.onSecondary,
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: _items.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: MarkdownBody(data: _items[index]),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: _controller,
                    decoration: const InputDecoration(
                      hintText: 'Enter text',
                    ),
                    onSubmitted: (value) async {
                      _addControllerItem();
                      final answer = await copilotService.question(value);
                      _addTextItem(answer);
                    },
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.add),
                  onPressed: _addControllerItem,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}