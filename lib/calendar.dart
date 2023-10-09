import 'package:flutter/material.dart';

class Calendar extends StatelessWidget {
  const Calendar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 33, 59, 209),
            borderRadius: BorderRadius.circular(45)),
        height: 130,
      ),
    );
  }
}
