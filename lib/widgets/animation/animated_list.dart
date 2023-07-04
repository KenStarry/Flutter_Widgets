import 'package:flutter/material.dart';

class MyAnimatedList extends StatefulWidget {
  const MyAnimatedList({super.key});

  @override
  State<MyAnimatedList> createState() => _MyAnimatedListState();
}

class _MyAnimatedListState extends State<MyAnimatedList> {

  final items = [];
  final GlobalKey<AnimatedListState> _key = GlobalKey();

  @override
  void initState() {
    super.initState();


  }

  void addItem() {
    items.insert(0, "Item ${items.length + 1}");
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
