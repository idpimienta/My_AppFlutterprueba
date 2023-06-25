// ignore_for_file: file_names

import 'package:flutter/material.dart';

class CountersScreens extends StatefulWidget{
  const CountersScreens({super.key});

  @override
  State<CountersScreens> createState() => _CountersScreensState();
}

class _CountersScreensState extends State<CountersScreens> {
  int counter=15;
    void increase(){
   counter++;
    setState((){});
  }
  
  @override
  Widget build(BuildContext context) {
     false;
     const fontSize = TextStyle(fontSize: 30);
   return   Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.brown,
      title: const Text('Home Counter'),
      elevation: 10,
    ),
    backgroundColor: Colors.brown[100],
    body:Center(
      child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children:  [
            const Text('Clicks Counters',style:fontSize ),
            Text('$counter',style:fontSize)
         ],
            
      ),
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    floatingActionButton: const CustomFloatingAction(),
     );
    
  }
}

class CustomFloatingAction extends StatelessWidget {
   
  const CustomFloatingAction({super.key,});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children:[
          FloatingActionButton(
          backgroundColor: Colors.brown[300],
          onPressed: null,
          child: const Icon(Icons.exposure_minus_1),
          
          ),
          
          FloatingActionButton(
          backgroundColor: Colors.brown[300],
          onPressed: null,
          
          child: const Icon(Icons.exposure_zero),
          ),
          
        FloatingActionButton(
          backgroundColor: Colors.brown[300],
          onPressed: null,
          child: const Icon(Icons.exposure_plus_1),
          ),
          
         
      ],
    );
  }
}