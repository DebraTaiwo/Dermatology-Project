import 'package:flutter/material.dart';
import 'package:darmatologist_project/drawer.dart';

class DoctorsProfile extends StatelessWidget {
  DoctorsProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Doctor\'s Profile'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.topCenter,
              clipBehavior: Clip.none,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 80),
                  child: Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 10),
                      decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Padding(
                              padding: const EdgeInsets.symmetric(vertical: 50),
                              child: Column(
                                children: [
                                  Text(
                                    'Dr. Emily Johnson, MD',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  ListTile(
                                    title: Text(
                                      'Dr. Emily Johnson is a highly skilled and compassionate dermatologist with over 15 years of'
                                      ' experience in the field. She is dedicated to providing comprehensive skin care solutions '
                                      'to patients of all ages. Dr. Johnson believes that healthy skin is a key '
                                      'components of overall well being and strives to help her patients achieve optimal skin health.',
                                      textAlign: TextAlign.justify,
                                    ),
                                  ),
                                  Text(
                                    'Qualification:',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  ListTile(
                                    title: Text(
                                      'Doctor of Medicine (MD), [HIS Medical school], Residency in Dermatology, Board-Certified by the American Board of Dermatology',
                                      textAlign: TextAlign.justify,
                                    ),
                                  ),
                                  Text(
                                    'Specializations:',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  ListTile(
                                    title: Text(
                                      'General Dermatology, Cosmetic Dermatology, Pediatric Dermatology, Dermatologic Surgery...',
                                      textAlign: TextAlign.justify,
                                    ),
                                  ),
                                  Text(
                                    'Professional Membership:',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  ListTile(
                                    title: Text(
                                      'American Academy of Dermatology, HIS Dermatology Association',
                                      textAlign: TextAlign.justify,
                                    ),
                                  ),
                                  Text(
                                    'Patient-Centered Approach:',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  ListTile(
                                    title: Text(
                                      'Dr. Emily is known for her patient-centered approach to dermatology. '
                                          'She takes the time to listen to her patients\'s concern, thoroughly explain treatment options and develop personalized care plans. '
                                          'Her goal is to ensure that each patient feels comfortable, informed and confident in their skin care journey.',
                                      textAlign: TextAlign.justify,
                                    ),
                                  ),
                                  Text(
                                    'Contact:',
                                    style:
                                    TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  ListTile(
                                    title: Text(
                                      'Office Address: Office 12, DIBS MediCare',
                                      textAlign: TextAlign.justify,
                                    ),
                                  ),
                                  ListTile(
                                    title: Text(
                                      'Email: dremily@gmail.com',
                                      textAlign: TextAlign.justify,
                                    ),
                                  ),
                                  ListTile(
                                    title: Text(
                                      'Phone No: +91245063276',
                                      textAlign: TextAlign.justify,
                                    ),
                                  ),
                                ],
                              )),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 5,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          child: Center(
                            child: CircleAvatar(
                              backgroundImage: AssetImage('asset/woman.jpg'),
                              radius: 60,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
