import 'package:flutter/material.dart';

class MyExpansionTile extends StatefulWidget {
  const MyExpansionTile({super.key});

  @override
  State<MyExpansionTile> createState() => _MyExpansionTileState();
}

class _MyExpansionTileState extends State<MyExpansionTile> {
  bool _customIcon = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ExpansionTile(
          title: Text("Expansion Tile"),
          trailing:
              Icon(_customIcon ? Icons.arrow_drop_up : Icons.arrow_drop_down),
          children: [Text("Hello There")],
          onExpansionChanged: (expanded) {
            setState(() {
              _customIcon = expanded;
            });
          },
          controlAffinity: ListTileControlAffinity.leading,
        )
      ],
    );
  }
}
