import 'package:flutter/material.dart';

import '../counter_controller.dart';

class CounterButton extends StatelessWidget {  
  const CounterButton({Key? key}) : super(key: key); 
  
  @override  
  Widget build(BuildContext context) {    
    return Row(      
      mainAxisSize: MainAxisSize.min,      
      children: [        
        IconButton(          
          onPressed: CounterController().decrement,          
          icon: const Icon(Icons.remove),          
          splashRadius: 24,    
          color: Colors.red,   
          ),        
          
        IconButton(          
          onPressed: CounterController().increment,          
          icon: const Icon(Icons.add),          
          splashRadius: 24,        
          color: Colors.green,   
        )      
      ],    
    );  
  }
}