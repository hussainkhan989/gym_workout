import 'package:flutter/material.dart';
import 'package:gym_workout/exercises_screens/Shoulder.dart';
import 'package:gym_workout/utility/util.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Text('Exercise' , style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold),),
            Text(' Selection' , style:  TextStyle(fontWeight: FontWeight.bold),),
          ],
        ),
      ),
      body: ListView(
        children: [
          util.card('assets/Cards/Shoulder.png', () {Navigator.push(context, MaterialPageRoute(builder: (context) => const ShoulderScreen(),)); }),
          util.card('assets/Cards/back.png', () { }),
          util.card('assets/Cards/Bicep.png', () { }),
          util.card('assets/Cards/Triceps.png', () { }),
          util.card('assets/Cards/Chest.png', () { }),
          util.card('assets/Cards/Forearm.png', () { }),
          util.card('assets/Cards/Lats.png', () { }),
          util.card('assets/Cards/Legs.png', () { }),
          util.card('assets/Cards/Calves.png', () { }),
          util.card('assets/Cards/Abs.png', () { }),

        ],
      ),
    );
  }
}
