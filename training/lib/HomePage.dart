import 'package:flutter/material.dart';
import 'package:training/Tambah.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home Page',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('aplikasi ini untuk mengingat data')],
        ),
      ),
      floatingActionButton:FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Tambah();
            }));
          },
          child: Icon(Icons.add)
          ),          
    );
  }
}
