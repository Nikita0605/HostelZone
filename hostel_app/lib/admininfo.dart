import 'package:flutter/material.dart';

class AdminInfo extends StatefulWidget {
  const AdminInfo({super.key});

  @override
  State<AdminInfo> createState() => _AdminInfoState();
}

class _AdminInfoState extends State<AdminInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 5, 83, 146),
      appBar: AppBar(
        title: Text('Profile', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue[400],
      ),
      body: Container(
        color: Colors.blue[200],
        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text(
  'Name:',
  style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
),
Text(
  'Sam',
  style: TextStyle(
    fontSize: 16,
  ),
),
SizedBox(height: 10),
Text(
  'ID:',
  style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
),
Text(
  '12349',
  style: TextStyle(
    fontSize: 16,
  ),
),
SizedBox(height: 10),
Text(
  'Gender:',
  style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
),
Text(
  'Male',
  style: TextStyle(
    fontSize: 16,
  ),
),
SizedBox(height: 10),
Text(
  'Email ID:',
  style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
),
Text(
  'admin@gmail.com       ',
  style: TextStyle(
    fontSize: 16,
  ),
),
SizedBox(height: 10),
Text(
  'Phone Number:',
  style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
),
Text(
  '6789345474',
  style: TextStyle(
    fontSize: 16,
  ),
),
SizedBox(height: 10),
Text(
  'Address:',
  style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
),
Text(
  'Noida, Uttar Pradesh     ',
  style: TextStyle(
    fontSize: 16,
  ),
),
SizedBox(height: 10),
Text(
  'Date of Birth:',
  style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
),
Text(
  'December 15, 1990',
  style: TextStyle(
    fontSize: 16,
  ),
),
SizedBox(height: 10),
Text(
  'Blood Group:',
  style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
),
Text(
  'O+',
  style: TextStyle(
    fontSize: 16,
  ),
),

          ],
        ),
      ),
    );
  }
}
