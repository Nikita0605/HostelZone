// ignore_for_file: unused_local_variable
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'student profile.dart';
import 'package:firebase_database/firebase_database.dart';
class LogInScreen extends StatefulWidget {
  const LogInScreen({Key?key}):super(key: key);
  
  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
// Function to handle login using email and password
Future<User?> loginUsingEmailPassword({required String email, required TextEditingController passwordController, required dynamic context}) async {
  String password = passwordController.text; // Access the password value from the controller
  
  print("Email: $email");
  print("Password: $password");
  
  FirebaseAuth auth = FirebaseAuth.instance;
  User? user;
  
  try {
    print("Attempting to sign in with email and password...");
    
    UserCredential userCredential = await auth.signInWithEmailAndPassword(email: email, password: password);
    user = userCredential.user;
    
    print("Login successful. User: $user");

    DatabaseReference databaseRef = FirebaseDatabase.instance.ref().child('student');
    // Perform database operations using the reference to the "student" child node
HandleUncaughtErrorHandler;
  } on FirebaseAuthException catch (e) {
    if (e.code == "user-not-found") {
      print("No user found.");
    }
    
    print("FirebaseAuthException: ${e.message}");
  }
  
  return user;
}
  @override
  Widget build(BuildContext context) {
    
    //widget
    TextEditingController _emailController = TextEditingController();
    TextEditingController _passwordController = TextEditingController();
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
          image: AssetImage('assets/adlg.png'),
        fit: BoxFit.cover,
          ),
        ),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 15,),
          Text(
              "Hostel Management",
              style: TextStyle(
                color: Colors.black54,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Login",
              style: TextStyle(
                color: Colors.black,
                fontSize: 42.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const  SizedBox(
              height: 44.0,
            ),
        TextField(
          controller:  _emailController,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: "Email Id",
                prefixIcon: Icon(Icons.mail, color: Colors.indigo[800],
                
                ),
              ),
            ),
          const  SizedBox(
              height: 24.0,
            ),
          TextField(
            controller: _passwordController,
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Password",
                 prefixIcon: Icon(Icons.lock, color: Colors.indigo[800]),
              ),
            ),
          const SizedBox(
              height: 12.0,
            ),
          const  Text(
              "Don't Remember your Password?",
              style: TextStyle(color: Colors.black),
            ),
          const SizedBox(
              height: 55.0,
            ),
            Container(
              width: double.infinity,
              child: RawMaterialButton(
                fillColor:(Colors.indigo[800]),
                elevation:0.0, 
                padding: const EdgeInsets.symmetric(vertical: 20.0), 
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14.0)
                ),
               onPressed: () async {
  User? user = await loginUsingEmailPassword(
    email: _emailController.text,
    passwordController: _passwordController,
    context: context,
  );
  print(user);
  if (user != null) {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => StudentProfile()),
    );
  }
},
                child: Text("Login",style: TextStyle(color: Colors.white,
                fontSize: 18.0,
                 )
                ),
                
              ),
            ),
             SizedBox(height:30),
             Container(
              alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 10),
                Text(
                  "DormTree",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
      SizedBox(height: 10),
    ],
  ),
             )
            
  ])
     )
     
    );
  }
}