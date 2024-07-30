import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Text("text 1"),
                      Text("text 2"),
                    ],
                  ),
                  Container()
                ],
              ),
              Row(
                children: [
                  Text("text 1"),
                  Text("text 2"),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
