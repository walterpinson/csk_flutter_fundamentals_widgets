import 'package:flutter/material.dart';
import 'package:csk_flutter_fundamentals_widgets/container_demo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Container Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepOrange, secondary: Colors.white),
        useMaterial3: true,
      ),
      home: const ContainerDemo(),
    );
  }
}
