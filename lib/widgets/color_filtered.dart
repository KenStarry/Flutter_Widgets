import 'package:flutter/material.dart';

class MyColorFiltered extends StatelessWidget {
  const MyColorFiltered({super.key});

  @override
  Widget build(BuildContext context) {
    return ColorFiltered(
      colorFilter: const ColorFilter.mode(Colors.yellow, BlendMode.color),
      child: Image.asset('assets/images/lady3.jpg'),
    );
  }
}
