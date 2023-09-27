import 'package:flutter/material.dart';

class TutoPage extends StatelessWidget {
  const TutoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        color: Colors.amber,
        height: 60,
      ),
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
      Container(
        color: Colors.red,
        height: 550,
      ),
    ]);
  }
}
