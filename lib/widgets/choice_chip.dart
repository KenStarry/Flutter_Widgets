import 'package:flutter/material.dart';

class MyChoiceChip extends StatefulWidget {
  const MyChoiceChip({super.key});

  @override
  State<MyChoiceChip> createState() => _MyChoiceChipState();
}

class _MyChoiceChipState extends State<MyChoiceChip> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ChoiceChip(label: Text("My choice"), selected: isSelected,
      selectedColor: Colors.redAccent,
      onSelected: (state){
        setState(() {
          isSelected = state;
        });
      },),
    );
  }
}
