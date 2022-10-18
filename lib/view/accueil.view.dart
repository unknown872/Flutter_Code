import 'package:flutter/material.dart';
import 'package:untitled/widget/menu.widget.dart';

class Accueil extends StatelessWidget {
  const Accueil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(


      ),

      appBar: AppBar(
        title: Text("TRAPID", style: TextStyle(fontSize: 25),),
      ),
      body: Center(
        child: Text(
          "Bienvenue sur TRAPID",
          style: TextStyle(color: Colors.blue,fontSize: 20),
        ),
      ),

    );
  }
}