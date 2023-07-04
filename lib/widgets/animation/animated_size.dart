import 'package:flutter/material.dart';

class MyAnimatedSize extends StatefulWidget {
  const MyAnimatedSize({super.key});

  @override
  State<MyAnimatedSize> createState() => _MyAnimatedSizeState();
}

class _MyAnimatedSizeState extends State<MyAnimatedSize> {
  double _size = 300;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _size = _size == 300 ? 100 : 300;
        });
      },
      child: Container(
        color: Colors.orangeAccent,
        child: AnimatedSize(
          duration: Duration(seconds: 1),
          curve: Curves.easeIn,
          child: FlutterLogo(
            size: _size,
          ),
        ),
      ),
    );
  }
}
