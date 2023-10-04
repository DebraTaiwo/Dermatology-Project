import 'package:flutter/material.dart';
import 'package:darmatologist_project/drawer.dart';

class Appointment_Screen extends StatelessWidget {
  const Appointment_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
        appBar: AppBar(
          title: Text('Next Appointment'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            height: 300,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.blue[100],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: Text('Name:', style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text('Andrew Oliver'),
                ),
                ListTile(
                  leading: Text('Contact Info:', style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text('123, Crescent Way, UK.'),
                ),
                ListTile(
                  leading: Text('Date/Time of Appointment:', style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text('17th Nov. 2023, 12:00pm'),
                ),
                ListTile(
                  leading: Text('Appointment Status:', style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text(
                    'Confirmed',
                    style: TextStyle(color: Colors.green),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
