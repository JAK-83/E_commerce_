import 'package:flutter/material.dart';

class AppName extends StatelessWidget {
  const AppName({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Row(
        children: [
          Column(
            children: [
              Text(
                "Bachat\nBazzar",
                style: TextStyle(
                  color: Colors.amber.shade700,
                  fontWeight: FontWeight.w900,
                  fontSize: 40,
                ),
              ),
              Text(
                "Bachat\nBazzar",
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 40),
              ),

              ///dixcount text
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "40% ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    TextSpan(
                      text: "off",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          ///thunder icon   
          Image.asset("assets/thunderIcon.png"),
        ],
      ),
    );
  }
}
