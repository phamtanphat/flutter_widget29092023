import 'package:flutter/material.dart';

// Widget
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// State Object
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My home page"),
      ),
      body: SafeArea(
        child: Container(
          constraints: BoxConstraints.expand(),
          child: Stack(
            children: [
              Text("View 1"),
              Align(
                  alignment: Alignment.topRight,
                  child: Text("View 2")
              ),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Text("View 3")
              ),
              Align(
                  alignment: Alignment.bottomRight,
                  child: Text("View 4")
              ),
              Align(
                  alignment: Alignment.center,
                  child: Text("View 5")
              ),
            ],
          )
        ),
      ),
    );
  }
}
