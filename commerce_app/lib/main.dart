 import 'package:commerce_app/screens/HomeScr.dart';
import 'package:flutter/material.dart'; 
 void main(){
  runApp(CommerceApp());
 }
 class CommerceApp extends StatelessWidget {
   const CommerceApp({super.key});
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
      
      home: HomeScr(),
     );
   }
 }