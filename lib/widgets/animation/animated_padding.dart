import 'package:flutter/material.dart';

class MyAnimatedPadding extends StatefulWidget {
  const MyAnimatedPadding({super.key});

  @override
  State<MyAnimatedPadding> createState() => _MyAnimatedPaddingState();
}

class _MyAnimatedPaddingState extends State<MyAnimatedPadding> {
  double padValue = 0.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
            onPressed: () {
              setState(() {
                padValue = padValue == 0 ? 100.0 : 0.0;
              });
            },
            child: const Text("Change Padding")),
        AnimatedPadding(
          padding: EdgeInsets.all(padValue),
          duration: const Duration(seconds: 2),
          curve: Curves.easeIn,
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 4,
            color: Colors.redAccent,
          ),
        )
      ],
    );
  }
}
