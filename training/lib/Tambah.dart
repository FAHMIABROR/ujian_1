import 'package:flutter/material.dart';
import 'package:training/daftar.dart';

class Tambah extends StatelessWidget {
  const Tambah({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Tambah Data',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 250,
              color: Color.fromARGB(255, 195, 189, 188),
            ),
            SizedBox(height: 20,),
             Container(
              height: 50,
              width: 250,
              color: Color.fromARGB(255, 195, 189, 188),
            ),
            SizedBox(height: 20,),
             Container(
              height: 50,
              width: 250,
              color: Color.fromARGB(255, 195, 189, 188),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return Daftar();
        }));
      },
      child: Text('Daftar'),
      ),
    );
  }
}
