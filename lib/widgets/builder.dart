import 'package:flutter/material.dart';

class MyBuilder extends StatelessWidget {
  const MyBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: myWidget(),
    );
  }
}

//  Builder gives us the context

myWidget() => Builder(builder: (context) {
      return Text(
        "Hello",
        style: Theme.of(context).textTheme.displayLarge,
      );
    });
