
import 'package:flutter/material.dart';

// ignore: camel_case_types
class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {


  
 @override
  Widget build(BuildContext context) {
    
    
    return  Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Column(

          children: [

            const Text('Sign In',
            style: TextStyle(
              fontSize: 40
            ),
            ),

            const SizedBox(
              height: 100,
            ),
            
            const SizedBox(
              width: 350,
              child: Material(
                elevation: 18,
                shadowColor: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(40)) ,
                child: TextField(
                  decoration: InputDecoration(
                    
                    hintText:'username',
                    border: OutlineInputBorder(
                       borderRadius: BorderRadius.all(Radius.circular(40))
                  ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),

            const SizedBox(
              width: 350,
              child: Material(
                elevation: 18,
                shadowColor: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(40)) ,
                child: TextField(
                  decoration: InputDecoration(
                    
                    hintText:'password',
                    border: OutlineInputBorder(
                      
                      borderRadius: BorderRadius.all(Radius.circular(40))
                  ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: TextButton(onPressed: (){}, 
              style: TextButton.styleFrom(
              foregroundColor: Colors.blue,
              
            ),
            child: Text('forgot your password?',
            
            )
            ),
            ),

            SizedBox(
              height: 50,
            ),

            ElevatedButton(onPressed: (){

            },

            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50))
                ),
             ), 
            
            child: Icon(
              Icons.arrow_forward_outlined,
              color: Colors.white,
              )
              ),

              SizedBox(
                height: 100,
              ),

            Row(
              children: [
                Text("don't have an account?",),
                TextButton(onPressed: (){
                  Navigator.of(context).pushNamed('/create');
                },
                style: TextButton.styleFrom(
              foregroundColor: Colors.blue,
              ),
                 child: const Text('create',
                 style: TextStyle(
                  decoration: TextDecoration.underline,
                 ),)
                 )
              ],
            )



          ]


        ),
      )
      
    );
   
  }
}


