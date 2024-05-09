import 'package:flutter/material.dart';

class AdminRoomManagement extends StatefulWidget {
  const AdminRoomManagement({super.key});

  @override
  State<AdminRoomManagement> createState() => _AdminRoomManagementState();
}

class _AdminRoomManagementState extends State<AdminRoomManagement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Room Management'),
          backgroundColor: Color.fromARGB(255, 224, 158, 180),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: DataTable(
            columns: const <DataColumn>[
              DataColumn(label: Text('Hostel Number')),
              DataColumn(label: Text('Room Number')),
              DataColumn(label: Text('Occupancy')),
              DataColumn(label: Text('Status')),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('H1')),
                DataCell(Text('101')),
                DataCell(Text('2')),
                DataCell(Text('Occupied')),
              ]),
              DataRow(cells: [
                DataCell(Text('H1')),
                DataCell(Text('102')),
                DataCell(Text('2')),
                DataCell(Text('Available')),
              ]),
              DataRow(cells: [
                DataCell(Text('H1')),
                DataCell(Text('103')),
                DataCell(Text('2')),
                DataCell(Text('Occupied')),
              ]),
              DataRow(cells: [
                DataCell(Text('H1')),
                DataCell(Text('104')),
                DataCell(Text('2')),
                DataCell(Text('Available')),
              ]),
              DataRow(cells: [
                DataCell(Text('H1')),
                DataCell(Text('105')),
                DataCell(Text('2')),
                DataCell(Text('Occupied')),
              ]),
              DataRow(cells: [
                DataCell(Text('H1')),
                DataCell(Text('106')),
                DataCell(Text('2')),
                DataCell(Text('Available')),
              ]),
              DataRow(cells: [
                DataCell(Text('H2')),
                DataCell(Text('201')),
                DataCell(Text('2')),
                DataCell(Text('Occupied')),
              ]),
              DataRow(cells: [
                DataCell(Text('H2')),
                DataCell(Text('202')),
                DataCell(Text('2')),
                DataCell(Text('Available')),
              ]),
              DataRow(cells: [
                DataCell(Text('H2')),
                DataCell(Text('203')),
                DataCell(Text('2')),
                DataCell(Text('Occupied')),
              ]),
              DataRow(cells: [
                DataCell(Text('H2')),
                DataCell(Text('204')),
                DataCell(Text('2')),
                DataCell(Text('Available')),
              ]),
              DataRow(cells: [
                DataCell(Text('H2')),
                DataCell(Text('303')),
                DataCell(Text('2')),
                DataCell(Text('Available')),
              ]),
              DataRow(cells: [
                DataCell(Text('H2')),
                DataCell(Text('204')),
                DataCell(Text('2')),
                DataCell(Text('Occupied')),
              ]),
              DataRow(cells: [
                DataCell(Text('H2')),
                DataCell(Text('205')),
                DataCell(Text('2')),
                DataCell(Text('Available')),
              ]),
              DataRow(cells: [
                DataCell(Text('H2')),
                DataCell(Text('206')),
                DataCell(Text('2')),
                DataCell(Text('Occupied')),
              ]),
              DataRow(cells: [
                DataCell(Text('H2')),
                DataCell(Text('207')),
                DataCell(Text('2')),
                DataCell(Text('Available')),
              ]),
              DataRow(cells: [
                DataCell(Text('H3')),
                DataCell(Text('301')),
                DataCell(Text('2')),
                DataCell(Text('Occupied')),
              ]),
              DataRow(cells: [
                DataCell(Text('H3')),
                DataCell(Text('302')),
                DataCell(Text('2')),
                DataCell(Text('Available')),
              ]),
              DataRow(cells: [
                DataCell(Text('H3')),
                DataCell(Text('303')),
                DataCell(Text('2')),
                DataCell(Text('Occupied')),
              ]),
              DataRow(cells: [
                DataCell(Text('H3')),
                DataCell(Text('304')),
                DataCell(Text('2')),
                DataCell(Text('Available')),
              ]),
              DataRow(cells: [
                DataCell(Text('H3')),
                DataCell(Text('305')),
                DataCell(Text('2')),
                DataCell(Text('Occupied')),
              ]),
              DataRow(cells: [
                DataCell(Text('H3')),
                DataCell(Text('306')),
                DataCell(Text('2')),
                DataCell(Text('Available')),
              ]),
              DataRow(cells: [
                DataCell(Text('H3')),
                DataCell(Text('307')),
                DataCell(Text('2')),
                DataCell(Text('Occupied')),
              ]),
              DataRow(cells: [
                DataCell(Text('H3')),
                DataCell(Text('308')),
                DataCell(Text('2')),
                DataCell(Text('Available')),
              ]),
            ],
          ),
        ),
      ));
    }
  }
