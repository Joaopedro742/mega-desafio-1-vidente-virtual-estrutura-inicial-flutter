import 'package:flutter/material.dart';

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
        body: Column(children: [Expanded(child: TextButton(onPressed: (){();}, child: Image.asset('imagens/vidente$numero.png')))],
        
          
          
        ),
      
      ),
    );
  }
}
