import 'package:flutter/material.dart';

class MyAnimatedRotation extends StatefulWidget {
  const MyAnimatedRotation({super.key});

  @override
  State<MyAnimatedRotation> createState() => _MyAnimatedRotationState();
}

class _MyAnimatedRotationState extends State<MyAnimatedRotation> {
  double turns = 0.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(50),
          child: AnimatedRotation(
              turns: turns,
              duration: Duration(seconds: 1),
              child: FlutterLogo(size: 100)),
        ),
        ElevatedButton(onPressed: (){
          setState(() {
            turns += 1 / 4;
          });
        }, child: Text("Rotate Logo"))
      ],
    );
  }
}
