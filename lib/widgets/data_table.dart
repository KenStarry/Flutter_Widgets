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
    ], rows: [
      DataRow(cells: [
        DataCell(Text('Pookie')),
        DataCell(Text('21')),
        DataCell(Text('Pink')),
      ]),
      DataRow(cells: [
        DataCell(Text('Starry')),
        DataCell(Text('22')),
        DataCell(Text('Blue')),
      ]),
      DataRow(cells: [
        DataCell(Text('Booboo')),
        DataCell(Text('22')),
        DataCell(Text('Red')),
      ]),
    ]);
  }
}
