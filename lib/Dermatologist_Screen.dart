import 'package:darmatologist_project/Appointment.dart';
import 'package:darmatologist_project/drawer.dart';
import 'package:flutter/material.dart';
import 'package:darmatologist_project/Doctors Profile.dart';
import 'package:darmatologist_project/Patients Info.dart';
import 'package:darmatologist_project/Notification.dart';
import 'Review.dart';
import 'package:darmatologist_project/logout.dart';

class Dermatologist_Screen extends StatelessWidget {
  const Dermatologist_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Dermatology Section'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                child: Text(
                  'Welcome to DIBS MediCare Dermatology clinic. Your skin\'s well-being is our priority and we look forward to serving you.',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
          ],
        ),
        drawer: NavBar());
  }
}

