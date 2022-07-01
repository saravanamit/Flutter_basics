
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
      body: SizedBox(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end ,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: const Text(" Row 1"),
                  color: Colors.black12,
                  padding: EdgeInsets.all(40.0),
                ),

                Container(
                  child: const Text("Row 2"),
                  color: Colors.blue,
                  padding: EdgeInsets.all(30.0),
                ),

                Container(
                  child: const Text("Row 3"),
                  color: Colors.lightBlue,
                  padding: EdgeInsets.all(20.0),
                )
              ],
            ),
            Container(
              child: const Text("Column 1"),
              color: Colors.amberAccent,
              padding: EdgeInsets.all(20.0),
            ),

            Container(
              child: const Text("Column 2"),
              color: Colors.deepPurple,
              padding: EdgeInsets.all(30.0),
            ),

            Container(
              child: const Text("Column 3"),
              color: Colors.deepOrange,
              padding: EdgeInsets.all(40.0),
            )
          ],
        ),
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