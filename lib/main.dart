import 'package:clima/screens/city_screen.dart';
import 'package:clima/screens/location_screen.dart';
import 'package:flutter/material.dart';
import 'screens/loading_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      initialRoute: '/loadingScreen',
      routes: {
        '/loadingScreen' : (BuildContext context) => const LoadingScreen(),
        '/locationScreen' : (BuildContext context) => const LocationScreen(),
        '/cityScreen' : (BuildContext context) => const CityScreen(),
      },
    );
  }
}
