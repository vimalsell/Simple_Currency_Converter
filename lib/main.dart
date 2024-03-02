import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:current_converter/currency_converter_material.dart';
import 'package:current_converter/currency_converter_cupertino.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
@override
Widget build (BuildContext context){
    return const MaterialApp(
    home: CurrencyConverterMaterialPage(),
    );
}
}
class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CurrencyConverterCupertinoPage(),
    );
  }
}