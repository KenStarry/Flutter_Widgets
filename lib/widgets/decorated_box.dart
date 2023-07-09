import 'package:flutter/material.dart';

class MyDecoratedBox extends StatelessWidget {
  const MyDecoratedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: DecoratedBox(decoration: BoxDecoration(color: Colors.red)),
    );
  }
}
