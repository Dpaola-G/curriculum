import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';
import 'package:get/get.dart';

barraEstado(){
  return AppBar(
          backgroundColor: Colors.cyan[200],
          foregroundColor: Colors.white,
          title: Obx(() => Text(controladorBody.tituloBarra)),
        );
}