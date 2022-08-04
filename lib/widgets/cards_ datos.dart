import 'dart:ffi';

import 'package:flutter/material.dart';

class CradsDatos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 120,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Expanded(
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 10,
            itemBuilder: (_, int index) =>_cradsDatos(),
          ),
        ),
      ]),
    );
  }
}

class _cradsDatos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.amber, 
      borderRadius: BorderRadius.circular(15)),
      width: 130,
      height: 190,
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Padding(
        padding: EdgeInsets.only(left: 12, top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Year of Exp.', style: TextStyle(fontSize: 15, color: Colors.white),),
            SizedBox(height: 5,),
            Text('10', style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),)
      
          ],
      
        ),
      ),
    );
  }
}
