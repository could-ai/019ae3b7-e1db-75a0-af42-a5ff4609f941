import 'package:flutter/material.dart';
import 'package:couldai_user_app/main_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CouldAI User App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      // Explicitly defining the initial route and the routes map is critical for web routing safety
      initialRoute: '/',
      routes: {
        '/': (context) => const MainScaffold(),
      },
    );
  }
}
