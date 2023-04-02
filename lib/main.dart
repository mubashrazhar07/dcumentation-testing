import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'mubashra',
      home: homePage(),
    );
  }
}

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Mubashra'),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
        actions: [Center(child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ElevatedButton(

              onPressed: () {  },
              style: ElevatedButton.styleFrom(
                primary: Colors.pink,
                onPrimary: Colors.white
              ),
              child: Text('Click here',)),
        ))],
      ),
    );
  }
}
