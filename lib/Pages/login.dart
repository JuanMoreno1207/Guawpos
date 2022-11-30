import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:guawpos/Pages/compras.dart';
import 'package:guawpos/Pages/registro.dart';
import 'package:guawpos/Widgets/redes.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
          Image.asset("assets/images/Logo.png"),
          const SizedBox(height: 25),
          Row(
            children: const <Widget>[
              Text("Bienvenido de nuevo!", style: TextStyle(fontSize: 17)),
            ],
          ),
          Row(
            children: const <Widget>[
              Text("Ingresa a tu cuenta",
                  style: TextStyle(
                      fontSize: 23,
                      color: Colors.black,
                      fontWeight: FontWeight.w700))
            ],
          ),
          const SizedBox(height: 25),
          const TextField(
            obscureText: true,
            decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: "Correo electronico"),
          ),
          const SizedBox(height: 25),
          const TextField(
            obscureText: true,
            decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: "Contraseña"),
          ),
          const SizedBox(height: 25),
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const compraspage(),
                          ));
                    },
                    child: const Text("Iniciar sesion")),
              ),
            ],
          ),
          const SizedBox(height: 25),
          const Text("O continuar con"),
          const SizedBox(height: 25),
          const redeswidget(),
          const SizedBox(height: 15),
          TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const registropage(),
                    ));
              },
              child: const Text("¿No tienes usuario? registrate aqui"))
        ]),
      ),
    ));
  }
}
