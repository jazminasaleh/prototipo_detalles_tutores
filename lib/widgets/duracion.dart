import 'package:flutter/material.dart';

class Duracion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
     padding: EdgeInsets.only(top: 8, left: 15, right: 15),
      child: 
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Selection Duration', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
          SizedBox(height: 17,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    //margin: EdgeInsets.only(top: 5),
                    height: 50,
                    width: 105,
                     decoration: BoxDecoration(color: Colors.amber, 
                    borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                      Text('    15', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold, color: Colors.white),
                      textAlign: TextAlign.center, ),
                      Text(' Days', style: TextStyle(fontSize: 17, color: Colors.white),
                      textAlign: TextAlign.center, ),
                      ],),
                  ),
                  Container(
                    height: 50,
                    width: 105,
                    decoration: BoxDecoration(color: Color.fromRGBO(245, 244, 244, 1), 
                    borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                      Text('    20', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center, ),
                      Text(' Days', style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.center, ),
                      ],),
                  ),
                  Container(
                    height: 50,
                    width: 105,
                    decoration: BoxDecoration(color: Color.fromRGBO(245, 244, 244, 1), 
                    borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                      Text('    30', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center, ),
                      Text(' Days', style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.center, ),
                      ],),
                  )
            ],
          )
          
          
        ],
      ),
    );
  }
}
