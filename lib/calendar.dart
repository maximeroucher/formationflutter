import 'package:flutter/material.dart';
import 'package:formationflutter/day.dart';

class Calendar extends StatelessWidget {
  const Calendar({super.key});

  static const List<Map<String, int>> daysAndNumber = [
    {"Mon": 20},
    {"Tue": 21},
    {"Wed": 22},
    {"Thu": 23},
    {"Fri": 24},
    {"Sat": 25},
    {"Sun": 26},
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 33, 59, 209),
            borderRadius: BorderRadius.circular(45)),
        height: 130,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: daysAndNumber.map((e) => Day(dayAndNumber: e)).toList()),
      ),
    );
  }
}
