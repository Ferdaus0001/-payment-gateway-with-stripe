 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:strpe_payment_getway/strpe_payment_getways/strpe_payment_getway_HomeScreen/strpe_payment_getwayHomeScreens.dart';

void main(){
  runApp(StrpePay());
 }


 class StrpePay extends StatelessWidget{
  const StrpePay({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: strpe_payment_getwayHomeScreenss(),
    );
  }

 }