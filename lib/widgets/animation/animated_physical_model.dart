import 'package:flutter/material.dart';

class MyAnimatedPhysicalModel extends StatefulWidget {
  const MyAnimatedPhysicalModel({super.key});

  @override
  State<MyAnimatedPhysicalModel> createState() =>
      _MyAnimatedPhysicalModelState();
}

class _MyAnimatedPhysicalModelState extends State<MyAnimatedPhysicalModel> {
  bool isFlat = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        AnimatedPhysicalModel(
            child: SizedBox(
              height: 150,
              width: 150,
            ),
            shape: BoxShape.rectangle,
            elevation: isFlat ? 0 : 12.0,
            color: Colors.white,
            shadowColor: Colors.black,
            duration: Duration(milliseconds: 500)),
        ElevatedButton(
            onPressed: () {
              setState(() {
                isFlat = !isFlat;
              });
            },
            child: Text("Click"))
      ],
    );
  }
}
