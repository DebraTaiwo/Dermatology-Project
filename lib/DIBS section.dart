import 'package:flutter/material.dart';
import 'Dermatologist_Screen.dart';

const iconText = TextStyle(
    fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold);

class DIBS_Screen extends StatelessWidget {
  const DIBS_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DIBS MediCare'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Health they say is wealth, our goal at DIBS MediCare is to give you a good health care. '
              'Click the buttons below to get started with your preferred section...',
              textAlign: TextAlign.justify,
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableContainer(
                    labelText: 'DERMATOLOGY SECTION',
                    icon: Icons.gesture,
                    onPress: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Dermatologist_Screen()));},
                  ),
                ),
                Expanded(
                    child: ReusableContainer(
                  labelText: 'OPTICAL SECTION',
                  icon: Icons.remove_red_eye,
                  onPress: () {},
                )),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableContainer(
                    labelText: 'CARDIOLOGY SECTION',
                    icon: Icons.monitor_heart_outlined,
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableContainer(
                    labelText: 'PREGNANCY SECTION',
                    icon: Icons.pregnant_woman,
                    onPress: () {},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ReusableContainer extends StatelessWidget {
  ReusableContainer(
      {required this.labelText, required this.icon, required this.onPress});

  final String labelText;
  final IconData icon;
  final Function() onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, color: Colors.white, size: 50),
            Text(
              labelText,
              textAlign: TextAlign.center,
              style: iconText,
            )
          ],
        ),
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: Colors.blue[300],
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
