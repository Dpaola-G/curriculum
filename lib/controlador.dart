import 'package:get/get.dart';

class Controlador extends GetxController{
  final _tituloBarra = "HV".obs;
  final _cambioVista=0.obs;

//creado un modelo getter que me permita tener acceso a lo que tiene la variable.
void cambioTitulo(String titulo){
  _tituloBarra.value=titulo;
}

//para devolver su valor lo realizo con una variable
String get tituloBarra => _tituloBarra.value;

void cambioPosicion(int numero){
  _cambioVista.value=numero;
}

int get cambioVista=>_cambioVista.value;

}