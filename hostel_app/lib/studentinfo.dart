import 'package:flutter/material.dart';

class StudentInfo extends StatefulWidget {
  const StudentInfo({super.key});

  @override
  State<StudentInfo> createState() => _StudentInfoState();
}

class _StudentInfoState extends State<StudentInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 150, 79, 12),
      appBar: AppBar(
        title: Text('Profile', style: TextStyle(color: Colors.white),),
        backgroundColor: Color.fromARGB(255, 119, 24, 7),
      ),
      body: Container(
        color: Color.fromARGB(255, 239, 184, 185),
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
  'Aahaan',
  style: TextStyle(
    fontSize: 16,
  ),
),
SizedBox(height: 10),
Text(
  'Student ID:',
  style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
),
Text(
  '123456789',
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
  'student@gmail.com       ',
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
  '9876757890',
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
  'Noida, Uttar Pradesh',
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
  'Feburary 18, 2002',
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