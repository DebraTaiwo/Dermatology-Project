import 'package:flutter/material.dart';
import 'package:darmatologist_project/Doctors Profile.dart';
import 'package:darmatologist_project/Patients Info.dart';
import 'package:darmatologist_project/Appointment.dart';
import 'package:darmatologist_project/Dermatologist_Screen.dart';
import 'package:darmatologist_project/logout.dart';
import 'package:darmatologist_project/Review.dart';
import 'package:darmatologist_project/Notification.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Drawer(
    child: SingleChildScrollView(
      child: Column(
        children: <Widget>[buildHeader(context), buildMenuItems(context)],
      ),
    ),
  );
}

Widget buildHeader(BuildContext context) => Container(
  height: 250,
  width: double.infinity,
  decoration: BoxDecoration(
    color: Colors.green.shade400,
    borderRadius: BorderRadius.only(topLeft: Radius.circular(50), bottomRight: Radius.circular(100)),
  ),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image(image: AssetImage('asset/heart.png')),
      Text('DIBS MediCare', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),),
      Text('Dermatology Section',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),)
    ],
  ),
);

Widget buildMenuItems(BuildContext context) => Container(
  child: Padding(
    padding: EdgeInsets.all(24),
    child: Wrap(
      runSpacing: 16,
      children: [
        ListTile(
          leading: Icon(Icons.home_outlined),
          title: Text('Home Page'),
          onTap: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Dermatologist_Screen()));
          },
        ),
        ListTile(
          leading: Icon(Icons.person_2),
          title: Text('Doctor\'s Profile'),
          onTap: () {
            Navigator.pop(context);
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> DoctorsProfile()));
          },
        ),
        ListTile(
          leading: Icon(Icons.info_outline_rounded),
          title: Text('Patient\'s Information'),
          onTap: () {
            Navigator.pop(context);
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Patient_Info()));
          },
        ),
        ListTile(
          leading: Icon(Icons.schedule_outlined),
          title: Text('Next Appointment'),
          onTap: () {
            Navigator.pop(context);
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Appointment_Screen()));
          },
        ),
        ListTile(
          leading: Icon(Icons.rate_review_outlined),
          title: Text('Ratings/Reviews'),
          onTap: () {
            Navigator.pop(context);
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Ratings()));
          },
        ),
        ListTile(
          leading: Icon(Icons.notification_add_outlined),
          title: Text('Notifications'),
          onTap: () {
            Navigator.pop(context);
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Notification_Screen()));
          },
        ),
        ListTile(
          leading: Icon(Icons.logout),
          title: Text('Log out'),
          onTap: () {
            Navigator.pop(context);
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Logout_Screen()));
          },
        ),
      ],
    ),
  ),
);
