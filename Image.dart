import 'package:flutter/material.dart';

class Image1 extends StatefulWidget {
  const Image1({super.key});

  @override
  State<Image1> createState() => _Image1State();
}

class _Image1State extends State<Image1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) {
         return Card(
           elevation: 5,
           child: ListTile(
             title: Text('asdfgh'),
             subtitle: Text('1345656576'),
             leading: Container(height: 40,width: 40,color: Colors.black,),
             trailing: Column(
               children: [
                 Text('12/02/2023'),
                 Icon(Icons.delete),
               ],
             ),
           ),
         );
        },

      )
    );
  }
}
