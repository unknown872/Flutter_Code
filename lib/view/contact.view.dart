import 'package:flutter/material.dart';

import '../widget/menu.widget.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("TRAPID", style: TextStyle(fontSize: 25),),
    ),
      body: Center(
        child: Text(
          "Contact",
          style: TextStyle(color: Colors.blue,fontSize: 20),
        ),
      ),

    );
  }
}
