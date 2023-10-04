import 'package:flutter/material.dart';
import 'package:darmatologist_project/drawer.dart';

class Notification_Screen extends StatelessWidget {
  const Notification_Screen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Notification'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Text('Andrew Oliver,this is to notify you of your next appointments, '
                'slated for 17th November, 2023 by 12:00pm.', textAlign: TextAlign.justify),
          ],
        ),
      ),
    );
  }
}
