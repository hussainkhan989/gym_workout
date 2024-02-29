import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Exercise_display_screen extends StatefulWidget {

  final String exname;
  final String gifurl;
  const Exercise_display_screen({
    super.key,
    required this.exname,
    required this.gifurl



  });

  @override
  State<Exercise_display_screen> createState() => _Exercise_display_screenState();
}

class _Exercise_display_screenState extends State<Exercise_display_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.exname),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(widget.exname , style: const TextStyle(fontSize: 25 )),
          const SizedBox(height: 30,),
          Image.asset(widget.gifurl,)
        ],
      ),
    );
  }
}
