import 'package:ass3/core/screens/App_screen.dart';
import 'package:ass3/core/screens/photo_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Color(0xFF202020),
      body: GestureDetector(
        onTap: (){
          Navigator.pushReplacementNamed(context,AppScreen.intro );
        },
      child: Column(


        children: [Spacer(),
          Center(child:

            Image.asset(PhotoScreen.photoSplash,
            width: 343,
            height:343,
            fit: BoxFit.contain,),


          ),Spacer(),
          Image.asset(PhotoScreen.photoSplash2,
          width: 244,
          height: 108,
          fit: BoxFit.contain,),
          SizedBox(height: 20,)
        ],

      ),

          )

    );
  }
}
