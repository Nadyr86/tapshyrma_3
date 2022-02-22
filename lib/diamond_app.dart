import 'package:flutter/material.dart';

class DiamondApp extends StatefulWidget {
  DiamondApp({Key key}) : super(key: key);

  @override
  _DiamondAppState createState() => _DiamondAppState();
}

class _DiamondAppState extends State<DiamondApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'I`m Rich'
        ),
      backgroundColor: Color(0xADFF00B3),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: 
          Text('I`m Rich',style: TextStyle(fontSize: 55.0,fontStyle: FontStyle.italic),
          ),
          ),SizedBox(
            height: 25,
          ),
          Image. asset('assets/images/diamond2.png.')
        ],
      ),
     backgroundColor: Colors.amber, 
    );
    
    
  }
}