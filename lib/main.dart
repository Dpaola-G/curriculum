import 'package:flutter/material.dart';
import 'package:flutter_application_1/barraEstado.dart';
import 'package:flutter_application_1/bodyContent.dart';
import 'package:flutter_application_1/controlador.dart';
import 'package:flutter_application_1/deportes.dart';
import 'package:flutter_application_1/tecnologia.dart';
import 'package:flutter_application_1/menuDrawer.dart';
import 'package:flutter_application_1/entretenimiento.dart';
import 'package:get/get.dart';

void main(List<String> args) {
  //inicializa mi metodo controlador
  Get.put(Controlador()); //put para actualizacion de estados
  runApp(const Home());
}

//hacer llamado y uso
Controlador cambioBody = Get.find();

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: barraEstado(),
          drawer: menuDrawer(),
          body: Obx(() => coleccionPaginas[cambioBody.cambioVista])),
    );
  }
}

//////////////////////////////////
List coleccionPaginas = [
  bodyContent(),
  deportes(),
  tecnologia(),
  entretenimineto()
];

/////////////////////////////////

  