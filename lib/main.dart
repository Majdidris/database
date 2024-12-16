import 'package:day10/pages/list_page.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: "https://cjriqiighumckitryexa.supabase.co",
    anonKey:
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImNqcmlxaWlnaHVtY2tpdHJ5ZXhhIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzQzNTc0MjgsImV4cCI6MjA0OTkzMzQyOH0.GICqa6aliuLPyqKDhSA4vtDk3MhPGiqJTk8FXw0gEvg",
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: ListPage());
  }
}
