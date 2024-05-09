import 'package:flutter/material.dart';

class StudentFees extends StatefulWidget {
  const StudentFees({super.key});

  @override
  State<StudentFees> createState() => _StudentFeesState();
}

class _StudentFeesState extends State<StudentFees> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fees Tracking", style: TextStyle(
          color: Colors.white,
        ),),
        backgroundColor: const Color.fromARGB(255, 5, 83, 146),
      ),
      body: Container(
  
  height: 200,
  width: double.infinity,
  decoration: BoxDecoration(
   
    borderRadius: BorderRadius.circular(5),
    color: Colors.blue[200],
      ),
      child: Padding(
    padding: EdgeInsets.only(left: 20.0, top: 20),
    child: Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "No Fees Due",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color:Colors.black,
              ),
            ),
          ],
        ),]
      ),
    ),),);
  }
}