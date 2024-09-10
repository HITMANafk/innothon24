import 'package:flutter/material.dart';

class Otp extends StatefulWidget {
  const Otp({super.key});

  @override
  State<Otp> createState() => _OtpState();
}

class _OtpState extends State<Otp>{
  
   Widget build(BuildContext context) {
    return const Scaffold(
     resizeToAvoidBottomInset: true,
     body: SafeArea(
      child: Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          
          const Text('OTP Verification',
          style: TextStyle(
            fontSize: 50,
            color: Colors.green,
          ),
          ),
          const Opacity(opacity: 0.7,
          child: Text('enter email and phone number to send one time Password'),
          ),
          const SizedBox(
            height: 20,
          ),
          
          const SizedBox(
              width: 150,
              child: Material(
                elevation: 18,
                shadowColor: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(40)) ,
                
                child: TextField(
                  decoration: InputDecoration( 
                    hintText: '@gmail.com',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 133, 136, 131),
                    ),       

                   enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                        
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(100))
                    ),
                    
                    border: OutlineInputBorder(
                     
                       borderRadius: BorderRadius.all(Radius.circular(50))
                  ),

                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(50))
                    ),
                    
                    
                  
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),

            const SizedBox(
              width: 150,
              child: Material(
                elevation: 18,
                shadowColor: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(40)) ,
                
                child: TextField(
                  decoration: InputDecoration( 
                    hintText:'+91',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 133, 136, 131),
                      
                      
                    ),

                   enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                        
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(100))
                    ),
                    
                    border: OutlineInputBorder(
                     
                       borderRadius: BorderRadius.all(Radius.circular(50))
                  ),

                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(50))
                    ),
                    
                    
                  
                  ),
                ),
              ),
            ),

            

          
        ],
      ),
      ),
     ),

     
    );
  }

}


 
