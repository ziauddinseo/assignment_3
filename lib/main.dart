import 'package:assignment_3/3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(25.0), // here the desired height
          child: AppBar(
            backgroundColor: Color(0xFFC0C0C0),
            // ...
          
          )
        ),

//  appBar: AppBar(
//         backgroundColor: Color(0xFFC0C0C0),
        
//       ),
body: Home(),
),

        
      );
      
      
    
  }
}











