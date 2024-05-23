import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';
import 'package:get/get.dart';



barraEstado(){
  return AppBar(
          backgroundColor: Color.fromARGB(255, 39, 103, 176),
          foregroundColor: Colors.white,
          title: Obx (() => Text(cambioBody.tituloBarra) )
        );
}