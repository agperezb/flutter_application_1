import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/ui/home_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blueGrey),
      initialRoute: 'home',
      routes: {'home': (BuildContext context) => const HomePage()},
    );
  }
}
