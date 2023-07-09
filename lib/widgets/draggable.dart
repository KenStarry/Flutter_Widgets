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
          Draggable(
              data: Colors.red,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.red,
                child: Center(
                  child: Text("Box"),
                ),
              ),
              feedback: Container(
                width: 150,
                height: 150,
                color: Colors.red.withOpacity(0.3),
                child: Center(
                  child: Text("Box....."),
                ),
              ),
          onDraggableCanceled: (velocity, offset){}),
          DragTarget(onAccept: (Color col) {
            caughtColor = col;
          }, builder: (context, accepted, rejected) {
            return Container(
              width: 200,
              height: 200,
              color: accepted.isEmpty ? caughtColor : Colors.grey.shade200,
              child: Center(
                child: Text("Drag here"),
              ),
            );
          })
        ],
      ),
    );
  }
}
