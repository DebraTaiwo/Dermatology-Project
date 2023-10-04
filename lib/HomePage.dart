import 'package:flutter/material.dart';
import 'package:darmatologist_project/DIBS section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Image(image: AssetImage('asset/heart.png')),
                  Text(
                    'DIBS MediCare',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                color: Colors.teal,
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: ('Enter your email'),
                    hintStyle: TextStyle(color: Colors.white),
                    prefixIcon: Icon(Icons.email, color: Colors.white),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                height: 50,
                color: Colors.teal,
                child: TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: ('Enter your password'),
                    hintStyle: TextStyle(color: Colors.white),
                    prefixIcon: Icon(Icons.email, color: Colors.white),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: MaterialButton(
                minWidth: 150,
                color: Colors.blue[800],
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DIBS_Screen()));
                },
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            RichText(
                text: TextSpan(
                    text: 'Don\'t have an account?',style: TextStyle(color: Colors.black),
                    children: [TextSpan(text: ' Sign in', style: TextStyle(color: Colors.blue[900]))])),
          ],
        ),
      ),
    );
  }
}
