import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color _containerColor=Colors.red;
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Color picker",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
    ),
    ),
    body:Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
      
      
      ElevatedButton(onPressed: () {
      setState(() {
        _containerColor=Colors.red;
      });
      }, child: Text("Red")),
      ElevatedButton(onPressed: () {
       setState(() {
        _containerColor=Colors.green;
      });
      }, child: Text("green")),
      ElevatedButton(onPressed: () {
       setState(() {
        _containerColor=Colors.blue;
      });
      }, child: Text("blue")),
      ElevatedButton(onPressed: () {
       setState(() {
        _containerColor=Colors.yellow;
      });
      }, child: Text("yellow")),
      ElevatedButton(onPressed: () {
        setState(() {
        _containerColor=Colors.orange;
      });
      }, child: Text("orange")),
      Container(
       height: 300,
       width: 250,
       color: _containerColor,
       
      )
      ],),
    )
    );
  }
}