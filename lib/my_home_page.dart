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
              child: Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        color: Colors.red,
                        child:
                            Text("Red", style: TextStyle(color: Colors.white))),
                    Container(
                        color: Colors.blue,
                        child: Text("Blue",
                            style: TextStyle(color: Colors.white))),
                    Container(
                        color: Colors.green,
                        child: Text("Green",
                            style: TextStyle(color: Colors.white))),
                    Container(
                        color: Colors.orange,
                        child: Text("Orange",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
              ))),
    );
  }
}
