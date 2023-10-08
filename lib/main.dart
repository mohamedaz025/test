// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: FacebookApp(),
    );
  }
}

// بعد كتابة اساس الكود ن
class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      //
      appBar: AppBar(
        title: Text("facebook",style: TextStyle(color: Colors.blue[900],fontSize: 27,fontWeight: FontWeight.w900)),
        leading: IconButton(icon: Icon(Icons.menu, size: 30 ),
        onPressed:(){}),  
      
      actions: [  IconButton(icon: Icon(Icons.search, size: 30 ),
        onPressed:(){}),

       IconButton(icon: Icon(Icons.message, size: 30 ),
        onPressed:(){})],
        centerTitle: true,
        backgroundColor: Colors.grey[20],
        shadowColor: Colors.black,
        elevation: 20,
      ),
      );
  }
}