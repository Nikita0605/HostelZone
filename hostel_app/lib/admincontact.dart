import 'package:flutter/material.dart';

class AdminContact extends StatefulWidget {
  const AdminContact({super.key});

  @override
  State<AdminContact> createState() => _AdminContactState();
}

class _AdminContactState extends State<AdminContact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 16.0),
            Text(
              'Get in touch with us!',
              style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 150,
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.location_on, size: 35,),
                      SizedBox(height: 8.0),
                      Text('Address'),
                      Text('Amity Noida,  '),
                      Text('Uttar Pradesh  '),
                    ],
                  ),
                ),
                Container(
                   height: 150,
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.phone, size: 35,),
                      SizedBox(height: 16.0),
                      Text('Phone Number'),
                      Text('  56348554'),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                   height: 150,
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.email, size: 35),
                      SizedBox(height: 8.0),
                      Text('Email'),
                      Text('hostel@gmail.com'),
                    ],
                  ),
                ),
                Container(
                   height: 150,
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.print, size:35,),
                      SizedBox(height: 8.0),
                      Text('Fax'),
                      Text('473829-5847359'),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}