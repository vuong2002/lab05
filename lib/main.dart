import 'package:flutter/material.dart';

import 'counter/counter_view.dart';

void main() {  
  runApp(const MyApp());
  }
  
  class MyApp extends StatelessWidget {  
    const MyApp({super.key});  
    @override  
    Widget build(BuildContext context) {    
      return MaterialApp(      
        title: 'Flutter Demo',      
        theme: ThemeData(        
          primarySwatch: Colors.red,      
        ),      
      home: const CounterView(),    
    );  
  }
}