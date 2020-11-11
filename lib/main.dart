import 'package:flutter/material.dart';
import 'signin.dart';

void main() {
  runApp(AvarideI());
}

class AvarideI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.light(),
    home: Signin(),
    );
  }
}
