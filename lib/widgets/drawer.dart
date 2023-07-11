import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Builder(
            builder: (context) =>
                ElevatedButton(onPressed: () {
                  Scaffold.of(context).openDrawer();
                }, child: Text("Open Drawer"))),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(child: Text('Drawer header')),
            ListView.builder(
              itemBuilder: (context, index) => ListTile(
                title: Text("Item $index"),
              ),
              itemCount: 10,
            ),
          ],
        ),
      ),
      endDrawer: Drawer(
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
