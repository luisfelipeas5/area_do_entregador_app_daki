import 'package:daki_painel_entregadirv1/features/home/home_model.dart';
import 'package:flutter/material.dart';

import 'lib/core/UI/myhomepage.dart';
import 'package:flutter_modular/flutter_modular.dart';



void main() {
  runApp(MyApp(

  ));
  //runApp(ModularApp(module: Module(), child: AppWidget()));
}



class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),



    );
  }


}


