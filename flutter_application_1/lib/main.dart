import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("AppAkademie"),
        ),
        body: Center(
            child: Column(
          children: [
            Text("AppAkademie"),
            Divider(),
            Text("2025"),
            Divider(),
            InfoCard(color: Colors.red),
            InfoCard(color: const Color.fromARGB(255, 33, 171, 67)),
            FilledButton(
              onPressed: () {},
              child: Text("Push"),
            )
          ],
        )),
      ),
    );
  }
}

class InfoCard extends StatelessWidget {
  const InfoCard({required this.color, super.key});
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 400,
      color: color,
      child: Center(
        child: Text('Info Karte'),
      ),
    );
  }
}
