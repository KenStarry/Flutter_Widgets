import 'package:flutter/material.dart';

class MyDecoratedBoxTransition extends StatefulWidget {
  const MyDecoratedBoxTransition({super.key});

  @override
  State<MyDecoratedBoxTransition> createState() => _MyDecoratedBoxTransitionState();
}

class _MyDecoratedBoxTransitionState extends State<MyDecoratedBoxTransition> with TickerProviderStateMixin{

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
          offset: Offset(0, 6)
        )
      ]
    ),
    end: BoxDecoration(
        color: Colors.white,
        border: Border.all(style: BorderStyle.none),
        borderRadius: BorderRadius.zero
    )
  );

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
