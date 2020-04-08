import 'package:flutter/material.dart';
import './user_elements/home_page.dart';
import 'user_elements/gif_page.dart';

void main() => runApp(
      MaterialApp(
        home: HomePage(),
        theme: ThemeData(
          
          hintColor: Colors.white,
          primaryColor: Colors.white,
          inputDecorationTheme: InputDecorationTheme(
            enabledBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            focusedBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            hintStyle: TextStyle(color: Colors.white),
          ),
        ),
      ),
    ); // borda branca na area de pesquisa
