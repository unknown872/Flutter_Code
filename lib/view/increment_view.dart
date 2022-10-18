import 'package:flutter/material.dart';

class Increments extends StatefulWidget {
  @override
  State<Increments> createState() => _IncrementsState();
}

class _IncrementsState extends State<Increments> {
  //const Increments({Key? key}) : super(key: key);
  int compteur = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Increments'),
      ),
      body: Center(
        child: Text('Increment: ${compteur}', style: TextStyle(color: Colors.blue, fontSize: 54),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ++compteur;
            print(compteur);
          });

        },
        child: Icon( Icons.add),

      ),
    );
  }
}
