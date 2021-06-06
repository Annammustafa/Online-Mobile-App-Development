import 'package:flutter/material.dart';

import 'app.dart';



 
     class  Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {

       return Scaffold(
              appBar: AppBar(
                title: Center(child: Text("Ecom App Ul"),),
              ),
            body: Column(
            children:[
             ListTile (
              leading: CircleAvatar(
               backgroundImage: AssetImage("2.jpg"),
               radius: 20,
               ),
                 title: Text("IPhone"),
                  subtitle: Text("5.0 Reviews"),
                 trailing: Column(children: [
                   Text("pk270000"),
                   ]
                  ), 
                  ),
                  ListTile (
              leading: CircleAvatar(
               backgroundImage: AssetImage("2.jpg"),
               radius: 20,
               ),
                 title: Text("Note 20 Ultra"),
                  subtitle: Text("5.0 Reviews"),
                 trailing: Column(children: [
                   Text("pk200000"),
                   ]
                  ), 
                  ),
                ListTile (
              leading: CircleAvatar(
               backgroundImage: AssetImage("3.jpg"),
               radius: 20,
               ),
                 title: Text("Macbook Air"),
                  subtitle: Text("5.0 Reviews"),
                 trailing: Column(children: [
                   Text("pk210000"),
                   ]
                  ), 
                  ),
                ListTile (
              leading: CircleAvatar(
               backgroundImage: AssetImage("4.jpg"),
               radius: 20,
               ),
                 title: Text("Macbbok Pro"),
                  subtitle: Text("5.0 Reviews"),
                 trailing: Column(children: [
                   Text("pk230000"),
                   ]
                  ), 
                  ),
                ListTile (
              leading: CircleAvatar(
               backgroundImage: AssetImage("5.jpg"),
               radius: 20,
               ),
                 title: Text("Gaming Pc"),
                  subtitle: Text("5.0 Reviews"),
                 trailing: Column(children: [
                   Text("pk110000"),
                  ]
                  ), 
                  ),
                ListTile (
              leading: CircleAvatar(
               backgroundImage: AssetImage("6.jpg"),
               radius: 20,
               ),
                 title: Text("Mercedes"),
                  subtitle: Text("5.0 Reviews"),
                 trailing: Column(children: [
                   Text("pk150000000"),
                   ]
                  ), 
                  ),
                      ElevatedButton(onPressed: (){
                       Navigator.push(context, 
                       MaterialPageRoute(builder: (context) =>App()));
                       }, 
                       child: Text("Next")) 

                ]
         
       ),
                  
       );

   }
 }

    