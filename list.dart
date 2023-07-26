import 'package:flutter/material.dart';

class List1 extends StatefulWidget {
  const List1({super.key});

  @override
  State<List1> createState() => _List1State();
}
class _List1State extends State<List1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          itemBuilder: (context, index) {
        return  ListTile(trailing: ElevatedButton(onPressed: (){},child:Text("View")),
          title: Center(child: Text("name")),
          subtitle: Center(child: Text("class")),
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.home)),
        );
      }, separatorBuilder: (context, index) {
       return Divider();
      }, itemCount:14),



    );
  }
}
