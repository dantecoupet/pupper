import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'So, ya like dogs?',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Bruh moment'),
        ),
        body: const Center(
          child: Text('Insert cool things here'),
        ),
      ),
    );
  }
}
