import 'package:flutter/material.dart';

class CardTwo extends StatefulWidget {
  @override
  State<CardTwo> createState() => _CardTwoState();
}

class _CardTwoState extends State<CardTwo> {
  bool _cardOneState = false;

@override
  Widget build(BuildContext context) {
    return Container(
       decoration: BoxDecoration(color: Color.fromRGBO(245, 244, 244, 1), 
      borderRadius: BorderRadius.circular(15)),
      height: 200,
      width: 390,
      child: Padding(
        padding: EdgeInsets.only(top: 8, left: 7),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: const [
                Text(
                  '   Subject Exp.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                ),
                SizedBox(
                  width: 141,
                ),
                Text(
                  'Pay per class',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                )
              ],
            ),
            Row(
              children: [
                Checkbox(
                  activeColor: Colors.amber,
                  value: _cardOneState,
                  onChanged: (value) => setState(() {
                    _cardOneState = value ?? true;
                  }),
                ),
                Text('English'),
                SizedBox(
                  width: 223,
                ),
                Icon(
                  Icons.euro_symbol,
                  size: 17,
                ),
                Text('1300')
              ],
            ),
            Row(
              children: [
                Checkbox(
                  activeColor: Colors.amber,
                  value: _cardOneState,
                  onChanged: (value) => setState(() {
                    _cardOneState = value ?? true;
                  }),
                ),
                Text('Mathematics'),
                SizedBox(
                  width: 183
                ),
                Icon(
                  Icons.euro_symbol,
                  size: 17,
                ),
                Text('1400')
              ],
            ),
            Row(
              children: [
                Checkbox(
                    activeColor: Colors.amber,
                    value: _cardOneState,
                    onChanged: (value) {
                      _cardOneState = value ?? true;
                      setState(() {});
                    }),
                Text('Science'),
                SizedBox(
                  width: 220,
                ),
                Icon(
                  Icons.euro_symbol,
                  size: 17,
                ),
                Text('1200')
              ],
            ),
          ],
        ),
      ),
    );
  }
}
