import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "latihan 1",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 97, 4, 218),
          title: Text("Latihan 1"),
        ),
        body: Column(
          children: [
            Text("Universitas Teknokrat Indonesia"),
            Container(
              height: 30,
              width: 500,
              color: Color.fromARGB(255, 97, 4, 218),
            ),
            Row(
              children: [
                Text("data 1"),
                Text("data 2"),
                Text("data 3"),
                Text("data 4"),
              ],
            )
          ],
        ),
      ),
    );
  }
}