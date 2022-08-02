import 'package:flutter/material.dart';

class CardOne extends StatefulWidget {
  @override
  State<CardOne> createState() => _CardOneState();
}

class _CardOneState extends State<CardOne> {
  bool _cardOneState = false;

@override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 390,
      color: Color.fromRGBO(245, 244, 244, 1),
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
                  width: 232,
                ),
                Icon(
                  Icons.euro_symbol,
                  size: 17,
                ),
                Text('130')
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
                  width: 192,
                ),
                Icon(
                  Icons.euro_symbol,
                  size: 17,
                ),
                Text('140')
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
                  width: 229,
                ),
                Icon(
                  Icons.euro_symbol,
                  size: 17,
                ),
                Text('120')
              ],
            ),
          ],
        ),
      ),
    );
  }
}
