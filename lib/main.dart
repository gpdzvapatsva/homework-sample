import 'package:flutter/material.dart';

void main() =>  runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Flutter App",
      debugShowCheckedModeBanner: false,
      home:Scaffold(
      appBar: AppBar(
        title: const Text("Stateless Widget"),
        backgroundColor: Colors.purple[100],
        centerTitle: true,
      ),
      body: Center(child:IconButton(
        icon: const Icon(
          Icons.alt_route_outlined
        ),onPressed: (){},
        iconSize: 100,
        color:Colors.blueGrey[100],
        splashColor: Colors.white,
        alignment: Alignment.center,
        highlightColor: Colors.red,
      ),

          ),
        ));
  }
}



