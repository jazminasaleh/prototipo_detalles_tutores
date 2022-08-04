import 'dart:ffi';

import 'package:flutter/material.dart';

class CradsDatos extends StatelessWidget {
  List titulo = ['Years pf Exp.', 'Teaching to', 'Univerity', 'Speciality'];
  List descripcion = ['10', '1-5 std', 'California', 'English'];
  List color = [ Color.fromARGB(255, 26, 159, 143),Colors.amber, Color.fromARGB(255, 26, 159, 143), Colors.amber,];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 120,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Expanded(
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: descripcion.length,
            itemBuilder: (_, int index) {
              return Container(
                decoration: BoxDecoration(
                    color: color[index],
                    borderRadius: BorderRadius.circular(15),
                    ),
                width: 140,
                height: 190,
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Padding(
                  padding: EdgeInsets.only(left: 12, top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        titulo[index],
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        descripcion[index],
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ]),
    );
  }
}

class _cradsDatos extends StatelessWidget {
  List a = [10, 20, 30, 40];
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.amber, borderRadius: BorderRadius.circular(15)),
      width: 130,
      height: 190,
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Padding(
        padding: EdgeInsets.only(left: 12, top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Year of Exp.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'a',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
