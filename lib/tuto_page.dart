import 'package:flutter/material.dart';
import 'package:formationflutter/task_bar.dart';
import 'package:formationflutter/title_bar.dart';
import 'package:formationflutter/top_bar.dart';

import 'calendar.dart';

class TutoPage extends StatelessWidget {
  const TutoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const TopBar(),
      const TitleBar(),
      const Calendar(),
      const TaskBar(),
      Expanded(
        child: Container(
          color: Colors.red,
        ),
      )
    ]);
  }
}
