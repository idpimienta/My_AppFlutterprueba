import 'package:flutter/material.dart';

class HomeScreens extends StatelessWidget{
  const HomeScreens({super.key});
  
  @override
  Widget build(BuildContext context) {
     false;
     const fontSize = TextStyle(fontSize: 30);
   return   Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.brown,
      title: const Text('Home'),
      elevation: 10,
    ),
    backgroundColor: Colors.brown[100],
    body:Center(
      child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: const [
            Text('Clicks Counters',style:fontSize ),
            Text('10',style:fontSize)
         ],
            
      ),
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    floatingActionButton: FloatingActionButton(
      backgroundColor: Colors.brown[300],
      
      child: const Icon(Icons.add),
      onPressed: () { 

      },
      ),
    
      
     );
    
  }
  
  
  
}