import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:traveler/firebase_options.dart';
import 'package:traveler/pages/home%20.dart';
import 'package:traveler/pages/top_places.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized(); 
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
    
      home: TopPlaces()
    );
  }
}

