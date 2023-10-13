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
      body: Container(
        constraints: BoxConstraints.expand(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                        child: Container(
                            color: Colors.red,
                            child: Center(child: Text("A"))
                        )
                    ),
                    Expanded(
                        child: Container(
                            color: Colors.blue,
                            child: Center(child: Text("B"))
                        )
                    ),
                    Expanded(
                        child: Container(
                            color: Colors.orange,
                            child: Center(child: Text("C"))
                        )
                    ),
                    Expanded(
                        child: Container(
                            color: Colors.teal,
                            child: Center(child: Text("D"))
                        )
                    ),
                  ],
                )
            ),
            Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                        child: Container(
                            color: Colors.red,
                            child: Center(child: Text("A"))
                        )
                    ),
                    Expanded(
                        child: Container(
                            color: Colors.blue,
                            child: Center(child: Text("B"))
                        )
                    ),
                    Expanded(
                        child: Container(
                            color: Colors.orange,
                            child: Center(child: Text("C"))
                        )
                    ),
                    Expanded(
                        child: Container(
                            color: Colors.teal,
                            child: Center(child: Text("D"))
                        )
                    ),
                  ],
                )
            ),
          ],
        ),
      ),
    );
  }
}
