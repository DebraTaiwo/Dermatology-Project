import 'package:darmatologist_project/DIBS%20section.dart';
import 'package:flutter/material.dart';
import 'package:darmatologist_project/HomePage.dart';

class Logout_Screen extends StatelessWidget {
  const Logout_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue[100],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('You are about to logout.', textAlign: TextAlign.justify),
                SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      minWidth: 100,
                      height: 50,
                      onPressed: () {
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage()));
                      },
                      color: Colors.green,
                      child: Text('Ok'),
                    ),
                    SizedBox(width: 10),
                    MaterialButton(
                      minWidth: 100,
                      height: 50,
                      onPressed: () {
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> DIBS_Screen()));
                      },
                      color: Colors.redAccent,
                      child: Text('Cancel'),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
