import 'package:flutter/material.dart';

class Akking extends StatefulWidget {
  const Akking({super.key});

  @override
  State<Akking> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Akking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(height: 200,width: 250,color: Colors.black
            ),
      ),
    );
  }
}