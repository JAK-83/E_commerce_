import 'package:flutter/material.dart';

class FreeShipingTxt extends StatelessWidget {
  const FreeShipingTxt({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(  
      padding: const EdgeInsets.only(top: 15),
      child: Container(
        height: MediaQuery.of(context).size.height * .03,
        width: MediaQuery.of(context).size.width * .35,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Colors.amber[50],
        ),
        child: Center(
          child: Text(
            "FREE SHIPPING",
            style: TextStyle(
              color: Colors.deepOrange,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
