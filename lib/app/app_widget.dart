import 'package:flutter/material.dart';
import 'package:primeiroapp/app/modules/home/pages/details_page.dart';

import 'modules/home/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sabb',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: "/home",
      routes: {
        "/home": (context) => const HomePage(text: 'Sabb - App'),
        "/details": (context) => const DetailsPage(),
      },
    );
  }
}
