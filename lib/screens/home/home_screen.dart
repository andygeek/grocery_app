import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/screens/home/components/header.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
            child: Container(
                child: Column(
          children: [HomeHeader()],
        ))));
  }
}
