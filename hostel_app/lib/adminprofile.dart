import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hostel_app/adminabout.dart';
import 'package:hostel_app/adminbills.dart';
import 'package:hostel_app/admincontact.dart';
import 'package:hostel_app/adminfees.dart';
import 'package:hostel_app/admininfo.dart';
import 'package:hostel_app/adminlogin.dart';
import 'package:hostel_app/adminroom.dart';
import 'package:hostel_app/adminstaff.dart';

class AdminProfile extends StatefulWidget {
  const AdminProfile({super.key});

  @override
  State<AdminProfile> createState() => _AdminProfileState();
}

class _AdminProfileState extends State<AdminProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[100],
        centerTitle: true,
        title: const Text('DashBoard', style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),),
      ),
      drawer: Drawer( backgroundColor: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              child: Text('Management',style: TextStyle(fontSize: 26, ),),
            decoration: BoxDecoration(
              color: Color.fromRGBO(206, 147, 216, 1),
              
            ),
            
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.deepPurple[800],
                size: 40,
              ),
              title: const Text('Home', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder:(context)=>AdminProfile()
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
                Navigator.push(context, MaterialPageRoute(builder:(context)=>AdminInfo()
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
                Navigator.push(context, MaterialPageRoute(builder:(context)=>AdminContact()
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
                Navigator.push(context, MaterialPageRoute(builder:(context)=>AdminAbout()
                 )
                );
              },
            ), 
            ListTile(
              leading: Icon(
                Icons.logout,
                color: Colors.deepPurple[800],
                size: 40,
              ),
              title: const Text('Logout', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder:(context)=>AdminLogin()
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
    color: Color.fromARGB(255, 197, 138, 159),
  ),
  child: Padding(
    padding: EdgeInsets.only(left: 10.0, top: 10),
    child: Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Room Management",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Positioned(
          right: 15.0,
          bottom: 15.0,
          child: Transform.translate(
            offset: Offset(0.0, 10.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AdminRoomManagement()),
                );
              },
              child: Text(
                'Click Here',
                style: TextStyle(
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
    color: Color.fromARGB(255, 185, 151, 216),
  ),
  child: Padding(
    padding: EdgeInsets.only(left: 10.0, top: 10),
    child: Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Staff Management",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Positioned(
          right: 15.0,
          bottom: 15.0,
          child: Transform.translate(
            offset: Offset(0.0, 10.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AdminStaff()),
                );
              },
              child: Text(
                'Click Here',
                style: TextStyle(
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
    color: Color.fromARGB(255, 223, 159, 62),
  ),
  child: Padding(
    padding: EdgeInsets.only(left: 10.0, top: 10),
    child: Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Bill Management",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Positioned(
          right: 15.0,
          bottom: 15.0,
          child: Transform.translate(
            offset: Offset(0.0, 10.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AdminBillsManagement()),
                );
              },
              child: Text(
                'Click Here',
                style: TextStyle(
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
    color: Color.fromARGB(255, 115, 138, 228),
  ),
 child: Padding(
  padding: EdgeInsets.only(left: 10.0, top: 10),
  child: Stack(
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Fees Management",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      Positioned(
        right: 15.0,
        bottom: 15.0,
        child: Transform.translate(
          offset: Offset(0.0, 10.0),
          child: InkWell(
            onTap: () {
              Navigator.push(
                context, // Make sure context is defined and accessible
                MaterialPageRoute(builder: (context) => AdminFees()),
              );
            },
            child: Text(
              'Click Here',
              style: TextStyle(
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