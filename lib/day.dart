import 'package:flutter/material.dart';

class Day extends StatelessWidget {
  final Map<String, int> dayAndNumber;
  final bool isToday;
  const Day({super.key, required this.dayAndNumber, required this.isToday});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: isToday ? Colors.white : Colors.transparent,
          borderRadius: BorderRadius.circular(25)),
      width: 45,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            dayAndNumber.keys.first,
            style:
                TextStyle(color: isToday ? Colors.grey.shade600 : Colors.white),
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            dayAndNumber.values.first.toString(),
            style: TextStyle(
                color: isToday ? Colors.black : Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25),
          )
        ],
      ),
    );
  }
}
