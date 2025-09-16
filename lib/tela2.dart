import 'package:flutter/material.dart';

class Tela2 extends StatelessWidget {
  const Tela2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
        onPressed:(){
          Navigator.of(context).pop();
        }, 
        child: Text("Retornar")
        ),
      ),
    );
  }
}