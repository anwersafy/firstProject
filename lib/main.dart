import 'package:anwar_task/result.dart';
import 'package:anwar_task/siggn_upp.dart';
import 'package:anwar_task/sign_up.dart';
import 'package:anwar_task/welcome_page.dart';
import 'package:flutter/material.dart';

import 'change_password.dart';
import 'home_page.dart';
void main() async {


  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: HomePage()
    ),
  );
}

