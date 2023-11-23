import 'package:flutter/material.dart';

class ComplexListView extends StatelessWidget {
  const ComplexListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Complex ListView'),
      ),
      body:
          // display listview with for loop
          ListView(
        children: [
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
    );
  }
}
