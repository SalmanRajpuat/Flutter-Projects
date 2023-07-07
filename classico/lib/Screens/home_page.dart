// ignore: unused_import
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CATALOG LOG APP"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to salman"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
