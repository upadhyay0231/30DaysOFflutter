import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  final int days = 30;
  final String name = "kailash";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days flutter course by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
