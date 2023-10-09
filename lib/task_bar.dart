import 'package:flutter/material.dart';

class TaskBar extends StatelessWidget {
  const TaskBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
        height: 80,
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Tasks",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.more_horiz)
                ])));
  }
}
