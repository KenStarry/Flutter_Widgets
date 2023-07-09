import 'package:flutter/material.dart';

class MyChip extends StatelessWidget {
  const MyChip({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Chip(
        label: Text("A cool chip"),
        onDeleted: () {
          print("Hey I was deleted");
        },
      ),
    );
  }
}
