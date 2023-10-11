import 'package:flutter/material.dart';
import 'package:formationflutter/models/task.dart';

class TaskUi extends StatelessWidget {
  final Task task;
  final bool selected;
  const TaskUi({super.key, required this.task, this.selected = false});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        padding: EdgeInsets.all(20),
        height: 120,
        decoration: BoxDecoration(
            color: selected ? Colors.white : Color(0xffebf2ff),
            borderRadius: BorderRadius.circular(35),
            boxShadow: [
              BoxShadow(
                color: selected
                    ? Colors.grey.withOpacity(0.2)
                    : Colors.transparent,
                spreadRadius: 5,
                blurRadius: 15,
                offset: Offset(0, 10),
              ),
            ]),
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                color: selected ? const Color(0xfffeecf6) : Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Icon(task.icons, color: Color(0xffca5b8f), size: 30),
            ),
            SizedBox(width: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  task.title,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  task.date,
                  style: TextStyle(fontSize: 15, color: Colors.grey.shade600),
                ),
              ],
            ),
            Spacer(),
            Icon(Icons.more_vert, color: Colors.grey.shade600, size: 30),
          ],
        ));
  }
}
