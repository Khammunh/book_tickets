import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book_tickets',
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Flutter title'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Hello Flutter'),
        ),
      ),
    );
  }
}
