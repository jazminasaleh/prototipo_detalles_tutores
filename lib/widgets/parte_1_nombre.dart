
import 'package:flutter/material.dart';

class Parte1Nombre extends StatelessWidget {
  const Parte1Nombre({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 14, top: 15),
          child: FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://cdn2.salud180.com/sites/default/files/styles/medium/public/field/image/2020/03/estas_son_las_caracteristicas_que_vuelven_a_una_mujer_irresistible_segun_ellos.jpg'),
                //height: 150,
                width: 120,
          ),
        ),
        Padding(
           padding: EdgeInsets.only(left:30,top: 35),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Zoe Martin', style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height: 9,),
               Row(
                children: [
                  Text('Science', style: TextStyle(color: Colors.grey),),
                  SizedBox(width: 4,),
                  Icon(Icons.circle, size: 10, color: Colors.grey,),
                  SizedBox(width: 4,),
                  Text('Mathamatics', style: TextStyle(color: Colors.grey))
                ],
               ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 35, top: 35),
          child: Column(
            children: [
              Icon(Icons.star, color: Colors.yellow.shade800,),
              Text('4.5/5'),
            ],
          ),
        )
         
      ],
    );
  }
}
