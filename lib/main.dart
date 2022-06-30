
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
          centerTitle: true,
          backgroundColor: Colors.red[600]
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          const Text("Row 1 Text widgets",
          style: TextStyle(color: Colors.deepPurple,fontSize: 16),),
          TextButton(onPressed: (){}, child: const Text("Row 2 Button")),
          Container(padding: const EdgeInsets.all(12.0),color: Colors.amber,child: const Text("Row 3 Container"),)

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

//
// Container
//
// Container(
//        color: Colors.amber,
//        padding: const EdgeInsets.all(20.0),
//        margin: const EdgeInsets.fromLTRB(40.0, 30.0, 90.0, 10.0),
//        child: const Text("This is Container"),
//      ),
//
//
//
//
//
//
//