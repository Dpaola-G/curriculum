import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';


menuDrawer() {
  return Drawer(
    child: Column(
      children: [

DrawerHeader(
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 39, 103, 176), // Fondo azul
  ),
  child: Center(
    child: Text(
      'Menu',
      style: TextStyle(
        color: Colors.white, // Texto blanco para contrastar con el fondo azul
        fontSize: 24,
      ),
    ),
  ),
),

        ListTile(
          title: Text("Inicio"),
          leading: Icon(Icons.home),
          onTap: (){
            cambioBody.cambioTitulo("inicio");
            cambioBody.cambioPosicion(0);
          },
        ),
        ListTile(
          title: Text("Deportes"),
          leading: Icon(Icons.sports_soccer),
          onTap: (){
              cambioBody.cambioTitulo("Deportes");
               cambioBody.cambioPosicion(1);
               },
        ),

      
        ListTile(
          title: Text("tecnologia"),
          leading: Icon(Icons.devices),
          onTap: (){
              cambioBody.cambioTitulo("tecnologia");
              cambioBody.cambioPosicion(2);
           }
        ),
        ListTile(
          title: Text("entretenimiento "),
          leading: Icon(Icons.movie),
        ),
      ],
    ),
  );
}