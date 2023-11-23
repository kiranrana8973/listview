import 'package:flutter/material.dart';

class SimpleListView extends StatelessWidget {
  const SimpleListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple ListView'),
      ),
      body: Column(
        children: [
          const Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 2),
              child: Text(
                'asd',
              ),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                const Text('Hello'),
                ElevatedButton(onPressed: () {}, child: const Text('asd')),
                const Text('Hello'),
                for (var i = 0; i < 10; i++)
                  ListTile(
                    leading: const Icon(Icons.person),
                    title: Text('User $i'),
                    subtitle: Text('User $i subtitle'),
                    trailing: const Icon(Icons.more_vert),
                    onTap: () {},
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
