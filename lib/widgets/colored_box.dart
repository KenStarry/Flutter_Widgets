import 'package:flutter/material.dart';

class MyColoredBox extends StatelessWidget {
  const MyColoredBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ColoredBox(
          color: Colors.redAccent,
          child: SizedBox(
            width: 100,
            height: 100,
          ),
        ),
      ),
    );
  }
}
