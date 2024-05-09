import 'package:flutter/material.dart';
class AdminStaff extends StatefulWidget {
  const AdminStaff({super.key});

  @override
  State<AdminStaff> createState() => _AdminStaffState();
}

class _AdminStaffState extends State<AdminStaff> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
        title: Text('Staff Management'),
        backgroundColor: Color.fromARGB(255, 157, 173, 244),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          columnSpacing: 15,
          dividerThickness: 2,
          dataRowMinHeight: 30,
          headingRowHeight: 40,
          columns: const <DataColumn>[
            DataColumn(label: Text('ID')),
            DataColumn(label: Text('Name')),
            DataColumn(label: Text('Role')),
            DataColumn(label: Text('Contact')),
             DataColumn(label: Text('Salary in(Rs.)')),
          ],
          rows: const <DataRow>[
            DataRow(
              cells: <DataCell>[
                DataCell(Text('4534')),
                DataCell(Text('Aarav')),
                DataCell(Text('Janitor')),
                DataCell(Text('7484634466')),
                DataCell(Text('12000')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
              DataCell(Text('6867')),
              DataCell(Text('Harry')),
              DataCell(Text('Security Guard')),
              DataCell(Text('9873478234')),
              DataCell(Text('16000')),
              ],
              ),

              DataRow(
              cells: <DataCell>[
              DataCell(Text('1465')),
              DataCell(Text('Ritika ')),
              DataCell(Text('Security Guard   ')),
              DataCell(Text('9038439824')),
              DataCell(Text('16000')),
              ],
              ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('6867')),
                DataCell(Text('Aarushi  ')),
                DataCell(Text('Doctor')),
                DataCell(Text('5739274013  ')),
                DataCell(Text('26000')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('1465')),
                DataCell(Text('Advait')),
                DataCell(Text('Doctor')),
                DataCell(Text('3467560912')),
                DataCell(Text('20000')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('7843')),
                DataCell(Text('Akshara')),
                DataCell(Text('Warden')),
                DataCell(Text('6739032148')),
                DataCell(Text('20000')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('6564')),
                DataCell(Text('Arjun')),
                DataCell(Text('Janitor')),
                DataCell(Text('9874356780')),
                DataCell(Text('12000')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('3127')),
                DataCell(Text('Avni')),
                DataCell(Text('Janitor')),
                DataCell(Text('6509340934')),
                DataCell(Text('12000')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('9654')),
                DataCell(Text('Dev')),
                DataCell(Text('Warden')),
                DataCell(Text('5623046709')),
                DataCell(Text('20000')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('6357')),
                DataCell(Text('Esha')),
                DataCell(Text('Janitor')),
                DataCell(Text('6632454443')),
                DataCell(Text('12000')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
              DataCell(Text('7843')),
              DataCell(Text('Rohini')),
              DataCell(Text('Technical Staff')),
              DataCell(Text('7332449083')),
              DataCell(Text('20000')),
              ],
              ),

              DataRow(
              cells: <DataCell>[
              DataCell(Text('6564')),
              DataCell(Text('Bunny')),
              DataCell(Text('Janitor')),
              DataCell(Text('8889990001')),
              DataCell(Text('12000')),
              ],
              ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('8967')),
                DataCell(Text('Ishaan')),
                DataCell(Text('Technical staff')),
                DataCell(Text('1112223334')),
                DataCell(Text('14000')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('1345')),
                DataCell(Text('Kavya')),
                DataCell(Text('Warden')),
                DataCell(Text('8889990001')),
                DataCell(Text('20000')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}