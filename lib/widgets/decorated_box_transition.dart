import 'package:flutter/material.dart';

class MyDecoratedBoxTransition extends StatefulWidget {
  const MyDecoratedBoxTransition({super.key});

  @override
  State<MyDecoratedBoxTransition> createState() =>
      _MyDecoratedBoxTransitionState();
}

class _MyDecoratedBoxTransitionState extends State<MyDecoratedBoxTransition>
    with TickerProviderStateMixin {
  final DecorationTween decorationTween = DecorationTween(
      begin: BoxDecoration(
          color: Colors.white,
          border: Border.all(style: BorderStyle.none),
          borderRadius: BorderRadius.circular(60),
          boxShadow: [
            BoxShadow(
                color: Colors.black26,
                blurRadius: 10,
                spreadRadius: 3,
                offset: Offset(0, 6))
          ]),
      end: BoxDecoration(
          color: Colors.white,
          border: Border.all(style: BorderStyle.none),
          borderRadius: BorderRadius.zero));

  late final AnimationController _controller =
      AnimationController(vsync: this, duration: const Duration(seconds: 3))
        ..repeat(reverse: true);

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
