import 'package:flutter/material.dart';

class MyConstrainedBox extends StatelessWidget {
  const MyConstrainedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        constraints: const BoxConstraints(
          maxWidth: 900,
          maxHeight: 350
        ),
        child: Container(
          width: double.infinity,
          color: Colors.orangeAccent,
        ),
      ),
    );
  }
}
