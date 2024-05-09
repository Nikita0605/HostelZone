import 'package:flutter/material.dart';
import 'package:hostel_app/adminlogin.dart';
import 'studentlogin.dart';
class WelCome extends StatelessWidget {
  const WelCome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
          image: AssetImage('assets/wlc1.png'),
        fit: BoxFit.cover,
        ),
      ),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 10,),
            Text("Welcome", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),),
            SizedBox(height: 40,),
            Text("My Hostel, My New Home!", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 100,),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context)=>LogInScreen()
            )
          );
        },
            minWidth: double.infinity,
            color:Colors.green[800],
            height: 60,
            child: Text("Login as Student", style:TextStyle(color: Colors.white, fontSize: 18),),
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.black),
            borderRadius: BorderRadius.circular(16)
            ),
            ),
            SizedBox(height: 20),
            
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context)=>AdminLogin()
            )
          );
            },
            minWidth: double.infinity,
            color:Colors.green[800],
            height: 60,
            child: Text("Login as Admin", style:TextStyle(color: Colors.white, fontSize: 18),),
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.black),
            borderRadius: BorderRadius.circular(16)
            ),
            ),
            SizedBox(height:150),
            Text("DormTree", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
             SizedBox(height:10),
          ]
        ),
      ),
    );
  }
  
}