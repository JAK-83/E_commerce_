import 'package:commerce_app/widgets/AppName.dart';
import 'package:commerce_app/widgets/FreeShipingTxt.dart';
import 'package:commerce_app/widgets/Icons.dart';
import 'package:flutter/material.dart';
class SplashScr extends StatefulWidget {
  const SplashScr({super.key});

  @override
  State<SplashScr> createState() => _SplashScrState();
}

class _SplashScrState extends State<SplashScr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Container(
        height: MediaQuery.of(context).size.height, 
        width: MediaQuery.of(context).size.width, 
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.yellow.shade900,Colors.purple])
        
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 30,left: 20,right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start, 
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [
              
              ////app name 
             AppName(),
             ///freeShiping Text
             FreeShipingTxt(),
             ///icons
             IconContiner()
              
            
          ],),
        ),
      )
    );
  }
}