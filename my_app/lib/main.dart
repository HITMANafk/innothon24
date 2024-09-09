import'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_app/create.dart';
import 'package:my_app/home%20page.dart';
import 'package:my_app/login_page.dart';

void main(){
  runApp(const login());
}

class login extends StatelessWidget {
  const login({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'welcome to work manager',
      initialRoute: '/',
      routes: {
        '/': (context)=> loginpage(),
        '/home' :(context)=> homepage(),
        '/create' :(context)=> Create(),
      },
      debugShowCheckedModeBanner: true,
    );
  }
}
