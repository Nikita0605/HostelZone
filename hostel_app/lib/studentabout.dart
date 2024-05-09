import 'package:flutter/material.dart';

class StudentAbout extends StatefulWidget {
  const StudentAbout({super.key});

  @override
  State<StudentAbout> createState() => _StudentAboutState();
}

class _StudentAboutState extends State<StudentAbout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
        backgroundColor: Colors.grey[400],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/abu.png'), // Replace with your background image path
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 0, 16.0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width - 32.0, // Subtracting left and right padding
                  child: Text(
                    'We are dedicated to providing comfortable and convenient accommodations for students.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                SizedBox(height: 16.0),
                SizedBox(
                  width: MediaQuery.of(context).size.width - 32.0, // Subtracting left and right padding
                  child: Text(
                    'Our top priority is ensuring the safety and well-being of our student residents.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                SizedBox(height: 16.0),
                SizedBox(
                  width: MediaQuery.of(context).size.width - 32.0, // Subtracting left and right padding
                  child: Text(
                    'We maintain a secure facility with 24/7 surveillance and trained staff who are available to address any concerns. '
                    'We provide well-equipped study areas and high-speed internet connectivity.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                SizedBox(height: 16.0),
                SizedBox(
                  width: MediaQuery.of(context).size.width - 32.0, 
                  child: Text(
                    'We encourage interaction and collaboration among students from diverse backgrounds.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
