import 'package:flutter/material.dart';

class Kareem extends StatefulWidget {
  const Kareem({super.key});

  @override
  State<Kareem> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Kareem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(height: 200,
        width: 300,color: Colors.amber,),
      ),
    );
  }
}