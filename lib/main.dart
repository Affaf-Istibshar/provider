import 'package:flutter/material.dart';
import 'package:providers/home.dart';

void main() {
  runApp(const ProviderMVVM());
}

class ProviderMVVM extends StatelessWidget {
  const ProviderMVVM({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   home: HomeScreen(),
    );
  }
}

