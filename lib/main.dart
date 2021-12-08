import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp());
}
  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
           children: [
             CircleAvatar(
               radius: 50.0,
               backgroundImage:AssetImage('images/handsome.png'),
             ),
             Text(
               'Ayush Marasini',
                 style:TextStyle(
                   fontFamily:'Pacifico' ,
                   fontSize: 35.0,
                   fontWeight: FontWeight.bold,
                   color:Colors.white,
             )

             ),
             Text(
               'FLUTTER DEVELOPER',
                   style:TextStyle(
                     fontFamily: 'SourceSansPro-Light',
                     fontSize: 18.0,
                     fontWeight:FontWeight.bold,
                     color:Colors.teal.shade100,
                     letterSpacing: 2.5,
             )
             ),
                SizedBox(
                  height:10.0,
                  width:150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
               color:Colors.white,
               margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
               child: ListTile(
                 leading:Icon(
                   Icons.phone,
                   color: Colors.teal,
                   size: 20.0,
                 ),
                 title:Text(
                   '+977 9840327479',
                   style:TextStyle(
                     fontFamily: 'SourceSansPro-Light',
                     fontSize: 18.0,
                     color: Colors.teal.shade900,
                   ),
                 ),
               ),
             ),
            Card(
            color:Colors.white,
            margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
            child:ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
                size: 20.0,
              ),
              title:Text(
                'ayushmarasini30@gmail.com',
                style:TextStyle(
                    fontFamily: 'SourceSansPro-Light',
                    fontSize: 16.0,
                    color: Colors.teal.shade900,

                  ),
                )
            ),
            ),
          ],
          ),
          ),
  ),
  );
    }
  }




