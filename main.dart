import 'package:flutter/material.dart';

//Materi menampilkan gambar melalui local
//Siapkan Gambar lebih dahulu lalu buat folder gambar misal images
//folder dibuat didalam Project
//buka file pubspec.yaml untuk mendaftarkan folder dan gambar di asset:
//lalu cari asset yang dicomment
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I AM RICH'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        //setelah folder dan gambar telah didaftar pada pubspec.yaml
        //masukkan pada Widget AssetImage('images/oto.png
        child: Image(image: AssetImage('images/oto.png')),
      ),
    ),
  ));
}
