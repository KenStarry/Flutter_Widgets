import 'package:flutter/material.dart';

class MyDraggable extends StatefulWidget {
  const MyDraggable({super.key});

  @override
  State<MyDraggable> createState() => _MyDraggableState();
}

class _MyDraggableState extends State<MyDraggable> {
  Color caughtColor = Colors.red;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          DragTarget(
              onAccept: (Color col) {
                caughtColor = col;
              },
              builder: (context, accepted, rejected) {})
        ],
      ),
    );
  }
}
