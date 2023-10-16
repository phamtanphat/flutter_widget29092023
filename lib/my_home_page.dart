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
          child:
              Container(
                  constraints: BoxConstraints.expand(),
                  padding: EdgeInsets.fromLTRB(0, 100, 0, 100),
                  child: Stack(
                    children: [
                        createBoxWidget(),
                        Positioned(
                            left: MediaQuery.of(context).size.width / 5,
                            top: (MediaQuery.of(context).size.width / 6),
                            child: createBoxWidget()
                        ),
                    ],
                  )
              )
      ),
    );
  }

  Widget createBoxWidget() {
    return Container(
      width: MediaQuery.of(context).size.width / 5,
      height: (MediaQuery.of(context).size.width / 6),
      color: Colors.red,
      child: Center(child: Text("A")),
    );
  }
}
