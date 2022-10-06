import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFeeedf2),
        body: ListView(
          children: [
            Container(
                child: Column(
              children: [
                Row(
                  children: [Text("Good Morning"), Container()],
                )
              ],
            ))
          ],
        ));
  }
}
