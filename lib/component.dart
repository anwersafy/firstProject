import 'package:flutter/material.dart';

Future<dynamic> navigate(BuildContext context, Widget widget) =>
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => widget),
    );

// late final cameras;
