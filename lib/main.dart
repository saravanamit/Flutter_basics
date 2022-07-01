
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp( const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('my first app'),
          //centerTitle: true,
          titleSpacing: 80.0,

          backgroundColor: Colors.red[600]
      ),
      body: Row(
        children: [
            Expanded(
              flex: 1,
                child: Image.asset("assets/flutter.png")),
            Expanded(
              flex: 3,
              child: Container(
                height: 100,
                padding: EdgeInsets.all(2),
                color: Colors.cyan,
                child: Center(child: Text("Flex box 1")),
              ),
            ) ,
          Expanded(
            flex: 1,
            child: Container(
              height: 100,
              padding: EdgeInsets.all(2),
              color: Colors.redAccent,
              child: Center(child: Text("Flex box 2")),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              padding: EdgeInsets.all(2),
              color: Colors.amber,
              child: Center(child: Text("Flex box 3")),
            ),
          ),

        ],
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        onPressed: () {  },
        child: const Text('click'),
      ),
    );
  }
}
