import 'package:flutter/material.dart';
import 'package:hostel_app/studentabout.dart';
import 'package:hostel_app/studentattendance.dart';
import 'package:hostel_app/studentcomplaint.dart';
import 'package:hostel_app/studentcontact.dart';
import 'package:hostel_app/studentfees.dart';
import 'package:hostel_app/studentfood.dart';
import 'package:hostel_app/studentinfo.dart';
import 'package:hostel_app/studentlogin.dart';
import 'package:hostel_app/studentroominfo.dart';
class StudentProfile extends StatefulWidget {
  const StudentProfile({super.key});

  @override
  State<StudentProfile> createState() => _StudentProfileState();
}

class _StudentProfileState extends State<StudentProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        centerTitle: true,
        title: const Text('DashBoard', style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),),
      ),
      drawer: Drawer( backgroundColor: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              child: Text('Welcome Student',style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),),
            decoration: BoxDecoration(
              color: Color.fromRGBO(121, 134, 203, 1),
              
            ),
            
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.indigo[800],
                size: 40,
              ),
              title: const Text('Home', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder:(context)=>StudentProfile()
                 )
                );
              },
            ), 
            ListTile(
              leading: Icon(
                Icons.account_circle_rounded,
                color: Colors.deepPurple[800],
                size: 40,
              ),
              title: const Text('My Info', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder:(context)=>StudentInfo()
                 ));
              },
            ),
             ListTile(
              leading: Icon(
                Icons.call,
                color: Colors.deepPurple[800],
                size: 40,
              ),
              title: const Text('Contact Us', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder:(context)=>StudentContact()
                 )
                );
              },
            ), 
              ListTile(
              leading: Icon(
                Icons.info,
                color: Colors.deepPurple[800],
                size: 40,
              ),
              title: const Text('About Us', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder:(context)=>StudentAbout()
                 )
                );
              },
            ), 
            ListTile(
              leading: Icon(
                Icons.logout,
                color: Colors.indigo[800],
                size: 40,
              ),
              title: const Text('Logout', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder:(context)=>LogInScreen()
                  )
                );
              },
            ), 
          ],
        ),
      ),
      body: ListView(
      padding: EdgeInsets.symmetric(horizontal:2.0),
      children: [
        Container(
  height: 200,
  width: double.infinity,
  decoration: BoxDecoration(
    border: Border.all(
        color: Colors.black,
        width: 2.0,
      ),
    borderRadius: BorderRadius.circular(4),
    color: Colors.cyan[100],
            ),
            child: Padding(
    padding: EdgeInsets.only(left: 10.0, top: 10), // Adjust the value as needed
    child: Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Attendence",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Positioned(
          right: 15.0,
          bottom: 15.0, // Adjust the value as needed
          child: Transform.translate(
            offset: Offset(0.0, 10.0), 
            child: InkWell( 
              onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder:(context)=>StudentAttendance()
            )
          );
              },
              child:Text('Click Here',style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                ), 
              ),  
            ),
          ),
        ),
        
      ],
    ),
            ),
          ),
          Container(
  
  height: 200,
  width: double.infinity,
  decoration: BoxDecoration(
   
    borderRadius: BorderRadius.circular(4),
    color: Colors.blue[200],
  ),
  child: Padding(
    padding: EdgeInsets.only(left: 10.0, top: 10), 
    child: Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Food Menu",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Positioned(
          right: 15.0,
          bottom: 15.0, // Adjust the value as needed
          child: Transform.translate(
            offset: Offset(0.0, 10.0), 
            child: InkWell( 
              onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder:(context)=>StudentFood()
            )
          );
              },
              child:Text('Click Here',style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                ), 
              ),  
            ),
          ),
        ),
        
      ],
    ),
  ),
),
Container(
  height: 200,
  width: double.infinity,
  decoration: BoxDecoration(
    border: Border.all(
        color: Colors.black,
        width: 2.0,
      ),
    borderRadius: BorderRadius.circular(4),
    color: Colors.deepPurple[100],
  ),
  child: Padding(
    padding: EdgeInsets.only(left: 10.0, top: 10), // Adjust the value as needed
    child: Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Fees Tracking",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Positioned(
          right: 15.0,
          bottom: 15.0, // Adjust the value as needed
          child: Transform.translate(
            offset: Offset(0.0, 10.0), 
            child: InkWell( 
              onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder:(context)=>StudentFees()
            )
          );
              },
              child:Text('Click Here',style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                ), 
              ),  
            ),
          ),
        ),
        
      ],
    ),
  ),
),
Container(
  
  height: 200,
  width: double.infinity,
  decoration: BoxDecoration(
    
    borderRadius: BorderRadius.circular(4),
    color: Colors.deepPurple[200],
  ),
  child: Padding(
    padding: EdgeInsets.only(left: 10.0, top: 10), // Adjust the value as needed
    child: Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              " Room Information",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Positioned(
          right: 15.0,
          bottom: 15.0, // Adjust the value as needed
          child: Transform.translate(
            offset: Offset(0.0, 10.0), 
            child: InkWell( 
              onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder:(context)=>StudentRoomInfo()
            )
          );
              },
              child:Text('Click Here',style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                ), 
              ),  
            ),
          ),
        ),
        
      ],
    ),
  ),
),
Container(
  height: 200,
  width: double.infinity,
  decoration: BoxDecoration(
    border: Border.all(
        color: Colors.black,
        width: 2.0,
      ),
    borderRadius: BorderRadius.circular(4),
    color: Colors.indigoAccent[100],
  ),
  child: Padding(
    padding: EdgeInsets.only(left: 10.0, top: 10), // Adjust the value as needed
    child: Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Complaint/Suggestion",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Positioned(
          right: 15.0,
          bottom: 15.0, // Adjust the value as needed
          child: Transform.translate(
            offset: Offset(0.0, 10.0), 
            child: InkWell( 
              onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder:(context)=>StudentComplaint()
            )
          );
              },
              child:Text('Click Here',style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                ), 
              ),  
            ),
          ),
        ),
        
      ],
    ),
  ),
),

        ],
      )
    );
  }
}










