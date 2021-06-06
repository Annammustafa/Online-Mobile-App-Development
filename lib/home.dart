import 'package:flutter/material.dart';
import 'package:hello/login.dart';



 
     class  Home extends StatefulWidget {
        @override
      _HomeState createState() => _HomeState();
}

       class _HomeState extends State<Home> {
  get body => null;

         @override
      Widget build(BuildContext context) {

       return Scaffold(
              appBar: AppBar(
                title: Center(child: Text("Ecom App Ul"),),
              ),
            body:Column(
            children:[
             ListTile (
              leading: CircleAvatar(
               backgroundImage: AssetImage("16.jpg"),
               maxRadius: 70,
               ),
                 title: Text("User"),
                 subtitle: Text("rahoojasunny45@gmail.com"),
                 
               ),
                   ListTile (
                 title: Text("Account infromation"),
                 subtitle: Text("______________"),
                 
               ),        
              ListTile (
                 title: Text("Full Name"),
                 subtitle: Text("______________"),
                 
               ),
              ListTile (
                 title: Text("Email"),
                 subtitle: Text("_______________"),
                 
               ),
              ListTile (
                 title: Text("Phone"),
                 subtitle: Text("________________"),
                 
               ),
              ListTile (
                 title: Text("Gender"),
                 subtitle: Text("_________________"),
                 ),
                   ElevatedButton(onPressed: (){
                       Navigator.push(context, 
                       MaterialPageRoute(builder: (context) =>Login()));
                       }, 
                       child: Text("Next")) 

                 ]
                 ),
                
                
               
       );

   }
 }