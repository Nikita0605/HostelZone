import 'package:flutter/material.dart';
import 'package:hostel_app/welcome.dart';
import 'studentlogin.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async{
 WidgetsFlutterBinding.ensureInitialized();
 await Firebase.initializeApp();
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelCome(),
      theme: ThemeData(useMaterial3: true),
    );
  }
}
// ignore: must_be_immutable
class HomePage extends StatefulWidget {
 String usesCleartextTraffic="true";
  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  Future<FirebaseApp> _initializeFirebase() async {
    FirebaseApp firebaseApp= await Firebase.initializeApp();
    return firebaseApp;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromRGBO(225, 190, 231, 1),
      body: FutureBuilder(
        future: _initializeFirebase(),
        builder: (context, snapshot) {
          if(snapshot.connectionState==ConnectionState.done){ 
            return LogInScreen();
          }
          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
      );
  }
}

