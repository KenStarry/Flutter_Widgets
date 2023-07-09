import 'package:flutter/material.dart';

class MyBlockSemantics extends StatefulWidget {
  const MyBlockSemantics({super.key});

  @override
  State<MyBlockSemantics> createState() => _MyBlockSemanticsState();
}

class _MyBlockSemanticsState extends State<MyBlockSemantics> {
  bool isShow = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: SizedBox(
          width: 500,
          height: double.infinity,
          child: Column(
            children: [
              BlockSemantics(
                blocking: isShow,
                child: FilledButton(
                    onPressed: () => setState(() {
                          isShow = !isShow;
                        }),
                    child: Text("Click me")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
