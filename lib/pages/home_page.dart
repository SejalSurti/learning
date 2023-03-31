import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hashtag Cafe"),
      ),
      body: SafeArea(
        child: Center(
          child: Text("Welcome to my Cafe"),
          )
    ));
  }
}