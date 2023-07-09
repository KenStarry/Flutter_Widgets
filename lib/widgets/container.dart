import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.orangeAccent,
      alignment: AlignmentDirectional.center,
      constraints: BoxConstraints.expand(height: 300),
      transform: Matrix4.rotationZ(100),
    );
  }
}
