import 'package:flutter/material.dart';
import 'package:training/HomePage.dart';

class Opening extends StatelessWidget {
  const Opening({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Aplikasi Saya',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(child: Image.network('https://tse1.mm.bing.net/th?id=OIP.FmC7zwiirBMwHqwUsYIQIQHaH2&pid=Api&P=0&h=180', ))
        ],
      ),
      floatingActionButton: ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Homepage();
            }));
          },
          child: Text('Next')),
    );
    
  }
}
