import 'package:flutter/material.dart';
import 'package:home_work_1/pages/home_pages/home_pages.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "SourceCodePro",
        useMaterial3: true,
      ),
      title: "Home work 1",
      home: HomePages(),
    );
  }
}
