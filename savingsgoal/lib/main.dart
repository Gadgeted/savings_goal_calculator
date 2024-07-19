import 'package:flutter/material.dart';
import 'package:savingsgoal/pages/input.dart';

void main() {
  runApp(SavingGoalCalculator());
}

class SavingGoalCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Age Calculator',
      theme: ThemeData(
          inputDecorationTheme: const InputDecorationTheme(
              labelStyle: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w500,
              ),
              border: InputBorder.none),
          primarySwatch: Colors.blue,
          textTheme:
              const TextTheme(displayMedium: TextStyle(color: Colors.green))),
      home: const Input(),
    );
  }
}
