import 'package:flutter/material.dart';
import 'package:untitled/view/accueil.view.dart';
import 'package:untitled/view/contact.view.dart';
import 'package:untitled/widget/menu.widget.dart';

void main(){
  runApp(SupdecoApp());

}

class SupdecoApp extends StatelessWidget {
  const SupdecoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home':(context)=>Accueil(),
        '/contact':(context)=>Contact(),
      },
      initialRoute: '/home',

    );
  }
}



