import 'package:flutter/material.dart';




class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
           appBar: AppBar(
                title: Center(child: Text("Ecom App Ul"),),
                ),
                 body: Column(
                   children: [
                        ListTile(
                        leading: CircleAvatar(
                        backgroundImage: AssetImage("11.jpg"),
                        ),
                        title: Text("Iphone 12 pro"),
                        subtitle: Text("5.0 23, Review, 20 Pieces, Pk200000,Quantity 01 "),    
                    ),
                       ListTile(
                        leading: CircleAvatar(
                        backgroundImage: AssetImage("11.jpg"),
                        ),
                        title: Text("Note 20 Ultr S"),
                        subtitle: Text("5.0 23, Review, 20 Pieces, Pk200000,Quantity 01 "),    
                    ),
                       ListTile(
                        leading: CircleAvatar(
                        backgroundImage: AssetImage("11.jpg"),
                        ),
                        title: Text("Macback Ari"),
                        subtitle: Text("5.0 23, Review, 20 Pieces, Pk200000,Quantity 01 "),    
                    ),
                  ListTile(
                        leading: CircleAvatar(
                        backgroundImage: AssetImage("11.jpg"),
                        ),
                        title: Text("Macbook pro"),
                        subtitle: Text("5.0 23, Review, 20 Pieces, Pk200000,Quantity 01 "),    
                    ),
                 ListTile(
                        leading: CircleAvatar(
                        backgroundImage: AssetImage("11.jpg"),
                        ),
                        title: Text("Gamimg PC"),
                        subtitle: Text("5.0 23, Review, 20 Pieces, Pk200000,Quantity 01 "),    
                    ),
                         
                 ],
                 ),
                          


                  );


    
  }
}



