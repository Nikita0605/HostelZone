import 'package:flutter/material.dart';

class AdminBillsManagement extends StatefulWidget {
  const AdminBillsManagement({super.key});

  @override
  State<AdminBillsManagement> createState() => _AdminBillsManagementState();
}

class _AdminBillsManagementState extends State<AdminBillsManagement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Bill Management'),
          backgroundColor: Color.fromARGB(255, 237, 199, 151),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:DataTable(
      columns: const <DataColumn>[
        DataColumn(label: Text('Month')),
        DataColumn(label: Text('Water Bill')),
        DataColumn(label: Text('Electricity Bill')),
        DataColumn(label: Text('Gas Bill')),
        DataColumn(label: Text('Laundry Bill')),
        DataColumn(label: Text('Internet Bill')),
        DataColumn(label: Text('Mess Bill')),
      ],
      rows: const <DataRow>[
        DataRow(cells: [
          DataCell(Text('July')),
          DataCell(Text('1200')),
          DataCell(Text('11400')),
          DataCell(Text('15300')),
          DataCell(Text('12345')),
          DataCell(Text('14566')),
          DataCell(Text('13248')),
        ]),
        DataRow(cells: [
          DataCell(Text('August')),
          DataCell(Text('1043')),
          DataCell(Text('11302')),
          DataCell(Text('18289')),
          DataCell(Text('11543')),
          DataCell(Text('10971')),
          DataCell(Text('10753')),
        ]),
        DataRow(cells: [
          DataCell(Text('September')),
          DataCell(Text('1324')),
          DataCell(Text('11043')),
          DataCell(Text('13302')),
          DataCell(Text('12689')),
          DataCell(Text('11493')),
          DataCell(Text('10915')),
        ]),
        DataRow(cells: [
          DataCell(Text('October')),
          DataCell(Text('1302')),
          DataCell(Text('11289')),
          DataCell(Text('16143')),
          DataCell(Text('10891')),
          DataCell(Text('10745')),
          DataCell(Text('12009')),
        ]),
        DataRow(cells: [
          DataCell(Text('November')),
          DataCell(Text('1289')),
          DataCell(Text('11143')),
          DataCell(Text('16091')),
          DataCell(Text('10775')),
          DataCell(Text('12040')),
          DataCell(Text('14006')),
        ]),
        DataRow(cells: [
          DataCell(Text('December')),
          DataCell(Text('1143')),
          DataCell(Text('11091')),
          DataCell(Text('16075')),
          DataCell(Text('12700')),
          DataCell(Text('14040')),
          DataCell(Text('13006')),
        ]),
        DataRow(cells: [
          DataCell(Text('January')),
          DataCell(Text('1091')),
          DataCell(Text('11075')),
          DataCell(Text('17200')),
          DataCell(Text('14300')),
          DataCell(Text('13090')),
          DataCell(Text('12455')),
        ]),
        DataRow(cells: [
          DataCell(Text('February')),
          DataCell(Text('1075')),
          DataCell(Text('11200')),
          DataCell(Text('17400')),
          DataCell(Text('13400')),
          DataCell(Text('12495')),
          DataCell(Text('14564')),
        ]),
        DataRow(cells: [
          DataCell(Text('March')),
          DataCell(Text('1200')),
          DataCell(Text('11400')),
          DataCell(Text('13300')),
          DataCell(Text('12545')),
          DataCell(Text('14546')),
          DataCell(Text('13247')),
        ]),
        DataRow(cells: [
          DataCell(Text('April')),
          DataCell(Text('2400')),
          DataCell(Text('13300')),
          DataCell(Text('12455')),
          DataCell(Text('14563')),
          DataCell(Text('14324')),
          DataCell(Text('10543')),
        ]),
        DataRow(cells: [
          DataCell(Text('May')),
          DataCell(Text('1300')),
          DataCell(Text('12445')),
          DataCell(Text('14516')),
          DataCell(Text('13243')),
          DataCell(Text('10433')),
          DataCell(Text('13025')),
        ]),
        DataRow(cells: [
          DataCell(Text('June')),
          DataCell(Text('12o45')),
          DataCell(Text('14156')),
          DataCell(Text('13024')),
          DataCell(Text('10043')),
          DataCell(Text('4302')),
          DataCell(Text('12089')),
        ]
      ),
    ]
  )
        )
      )
    );
  }
}