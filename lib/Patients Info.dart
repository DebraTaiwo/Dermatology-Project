import 'package:flutter/material.dart';
import 'package:darmatologist_project/drawer.dart';

class Patient_Info extends StatelessWidget {
  const Patient_Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
        appBar: AppBar(
          title: Text('Patient\'s Information'),
          centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Personal Information:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Row(
                children: [Text('Name: '), Text('Andrew Oliver')],
              ),
              Row(
                children: [Text('Gender: '), Text('Male')],
              ),
              Row(
                children: [Text('D.O.B:  '), Text('10th August, 1989')],
              ),
              Row(
                children: [Text('Marital Status: '), Text('Married')],
              ),
              Row(
                children: [Text('Contact No.: '), Text('+98743256')],
              ),
              Row(
                children: [Text('Email: '), Text('andrewoilver@gmail.com')],
              ),
              SizedBox(height: 10),
              Text(
                'Medical History:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Row(
                children: [Text('Primary Care Physician: '), Text('...')],
              ),
              Row(
                children: [
                  Text('Previous Dermatological Treatments: '),
                  Text('...')
                ],
              ),
            ],
          ),
        ));
  }
}
