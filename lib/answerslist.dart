import 'package:flutter/material.dart';
import './question.dart';

class ButtonList extends StatelessWidget {
  final VoidCallback handler;
  ButtonList(this.handler);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: handler,
          child: Text('button 1'),
        ),
        ElevatedButton(
          onPressed: handler,
          child: Text('button 2'),
        ),
        ElevatedButton(
          onPressed: handler,
          child: Text('button 3'),
        ),
        ElevatedButton(
          onPressed: handler,
          child: Text('button 4'),
        )
      ],
    );
  }
}
