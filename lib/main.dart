import 'package:delivery_app/loginPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      //Inserir o package do getX no yaml
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
