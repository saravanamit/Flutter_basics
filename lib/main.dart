
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
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Text("This is padding"),),


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