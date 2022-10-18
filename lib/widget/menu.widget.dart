import 'package:flutter/material.dart';
import 'package:untitled/view/contact.view.dart';
import 'package:untitled/view/increment_view.dart';

import '../view/accueil.view.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          children: [
            DrawerHeader(child:
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/logo.png"),
                radius:54,
              ),
            ),


            ),
            ListTile(
              title: Text('Accueil'),
              leading: Icon(Icons.home),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Accueil()));

              },
            ),
            ListTile(
              title: Text('Contact'),
              leading: Icon(Icons.account_box),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Contact()));
              },
            ),
            ListTile(
              title: Text('Increment'),
              leading: Icon(Icons.add),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Increments()));
              },
            ),


          ],
        )
    );
  }
}