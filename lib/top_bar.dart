import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 60,
        child: Row(
          children: [Icon(Icons.arrow_back), Icon(Icons.search)],
        ));
  }
}
