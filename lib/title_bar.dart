import 'package:flutter/material.dart';

class TitleBar extends StatelessWidget {
  const TitleBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        margin: const EdgeInsets.only(bottom: 20),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const Text(
              "Sep 2020",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900),
            ),
            Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color: const Color(0xfffeeff6),
                    borderRadius: BorderRadius.circular(20)),
                child: const Icon(Icons.calendar_month,
                    color: Color(0xffca5b8f), size: 30))
          ]),
        ));
  }
}
