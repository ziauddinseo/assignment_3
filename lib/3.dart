import 'package:flutter/material.dart';

import 'app.dart';





class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: 
      SingleChildScrollView(
  
  child:   Column(
  
  children:([
    
    Container(
      height:50,
      width:500,
      color: Colors.white,
     
     
      child: Center(child: Text("Ecom App UI", style:TextStyle(color: Colors.black,fontSize:20, fontWeight:FontWeight.bold,))),
      
    ),

    SizedBox(height:10),

      Container(
width: 350,

child: TextField(
  decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Enter a search term'
  ),
)
      ),
  
  Align(
    alignment: Alignment.topLeft,
      child: Container(
      padding: EdgeInsets.only(top: 20, bottom: 20, left: 30),
      child: Text("History"),
    ),
  ),

  Column(
    children:([
ListTile(
  leading:CircleAvatar(
    backgroundImage: AssetImage("assets/iphone-12.jpg"),
    
    radius: 30,

  ),

  title: Text("Iphone 12", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Row(children:[
  Icon(Icons.star, size: 20,color: Colors.yellow,),
  Text("5.0 (23 Reviews)"),
  ]
  ),

  trailing: Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children:([
      Text(new String.fromCharCodes(new Runes('\u002410'))),
      
    ])
  ),
)

    ])
  ),
  

//2nd

Column(
    children:([
ListTile(
  leading:CircleAvatar(
    backgroundImage: AssetImage("assets/backlit-keyboard.jpg"),
    
    radius: 30,

  ),

  title: Text("Backlit Keyboard", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Row(children:[
  Icon(Icons.star, size: 20,color: Colors.yellow,),
  Text("5.0 (23 Reviews)"),
  ]
  ),

  trailing: Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children:([
      Text(new String.fromCharCodes(new Runes('\u002410'))),
      
    ])
  ),
)

    ])
  ),
 



Column(
    children:([
ListTile(
  leading:CircleAvatar(
    backgroundImage: AssetImage("assets/gamming-pc.jpg"),
    
    radius: 30,

  ),

  title: Text("Gamming PC", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Row(children:[
  Icon(Icons.star, size: 20,color: Colors.yellow,),
  Text("5.0 (23 Reviews)"),
  ]
  ),

  trailing: Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children:([
      Text(new String.fromCharCodes(new Runes('\u002410'))),
      
    ])
  ),
)

    ])
  ),
 


Column(
    children:([
ListTile(
  leading:CircleAvatar(
    backgroundImage: AssetImage("assets/macbook-air.jpg"),
    
    radius: 30,

  ),

  title: Text("Macbook Air", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Row(children:[
  Icon(Icons.star, size: 20,color: Colors.yellow,),
  Text("5.0 (23 Reviews)"),
  ]
  ),

  trailing: Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children:([
      Text(new String.fromCharCodes(new Runes('\u002410'))),
      
    ])
  ),
)

    ])
  ),
 
//3rd

Column(
    children:([
ListTile(
  leading:CircleAvatar(
    backgroundImage: AssetImage("assets/macbook-pro.jpg"),
    
    radius: 30,

  ),

  title: Text("Macbook Pro", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Row(children:[
  Icon(Icons.star, size: 20,color: Colors.yellow,),
  Text("5.0 (23 Reviews)"),
  ]
  ),

  trailing: Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children:([
      Text(new String.fromCharCodes(new Runes('\u002410'))),
      
    ])
  ),
)

    ])
  ),
 



Column(
    children:([
ListTile(
  leading:CircleAvatar(
    backgroundImage: AssetImage("assets/merceded.jpg"),
    
    radius: 30,

  ),

  title: Text("Merceded", style: TextStyle(fontWeight: FontWeight.bold),),
 subtitle: Row(children:[
  Icon(Icons.star, size: 20,color: Colors.yellow,),
  Text("5.0 (23 Reviews)"),
  ]
  ),

  trailing: Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children:([
      Text(new String.fromCharCodes(new Runes('\u002410'))),
      
    ])
  ),
)

    ])
  ),
 


Column(
    children:([
ListTile(
  leading:CircleAvatar(
    backgroundImage: AssetImage("assets/mutton.jpg"),
    
    radius: 30,

  ),

  title: Text("Mutton", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Row(children:[
  Icon(Icons.star, size: 20,color: Colors.yellow,),
  Text("5.0 (23 Reviews)"),
  ]
  ),

  trailing: Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children:([
      Text(new String.fromCharCodes(new Runes('\u002410'))),
      
    ])
  ),
)

    ])
  ),
 






  //end  
  //4th

Column(
    children:([
ListTile(
  leading:CircleAvatar(
    backgroundImage: AssetImage("assets/note-20-ultra.jpg"),
    
    radius: 30,

  ),

  title: Text("Note 20 Ultra", style: TextStyle(fontWeight: FontWeight.bold),),
 subtitle: Row(children:[
  Icon(Icons.star, size: 20,color: Colors.yellow,),
  Text("5.0 (23 Reviews)"),
  ]
  ),

  trailing: Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children:([
      Text(new String.fromCharCodes(new Runes('\u002410'))),
      
    ])
  ),
)

    ])
  ),
 



Column(
    children:([
ListTile(
  leading:CircleAvatar(
    backgroundImage: AssetImage("assets/roadster.jpg"),
    
    radius: 30,

  ),

  title: Text("Roadster", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Row(children:[
  Icon(Icons.star, size: 20,color: Colors.yellow,),
  Text("5.0 (23 Reviews)"),
  ]
  ),

  trailing: Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children:([
      Text(new String.fromCharCodes(new Runes('\u002410'))),
      
    ])
  ),
)

    ])
  ),
 


Column(
    children:([
ListTile(
  leading:CircleAvatar(
    backgroundImage: AssetImage("assets/royal-filed.jpg"),
    
    radius: 30,

  ),

  title: Text("Royal Filed", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Row(children:[
  Icon(Icons.star, size: 20,color: Colors.yellow,),
  Text("5.0 (23 Reviews)"),
  ]
  ),

  trailing: Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children:([
      Text(new String.fromCharCodes(new Runes('\u002410'))),
      
    ])
  ),
)

    ])
  ),
 


  //end

  ///button
  ///
  Column(
    children:([
      ElevatedButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>LOGOUT()));
      }, child: Text("Button"))
    ])
  )
  
  ])
  
  
  
  ),
),
      ),
      
    );
  }
}