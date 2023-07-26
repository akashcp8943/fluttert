import 'package:flutter/material.dart';
class Calculator extends StatefulWidget {
  const Calculator({super.key});
  @override
  State<Calculator> createState() => _CalculatorState();
}
class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
            Column(
            children: [
              SafeArea(child: Text("CALCULATOR",style: TextStyle(fontWeight: FontWeight.bold,fontSize:35))),

                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.home)),
                      TextButton(onPressed: (){}, child: Text("NEXT")),
                    ],
                  ),
  Padding(
    padding: const EdgeInsets.only(left: 38,right: 38,top: 38,bottom: 20),
    child: Container(
        height: 70,
        width: 700,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.black12,)
    ),
  ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12,),

              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ElevatedButton(onPressed: (){}, child:Text("CLEAR")),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15,top: 38,bottom: 20),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FloatingActionButton(onPressed: (){},child: Text("1"),),
    FloatingActionButton(onPressed: (){},child: Text("2"),),
    FloatingActionButton(onPressed: (){},child: Text("3"),),
                    FloatingActionButton(onPressed: (){},child:Text("+"),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15,top: 15,bottom: 15),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FloatingActionButton(onPressed: (){},child: Text("4"),),
                    FloatingActionButton(onPressed: (){},child: Text("5"),),
                    FloatingActionButton(onPressed: (){},child: Text("6"),),
                    FloatingActionButton(onPressed: (){},child:Text("-"),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15,top: 15,bottom: 15),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FloatingActionButton(onPressed: (){},child: Text("7"),),
                    FloatingActionButton(onPressed: (){},child: Text("8"),),
                    FloatingActionButton(onPressed: (){},child: Text("9"),),
                    FloatingActionButton(onPressed: (){},child:Text("*"),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15,top: 15,bottom: 15),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FloatingActionButton(onPressed: (){},child:Text("C"),),
                    FloatingActionButton(onPressed: (){},child: Text("0"),),
                    FloatingActionButton(onPressed: (){},child:Text("="),),
                    FloatingActionButton(onPressed: (){},child:Text("/"),),
                  ],
                ),
              ),
            ],
        ),
         
    );
  }
}
