import 'package:flutter/material.dart';
import 'package:get_current_location/textformfield_validate.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
          appBarTheme: AppBarTheme(
            color: Colors.blueGrey,
          ),
          scaffoldBackgroundColor: Colors.white),
      home: HomePage1(),
    );
  }
}
