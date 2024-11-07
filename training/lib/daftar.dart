import 'package:flutter/material.dart';
import 'package:training/Tambah.dart';

class Daftar extends StatelessWidget {
  const Daftar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Tambah();
              }));
            },
            child: Text('Kembali')),
      ),
    );
  }
}
