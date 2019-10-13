import 'package:flutter/material.dart';

class DescriptionRow extends StatelessWidget {
  DescriptionRow({@required this.title, @required this.description});
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Text(
            title,
            style: TextStyle(
              color: Color(0xAAFFFFFF),
            ),
          ),
        ),
        Expanded(
          child: Text(description),
          flex: 2,
        ),
      ],
    );
  }
}
