import 'package:flutter/material.dart';
import 'package:darmatologist_project/drawer.dart';

class Ratings extends StatelessWidget {
  const Ratings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Ratings/Review'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(15),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Text('Dr. Emily is not only a skilled dermatologist but also a caring professional. '
                          'She made me feel at ease during my visit and provided excellent treatment for my skin condition.', textAlign: TextAlign.center,)),
                    SizedBox(height: 10),
                    Text('MARIA LYWAS', style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('I highly recommend Dr. Emily to anyone seeking dermatological care. '
                        'She truly goes above and beyond to ensure her patients\'s well-being.', textAlign: TextAlign.center,),
                    SizedBox(height: 10),
                    Text('FEDRICK LEONARD', style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('I highly recommend Dr. Emily to anyone seeking dermatological care. '
                        'She truly goes above and beyond to ensure her patients\'s well-being.', textAlign: TextAlign.center,),
                    SizedBox(height: 10),
                    Text('LUCIA HENRY', style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Dr. Emily is understanding and professional in her field. I recommend her for a various skin care solution.', textAlign: TextAlign.center,),
                    SizedBox(height: 10),
                    Text('SHAWNALA ABBS', style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('I enjoy a great skin care at DIBS MediCare', textAlign: TextAlign.center,),
                    SizedBox(height: 10),
                    Text('LINDA ALLIOT', style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
