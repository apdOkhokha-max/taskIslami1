import 'package:ass3/core/screens/App_colors.dart';
import 'package:ass3/core/screens/photo_screen.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';


class IntroScreen extends StatefulWidget {
  const IntroScreen({super.key});

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    return  IntroductionScreen(globalBackgroundColor: AppColors.black,
      safeAreaList:  [false, false, false, false] ,

      pages: [
        PageViewModel(

          title:  '',
          image: Image.asset( PhotoScreen.photoIntroOne2, width: 291, height: 171,),

          bodyWidget: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Transform.translate(
                offset:  Offset(0, -65),
                child: Image.asset(
                  PhotoScreen.photoIntroOne1,
                  width: 400,
                  height: 415,
                ),
              ),


               Text(
               "Welcome To Islmi App",
                 style: TextStyle(color: AppColors.gold,
                 fontWeight: FontWeight.bold,
                 fontSize: 24),
               )

               ],

          ),
          decoration:PageDecoration(
            titleTextStyle: TextStyle(color: Color(0xFF9536763)),
            imageAlignment: Alignment.topCenter,
            imagePadding: EdgeInsets.symmetric(vertical: 45),
            imageFlex: 1,
            bodyFlex: 2,
          ),
        )
        ,
    PageViewModel(

    title:  '',
    image: Image.asset( PhotoScreen.photoIntroOne2, width: 291, height: 171,),

    bodyWidget: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Transform.translate(
    offset:  Offset(0, -115),
    child: Image.asset(
    PhotoScreen.photoIntrotwoo,
    width: 400,
    height: 415,
    ),
    ),


      Transform.translate(
        offset: Offset(0, -90),
        child: Text(
          "Welcome To Islmi ",
          style: TextStyle(
            color: AppColors.gold,
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
        
      ),
        Transform.translate(
        offset: const Offset(0, -60),
    child: Text(
    'We Are Very Excited To Have You In Our Community',
    style: TextStyle(

    fontSize: 20,
      fontWeight: FontWeight.bold,
    color:AppColors.gold,
    ),
    ),
    ),
    ]),
    decoration:PageDecoration(
    titleTextStyle: TextStyle(color: Color(0xFF9536763)),
    imageAlignment: Alignment.topCenter,
    imagePadding: EdgeInsets.symmetric(vertical: 45),
    imageFlex: 1,
    bodyFlex: 2,
    ),


        ),
        PageViewModel(

          title:  '',
          image: Image.asset( PhotoScreen.photoIntroOne2, width: 291, height: 171,),

          bodyWidget: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Transform.translate(
                  offset:  Offset(0, -115),
                  child: Image.asset(
                    PhotoScreen.photoIntrotree,
                    width: 400,
                    height: 415,
                  ),
                ),


                Transform.translate(
                  offset: Offset(0, -90),
                  child: Text(
                    "Reading the Quran ",
                    style: TextStyle(
                      color: AppColors.gold,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),

                ),
                Transform.translate(
                  offset: const Offset(0, -60),
                  child: Text(
                    'Read, and your Lord is the Most Generous',
                    style: TextStyle(

                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color:AppColors.gold,
                    ),
                  ),
                ),
              ]),
          decoration:PageDecoration(
            titleTextStyle: TextStyle(color: Color(0xFF9536763)),
            imageAlignment: Alignment.topCenter,
            imagePadding: EdgeInsets.symmetric(vertical: 45),
            imageFlex: 1,
            bodyFlex: 2,
          ),

        ),
        PageViewModel(

          title:  '',
          image: Image.asset( PhotoScreen.photoIntroOne2, width: 291, height: 171,),

          bodyWidget: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Transform.translate(
                  offset:  Offset(0, -115),
                  child: Image.asset(
                    PhotoScreen.photoIntrofour,
                    width: 400,
                    height: 415,
                  ),
                ),


                Transform.translate(
                  offset: Offset(0, -90),
                  child: Text(
                    "Bearish ",
                    style: TextStyle(
                      color: AppColors.gold,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),

                ),
                Transform.translate(
                  offset: const Offset(0, -50),
                  child:
                  Text(
                    'Praise the name of your Lord, the Most High',
                    style: TextStyle(

                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color:AppColors.gold,
                    ),
                  ),
                ),
              ]),
          decoration:PageDecoration(
            titleTextStyle: TextStyle(color: Color(0xFF9536763)),
            imageAlignment: Alignment.topCenter,
            imagePadding: EdgeInsets.symmetric(vertical: 45),
            imageFlex: 1,
            bodyFlex: 2,
          ),

        ),

        PageViewModel(

          title:  '',
          image: Image.asset( PhotoScreen.photoIntroOne2, width: 291, height: 171,),

          bodyWidget: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Transform.translate(
                  offset:  Offset(0, -85),
                  child: Image.asset(
                    PhotoScreen.photoIntrofive,
                    width: 400,
                    height: 415,
                  ),
                ),


                Transform.translate(
                  offset: Offset(0, -70),
                  child: Text(
                    "Holy Quran Radio ",
                    style: TextStyle(
                      color: AppColors.gold,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),

                ),
                Transform.translate(
                  offset: const Offset(0, -50),
                  child: Text(
                    'You can listen to the Holy Quran Radio through the application for free and easily',
                    style: TextStyle(

                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color:AppColors.gold,
                    ),
                  ),
                ),
              ]),
          decoration:PageDecoration(
            titleTextStyle: TextStyle(color: Color(0xFF9536763)),
            imageAlignment: Alignment.topCenter,
            imagePadding: EdgeInsets.symmetric(vertical: 45),
            imageFlex: 1,
            bodyFlex: 2,
          ),

        ),
      ],
      onDone: () => (context),
      onSkip: () => (context),
     showSkipButton: false,
      skipOrBackFlex: 0,
      nextFlex: 0,
      showBackButton: true,

      back: const Text('Back', style: TextStyle(color:AppColors.gold ,
          fontWeight: FontWeight.bold,fontSize: 16)),

      next: const Text('Next', style: TextStyle(color:AppColors.gold ,
          fontWeight: FontWeight.bold,fontSize: 16)),
      done: const Text('Finish', style: TextStyle(color:AppColors.gold
          ,fontWeight: FontWeight.bold,fontSize: 16)),
     curve: Curves.fastLinearToSlowEaseIn,
      controlsMargin: const EdgeInsets.all(16),
      controlsPadding:
          const EdgeInsets.all(12.0)
       //  : const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
    ,  dotsDecorator: const DotsDecorator(activeColor:AppColors.gold
        ,
        size: Size(10.0, 10.0),
        color: Color(0x56F3F3F3),
        activeSize: Size(22.0, 10.0),
        activeShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(25.0)),
        ),

      ),
      //dotsContainerDecorator: const ShapeDecoration(
       // color: Colors.white,
      //  shape: RoundedRectangleBorder(
          //borderRadius: BorderRadius.all(Radius.circular(8.0)),


    );
  }
}
