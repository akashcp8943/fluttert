import 'package:flutter/material.dart';

class Regi extends StatefulWidget {
  const Regi({super.key});

  @override
  State<Regi> createState() => _RegiState();
}


class _RegiState extends State<Regi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    body: Column(mainAxisAlignment:MainAxisAlignment.center,
      children: [
      Text("SIGN-IN",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
     Padding(
       padding: const EdgeInsets.only(top: 38,bottom: 15,left: 38,right: 38),
       child: TextFormField(
         decoration: InputDecoration(border: OutlineInputBorder(),
         labelText:("E-mail")),
       ),

     ),
        Padding(
          padding: const EdgeInsets.only(top: 15,bottom: 38,left: 38,right: 38),
          child: TextFormField(
            decoration: InputDecoration(border: OutlineInputBorder(),
            labelText: ("Password")),
          ),
        ),

        Column(
          children: [
           Column(
             children: [
               Container(decoration:BoxDecoration(
                 borderRadius:BorderRadius.circular(50) ,
                 color:Colors.black12,
               ),
                 height: 50,
                 width: 150,
                 child: Center(
                   child: Text("Log.in",style: TextStyle(fontSize: 20,fontWeight:FontWeight.normal),
                   ),
                 ) ,


               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(decoration:BoxDecoration(
                   borderRadius:BorderRadius.circular(50) ,
                   color:Colors.black12,
                 ),
                   height: 50,
                   width: 150,
                   child: Center(
                     child: Text("Sign.up",style: TextStyle(fontSize: 20,fontWeight:FontWeight.normal),
                     ),
                   ) ,


                 ),
               ),
             ],
           ) ,         ],
        ),


      ],

      ),
    );
  }
}
