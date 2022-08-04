import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:parctica_educacionlinea/widgets/card%201.dart';
import 'package:parctica_educacionlinea/widgets/card%202.dart';
import 'package:parctica_educacionlinea/widgets/cards_%20datos.dart';
import 'package:parctica_educacionlinea/widgets/duracion.dart';

import '../widgets/parte_1_nombre.dart';

class HomeScreen extends StatelessWidget {
  bool value = true;
  bool isChecked = false;
  bool _sliderEnable = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: AppBar(
            backgroundColor: Color.fromARGB(255, 26, 159, 143),
            // backgroundColor: Color.fromARGB(71, 123, 114, 1),
            actions: [
              Container(
                child: Padding(
                  padding: EdgeInsets.only(right: 90),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.arrow_back,
                          size: 30,
                        ),
                      ]),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(right: 60),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Details of Tutor',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )
                      ]),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.list,
                          size: 30,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Icon(
                          Icons.doorbell_outlined,
                          size: 30,
                        ),
                      ]),
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Parte1Nombre(),
              CradsDatos(),
              SizedBox(height: 5,),
              CardOne(),
              SizedBox(height: 18,),
              CardTwo(),
              SizedBox(height: 18,),
              Duracion(),
              SizedBox(height: 10,)
            ],
          ),
        ));
  }
}
