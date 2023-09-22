import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopping_list/models/products.dart';
import 'package:shopping_list/screens/list.dart';

final ThemeData myTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme:  ColorScheme.fromSeed(
      seedColor:const Color.fromARGB(100, 33, 150, 243)
  ),
  textTheme: GoogleFonts.latoTextTheme(),
);

void main(){
  late final MyProduct product;
  runApp( App(product: product,));
}

class App extends StatelessWidget {
  const App({super.key, required this.product});

  final MyProduct product;

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: myTheme,
      home:  ListsScreen(product: product),
    );
  }
}