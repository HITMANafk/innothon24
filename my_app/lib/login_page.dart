import 'package:flutter/material.dart';

class loginpage extends StatelessWidget{
  

  Widget build(BuildContext context) {
    
    
    return Scaffold(
      
      
      body: Align(
        alignment: Alignment.center,
        child: Column(
        children: [
          
          const SizedBox(
            height: 100,
          ),
          
          const Text('WorkForce Pro',
          style: TextStyle(
            color: Colors.black,
            fontSize: 40,
          ),
          ),

          const SizedBox(
            height: 8,
          ),

          const Text('Optimize Your Workforce Efficiently',
          style: TextStyle(
            color: Colors.black,
            fontSize: 10,
          ),),

          const SizedBox(
            height: 60,
          ),
          SizedBox(
            width: 250,
            height:45,
            child: 
            ElevatedButton(onPressed: (){
                Navigator.of(context).pushNamed('/home');
                },
            
                style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50))
                ),
             ),

            child: Text('manager login')
            ),
          ),

          const SizedBox(
            height: 20,
          ),
        
          SizedBox(
            width: 250,
            height:45,
            child: ElevatedButton(onPressed: (){

            },
            
            style: ElevatedButton.styleFrom(
            backgroundColor: Color.fromARGB(228, 4, 184, 4),
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(50))
            )
            ),

            child: const Text('Worker Login')
            ),
          ),  
        ],
      )  
      )
    );
  }
}