
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
        FadeInImage(
              placeholder: AssetImage('assets/loading.gif'),
              image: NetworkImage('https://i.pinimg.com/736x/af/98/b9/af98b99eb27d4f0d8e07e24ec4cd36d8.jpg'),
              //height: 150,
              width: 120,
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
          padding: EdgeInsets.only(left: 40, top: 35),
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
