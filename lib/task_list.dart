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
    ];

    return Expanded(
      child: Column(
        children: tasks
            .map((e) => TaskUi(task: e, selected: tasks.indexOf(e) == 0))
            .toList(),
      ),
    );
  }
}
