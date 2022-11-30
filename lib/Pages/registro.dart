import 'package:flutter/material.dart';
import 'package:guawpos/Widgets/redes.dart';

class registropage extends StatelessWidget {
  const registropage({super.key});

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
              Text("Animate!", style: TextStyle(fontSize: 17)),
            ],
          ),
          Row(
            children: const <Widget>[
              Text("Registra tu cuenta",
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
          const TextField(
            obscureText: true,
            decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: "Confirma Contraseña"),
          ),
          const SizedBox(height: 25),
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                    onPressed: () {}, child: const Text("Registrarse")),
              ),
            ],
          ),
          const SizedBox(height: 25),
          const Text("O registrarse con"),
          const SizedBox(height: 25),
          const redeswidget(),
          const SizedBox(height: 15),
          TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("¿Ya tienes usuario? Inicia sesión aqui"))
        ]),
      )),
    );
  }
}
