import 'package:flutter/material.dart';

void main() => runApp(MiContenedorAPP());

class MiContenedorAPP extends StatelessWidget {
  const MiContenedorAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Angel Container"),
          centerTitle: true,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 23),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xff45a6f4), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(50), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Colors.red.withOpacity(0.5), // Color de la sombra
                      spreadRadius: 3,
                      blurRadius: 5,
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  } //fin widget
} //fin clase MiContenedorAPP
