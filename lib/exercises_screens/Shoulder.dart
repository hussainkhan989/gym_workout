

import 'package:flutter/material.dart';
import 'package:gym_workout/screens/Exercise_display_screen.dart';
import 'package:gym_workout/utility/util.dart';

class ShoulderScreen extends StatefulWidget {
  const ShoulderScreen({super.key});

  @override
  State<ShoulderScreen> createState() => _ShoulderScreenState();
}

class _ShoulderScreenState extends State<ShoulderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Shoulder Exercise'),),
      body:  SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            util.card('assets/images/shoulder1.jpg', () { Navigator.push(context, MaterialPageRoute(builder: (context) => Exercise_display_screen(exname: 'Shoulder Press Exercise', gifurl: 'assets/gif/shoulder_exercise/shoulder1.gif', ),)); } ),
            const Text('Shoulder Press' , style:  TextStyle(fontSize: 20 , fontWeight: FontWeight.bold),),
            const Divider(
              thickness: 2,
            ),
        
        
            util.card('assets/images/shoulder2.jpg', () { Navigator.push(context, MaterialPageRoute(builder: (context) => Exercise_display_screen(exname: 'Shoulder Dumbell Press', gifurl: 'assets/gif/shoulder_exercise/shoulder2.gif', ),)); } ),
            const Text('Shoulder Dumbell Press' , style:  TextStyle(fontSize: 20 , fontWeight: FontWeight.bold),),
            const Divider(
              thickness: 2,
            ),
        
        
        
            util.card('assets/images/shoulder3.jpg', () { Navigator.push(context, MaterialPageRoute(builder: (context) => Exercise_display_screen(exname: 'Dumbell cuban press workout', gifurl: 'assets/gif/shoulder_exercise/shoulder3.gif', ),)); } ),
            const Text('Dumbell cuban press workout' , style:  TextStyle(fontSize: 20 , fontWeight: FontWeight.bold),),
            const Divider(
              thickness: 2,
            ),
        
          ],
        ),
      ),
    );
  }
}
