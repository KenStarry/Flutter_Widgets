import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView.builder(
          itemBuilder: (context, index) => ListTile(
            title: Text("Item $index"),
          ),
          itemCount: 10,
        ),
      ),
    );
  }
}
