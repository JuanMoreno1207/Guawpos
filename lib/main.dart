import 'package:flutter/material.dart';
import 'package:guawpos/Pages/compras.dart';
import 'package:guawpos/Pages/registro.dart';
import '/Pages/login.dart';

void main() {
  runApp(const MaterialApp(
    title: "Guawpos",
    debugShowCheckedModeBanner: false,
    home: loginpage(),
  ));
}
