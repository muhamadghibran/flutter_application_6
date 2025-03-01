import 'package:flutter/material.dart';

main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Collum")),
        body: Column(
          children: [Container(width: 200, height: 50, color: Colors.red)],
        ),
      ),
    );
  }
}
