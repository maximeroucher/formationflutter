import 'package:flutter/material.dart';
import 'package:formationflutter/task_bar.dart';
import 'package:formationflutter/task_list.dart';
import 'package:formationflutter/title_bar.dart';
import 'package:formationflutter/top_bar.dart';

import 'calendar.dart';

class TutoPage extends StatelessWidget {
  const TutoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      TopBar(),
      TitleBar(),
      Calendar(),
      TaskBar(),
      TaskList()
    ]);
  }
}
