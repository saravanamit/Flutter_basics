import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'custom_class.dart';

void main() => runApp(MaterialApp(
  home: Quotes(),
));

class Quotes extends StatefulWidget {
  @override
  _QuotesState createState() => _QuotesState();
}

class _QuotesState extends State<Quotes> {

  /*List<String> quotes = [
    'Be yourself; everyone else is already taken',
    'I have nothing to declare except my genius',
    'The truth is rarely pure and never simple'
  ];
*/

  List<CustomQuotes> quotes = [
    CustomQuotes('Be yourself; everyone else is already taken', 'Oscar Wilde'),
    CustomQuotes('I have nothing to declare except my genius', 'Oscar Wilde'),
    CustomQuotes('The truth is rarely pure and never simple', 'Oscar Wilde')
  ];

  Widget quotes_Card(CustomQuotes quote) {
    return Card(

      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(quote.text),
            SizedBox(height: 10.0,),
            Text(quote.author),
          ],

        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan.shade50,
      appBar: AppBar(title: const Text("Today Quotes"),
          centerTitle: true,
          backgroundColor: Colors.grey.shade800,
          elevation: 30),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: quotes.map((quote) => quotes_Card(quote)).toList(),
        ),
      ),
    );

  }
}

