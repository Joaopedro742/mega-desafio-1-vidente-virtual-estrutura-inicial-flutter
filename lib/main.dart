import 'package:flutter/material.dart';
import 'dart:math';
void main() {
  runApp(Myapp());
}
 int numero = 1;
class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
 
  void atualizar() {
    setState(() {
      numero = Random().nextInt(6)+1;
      if(numero == 1){
        numero = Random().nextInt(6)+1;
    }});
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text("Vidente Virtual", style: TextStyle()),
        ),
        body: Column(children: [Expanded(child: TextButton(onPressed: (){atualizar();}, child: Image.asset('imagens/vidente$numero.png')))],
        
          
          
        ),
      
      ),
    );
  }
}
