import 'package:flutter/material.dart';

class MyDataTable extends StatelessWidget {
  const MyDataTable({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle titles = const TextStyle(fontWeight: FontWeight.bold);
    return DataTable(columns: [
      DataColumn(
          label: Text(
        'Name',
        style: titles,
      )),
      DataColumn(
          label: Text(
        'Age',
        style: titles,
      )),
      DataColumn(
          label: Text(
        'Color',
        style: titles,
      )),
    ], rows: []);
  }
}
