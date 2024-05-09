import 'package:flutter/material.dart';

class AdminFees extends StatefulWidget {
  const AdminFees({super.key});

  @override
  State<AdminFees> createState() => _AdminFeesState();
}

class _AdminFeesState extends State<AdminFees> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Bill Management'),
          backgroundColor: Color.fromARGB(255, 219, 231, 96),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:DataTable(
            columns: const <DataColumn>[
        DataColumn(label: Text('Sr. No.')),
        DataColumn(label: Text('Name of Student')),
        DataColumn(label: Text('Hostel Fees')),
        DataColumn(label: Text('Mess Fees')),
        DataColumn(label: Text('Penalty')),
        DataColumn(label: Text('Status')),
        ],
        rows: <DataRow>[
          DataRow(cells: [
            DataCell(Text('1')),
            DataCell(Text('Rahul Sharma')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('0')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('2')),
            DataCell(Text('Priya Patel')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('0')),
            DataCell(Text('Pending')),
          ]),
          DataRow(cells: [
            DataCell(Text('3')),
            DataCell(Text('Amit Kumar')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('200')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('4')),
            DataCell(Text('Sneha Gupta')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('500')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('5')),
            DataCell(Text('Amit Singh')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('0')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('6')),
            DataCell(Text('Neha Sharma')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('0')),
            DataCell(Text('Pending')),
          ]),
          DataRow(cells: [
            DataCell(Text('7')),
            DataCell(Text('Rajesh Verma')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('200')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('8')),
            DataCell(Text('Pooja Patel')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('0')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('9')),
            DataCell(Text('Anuj Gupta')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('0')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('10')),
            DataCell(Text('Nisha Singh')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('100')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('11')),
            DataCell(Text('Vikas Sharma')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('200')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('12')),
            DataCell(Text('Suman Verma')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('500')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('13')),
            DataCell(Text('Rahul Kumar')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('0')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('14')),
            DataCell(Text('Simran Gupta')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('100')),
            DataCell(Text('Pending')),
          ]),
          DataRow(cells: [
            DataCell(Text('15')),
            DataCell(Text('Aman Singh')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('0')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('16')),
            DataCell(Text('Neha Verma')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('0')),
            DataCell(Text('Pending')),
          ]),
          DataRow(cells: [
            DataCell(Text('17')),
            DataCell(Text('Rohit Patel')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('0')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('18')),
            DataCell(Text('Priya Singh')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('100')),
            DataCell(Text('Pending')),
          ]),
          DataRow(cells: [
            DataCell(Text('19')),
            DataCell(Text('Ajay Verma')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('100')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('20')),
            DataCell(Text('Shweta Patel')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('0')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
          DataCell(Text('21')),
          DataCell(Text('Amita Sharma')),
          DataCell(Text('85,000')),
          DataCell(Text('25,000')),
          DataCell(Text('0')),
          DataCell(Text('Paid')),
        ]),
        DataRow(cells: [
          DataCell(Text('22')),
          DataCell(Text('Vivek Verma')),
          DataCell(Text('85,000')),
          DataCell(Text('25,000')),
          DataCell(Text('100')),
          DataCell(Text('Pending')),
        ]),
          DataRow(cells: [
            DataCell(Text('23')),
            DataCell(Text('Neha Kumar')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('200')),
            DataCell(Text('Paid')),
          ]),
          DataRow(cells: [
            DataCell(Text('24')),
            DataCell(Text('Ravi Patel')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('100')),
            DataCell(Text('Pending')),
          ]),
          DataRow(cells: [
            DataCell(Text('25')),
            DataCell(Text('Anita Singh')),
            DataCell(Text('85,000')),
            DataCell(Text('25,000')),
            DataCell(Text('0')),
            DataCell(Text('Paid')),
          ]),
    ],
  ))));
    }
  }
