import 'package:flutter/material.dart';
import 'package:formationflutter/title_bar.dart';
import 'package:formationflutter/top_bar.dart';

class TutoPage extends StatelessWidget {
  const TutoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const TopBar(),
      const TitleBar(),
      Container(
        color: Colors.blue,
        height: 150,
      ),
      Container(
        color: Colors.purple,
        height: 50,
      ),
      Expanded(
        child: Container(
          color: Colors.red,
        ),
      )
    ]);
  }
}
