import 'package:flutter/material.dart';

class MyChecked extends StatefulWidget {
  const MyChecked({super.key});

  @override
  State<MyChecked> createState() => _MyCheckedState();
}

class _MyCheckedState extends State<MyChecked> {

  bool? isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Checkbox(
        value: isChecked,
        tristate: true,
        activeColor: Colors.redAccent,
        onChanged: (value){
          setState(() {
            isChecked = value;
          });
        },
      ),
    );
  }
}
