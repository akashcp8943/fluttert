import 'package:flutter/material.dart';

class Registration extends StatefulWidget {
  const Registration({super.key});

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Register",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
          Padding(
              padding: const EdgeInsets.only(top: 38,bottom: 15,left: 75,right: 75),
              child: TextFormField(
                decoration: InputDecoration(border: OutlineInputBorder(),
                    labelText: ("User name")),)
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,bottom: 15,left: 75,right: 75),
            child: TextFormField(
              decoration: InputDecoration(border:OutlineInputBorder(),
               labelText: ("E-mail")),

            ),
          ),
         Padding(
             padding: const EdgeInsets.only(top: 15,bottom: 15,left: 75,right: 75),
         child: TextFormField(
         decoration: InputDecoration(border: OutlineInputBorder(),
         labelText: ("Password")),)
         ),
         Padding(
           padding: const EdgeInsets.only(top: 15,bottom: 38,left: 75,right: 75),
           child: TextFormField(
             decoration: InputDecoration(border: OutlineInputBorder(),
             labelText: ("Re-Password")),
           ),
         ),Center(
           child: Column(
             children: [
               Column(
                 children: [
                   Container(height: 50,
                     width: 150,
                     decoration:BoxDecoration(
                       borderRadius:BorderRadius.circular(100),
                     color: Colors.black12,),
                     child:Center(
                       child: Text("Sign-up",style: TextStyle(fontSize: 20,fontWeight:FontWeight.normal) ,
                        ),
                     ),
                   )],
               ),
             ],
           ),
         ),
        ],

      ),


    );
  }
}
