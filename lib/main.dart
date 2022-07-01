import 'package:flutter/material.dart';


void main() => runApp( const MaterialApp(
  home:Card(),
));

class Card extends StatelessWidget {
  const Card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[700],
        title: const Text("ID card"),
        centerTitle: true,

      ),
      backgroundColor: Colors.white,
      body:
          Column(
            children: [
              SizedBox(height: 50,),
              Center(child: CircleAvatar(radius: 50.0,backgroundImage:AssetImage("assets/flutter.png"))),
              Container(child: Divider(thickness: 2.0,color: Colors.grey[700],height: 20.0,),),


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Name",style: TextStyle(color: Colors.cyan[800],fontSize: 15.0,letterSpacing: 1.0,)),
                  Text("Saravanakumar T",style: TextStyle(color: Colors.blueGrey,fontSize: 15.0,letterSpacing: 1.0,)),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Employee No." ,style: TextStyle(color: Colors.cyan[800],fontSize: 15.0,letterSpacing: 1.0,)),
                  Text("655",style: TextStyle(color: Colors.blueGrey,fontSize: 15.0,letterSpacing: 1.0,)),
                ],
              ),


          ],
      ),
    );
  }
}



