import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
  home:Home(),
));
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless Widget"),
        backgroundColor: Colors.purple[100],
        centerTitle: true,
      ),
      body: Center(
        child:Image(
          image: AssetImage('download1.jfif'),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
        child:Text('Click Meyy'),
      ),
    );
  }
}



