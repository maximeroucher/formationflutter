import 'package:flutter/material.dart';

class TitleBar extends StatelessWidget {
  const TitleBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 80,
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
                    color: const Color.fromARGB(255, 252, 230, 250),
                    borderRadius: BorderRadius.circular(20)),
                child: const Icon(Icons.calendar_month,
                    color: Color.fromARGB(255, 255, 113, 196), size: 30))
          ]),
        ));
  }
}
