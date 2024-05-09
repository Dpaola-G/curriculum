import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

menuDrawer() {
  return Drawer(
    child: Column(
      children: [
        Image(
            image: NetworkImage(
                "https://www.shutterstock.com/image-vector/cv-dots-bubbles-letters-circle-260nw-2073951833.jpg")),
        ListTile(
          title: Text("Inicio"),
          leading: Icon(Icons.home),
        ),
        ListTile(
          title: Text("Datos Personales"),
          leading: Icon(Icons.arrow_back_ios_new_outlined),
          onTap: (){
            controladorBody.cambioTitulo("Datos_personales");
          },
        ),
        ListTile(
          title: Text("Referencias"),
          leading: Icon(Icons.arrow_back_ios_new_outlined),
            onTap: (){
            controladorBody.cambioTitulo("Datos_personales");
            }
        ),
        ListTile(
          title: Text("Acerca de...."),
          leading: Icon(Icons.arrow_back_ios_new_outlined),
          onTap: (){
            controladorBody.cambioTitulo("Acerca de....");
          }
        ),
        ListTile(
          title: Text("Salir "),
          leading: Icon(Icons.arrow_back_ios_new_outlined),
        ),
        ListTile(
          title: Text("Contactos"),
          leading: Icon(Icons.arrow_back_ios_new_outlined),
        ),
        ListTile(
          title: Text("Termios Y Condiciones"),
          leading: Icon(Icons.arrow_back_ios_new_outlined),
        ),
        ListTile(
          title: Text("Politicas"),
          leading: Icon(Icons.arrow_back_ios_new_outlined),
        ),
        ListTile(
          title: Text("Extras"),
          leading: Icon(Icons.arrow_back_ios_new_outlined),
        ),
      ],
    ),
  );
}