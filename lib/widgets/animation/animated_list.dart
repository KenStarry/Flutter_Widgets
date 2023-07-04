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
    _key.currentState!.insertItem(0, duration: Duration(seconds: 1));
  }

  void removeItem({required int index}) {
    _key.currentState!.removeItem(
        index,
        (_, animation) => SizeTransition(
              sizeFactor: animation,
              child: Card(
                margin: EdgeInsets.all(12),
                color: Colors.redAccent,
                child: ListTile(
                  title: Text("Deleted"),
                ),
              ),
            ),
    duration: Duration(seconds: 3));

    items.removeAt(index);
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
