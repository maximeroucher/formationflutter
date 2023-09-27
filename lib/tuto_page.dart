import 'package:flutter/material.dart';
import 'package:formationflutter/top_bar.dart';

class TutoPage extends StatelessWidget {
  const TutoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const TopBar(),
      Container(
        color: Colors.green,
        height: 80,
      ),
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
