import 'package:flutter/material.dart';

class MyBaseline extends StatelessWidget {
  const MyBaseline({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.red,
      child: Baseline(
        baseline: 0,
        baselineType: TextBaseline.alphabetic,
        child: FlutterLogo(
          size: 50,
        ),
      ),
    );
  }
}
