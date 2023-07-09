import 'package:flutter/material.dart';

class MyDivider extends StatelessWidget {
  const MyDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 200,
          color: Colors.red,
        ),
        Divider(
          color: Colors.white,
          height: 20,
          thickness: 5,
          indent: 20,
          endIndent: 20,
        ),
        Container(
          width: double.infinity,
          height: 200,
          color: Colors.red,
        ),
      ],
    );
  }
}
