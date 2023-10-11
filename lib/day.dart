import 'package:flutter/material.dart';

class Day extends StatelessWidget {
  final Map<String, int> dayAndNumber;
  const Day({super.key, required this.dayAndNumber});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            dayAndNumber.keys.first,
            style: const TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            dayAndNumber.values.first.toString(),
            style: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
          )
        ],
      ),
    );
  }
}
