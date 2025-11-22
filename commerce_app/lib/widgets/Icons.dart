import 'package:flutter/material.dart';

class IconContiner extends StatelessWidget {
  const IconContiner({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ///laptop icon
        Stack(
          children: [
            ///parrent widget
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width,
            //  decoration: BoxDecoration(color: Colors.amber),
            ),

            ///
            Image.asset("assets/mac.png"),

            ///nendo
            Positioned(
              left: 100,
              top: 80,
              right: 40,
              child: Image.asset("assets/nendo.png"),
            ),

            /////speaker
            Positioned(top: 180, child: Image.asset("assets/speaker.png")),

            Positioned(
              // top: 180,
              left: 210,
              top: 50,
              child: Image.asset("assets/headset.png"),
            ),
          ],
        ),
      ],
    );
  }
}
