import 'package:flutter/material.dart';

Future open(BuildContext context, Widget page, {arguments}) {
  return Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => page),
  );
}
