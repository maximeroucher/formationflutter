import 'package:flutter/material.dart';
import 'package:formationflutter/models/task.dart';
import 'package:formationflutter/task_ui.dart';

class TaskList extends StatelessWidget {
  const TaskList({super.key});

  @override
  Widget build(BuildContext context) {
    final tasks = [
      Task(title: "Design Meeting", date: "10:00 AM", icons: Icons.file_copy),
      Task(title: "Lunch Break", date: "12:00 PM", icons: Icons.phone),
      Task(title: "Client Meeting", date: "02:00 PM", icons: Icons.people),
      Task(title: "Product Launch", date: "05:00 PM", icons: Icons.file_copy),
      Task(title: "Team Meeting", date: "06:00 PM", icons: Icons.people),
    ];

    return Expanded(
      child: Stack(
        children: [
          SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              children: tasks
                  .map((e) => TaskUi(task: e, selected: tasks.indexOf(e) == 0))
                  .toList(),
            ),
          ),
          Positioned(
            bottom: 30,
            left: MediaQuery.of(context).size.width / 2 - 40,
            child: Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 60, 76, 200).withOpacity(0.2),
                    spreadRadius: 5,
                    blurRadius: 15,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: const Icon(Icons.add,
                  color: Color.fromARGB(255, 60, 76, 200), size: 40),
            ),
          )
        ],
      ),
    );
  }
}
