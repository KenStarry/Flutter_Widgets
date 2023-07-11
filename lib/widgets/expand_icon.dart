import 'package:flutter/material.dart';

class MyExpandIcon extends StatefulWidget {
  const MyExpandIcon({super.key});

  @override
  State<MyExpandIcon> createState() => _MyExpandIconState();
}

class _MyExpandIconState extends State<MyExpandIcon> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.red,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Title'),
              ExpandIcon(
                isExpanded: isExpanded,
                onPressed: (value) => setState(() {
                  isExpanded = !value;
                }),
                color: Colors.black,
                expandedColor: Colors.orangeAccent,
              )
            ],
          ),
        )
      ],
    );
  }
}
