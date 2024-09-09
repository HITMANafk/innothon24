import 'package:flutter/material.dart';

class Create extends StatelessWidget {
  const Create({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Column(
          children: [
            const Text('Create account',
            style: TextStyle(
              fontSize: 20,
            ),),

            SizedBox(
              height: 80,
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

            SizedBox(
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
                    
                    hintText:'E-mail',
                    border: OutlineInputBorder(
                       borderRadius: BorderRadius.all(Radius.circular(40))
                  ),
                  ),
                ),
              ),
            ),

            SizedBox(
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
                    
                    hintText:'Mobile number',
                    border: OutlineInputBorder(
                       borderRadius: BorderRadius.all(Radius.circular(40))
                  ),
                  ),
                ),
              ),
            ),

             SizedBox(
              height: 20,
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
              height: 40,
            ),

            Text('Or create a account using social media'),

            Row(
              children: [
                ElevatedButton(onPressed: (){

                }, 
                
                style: ElevatedButton.styleFrom(
                
                shape: CircleBorder()
             ),
                
                child: Image.asset('assets/images/google2.png',
                width: 22,
                height: 22,
                ),
                )
              ],
            )

          ],
        ),
      ),


    );
  }
}

