
import 'package:flutter/material.dart';
import 'package:mycityguide/Admin/Web_main.dart';

import 'package:mycityguide/Splash_screen.dart';


class LayoutScreen extends StatelessWidget {
  const LayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,constraints){
      if(constraints.minWidth > 600){
        return WebMain();
      }
      else{
        return SplashScreen();
      }
      
    });
  }
}