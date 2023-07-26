import 'package:flutter/material.dart';

class Height extends StatefulWidget {
  const Height({super.key});

  @override
  State<Height> createState() => _HeightState();
}

class _HeightState extends State<Height> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            width: double.infinity,
            color: Colors.black87,
          ),
        ),Expanded(
          flex: 3,
          child: Container(

            width: double.infinity,
            color: Colors.cyan,
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(

            width: double.infinity,
            color: Colors.black87,
          ),
        )
        ],
      ),

    );
  }
}
