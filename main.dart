import 'package:flutter/material.dart';
import 'bmi_calculator.dart';


void main() {
  runApp(const BMIApp());
}

class BMIApp extends StatelessWidget {
  const BMIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMI Calculator',
      theme: ThemeData(
        primaryColor: Colors.green,
        hintColor: Colors.greenAccent,
        scaffoldBackgroundColor: Colors.green[200],
      ),
      home: const BMICalculator(),
    );
  }
}


