import 'package:flutter/material.dart';
import 'package:flutter_buscador_gif/ui/home_page.dart';

//Add theme para aplicar cor na borda do input

import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {

  await DotEnv().load('.env');

  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white, primaryColor: Colors.white),
  ));
}