import 'package:flutter/material.dart';
import 'package:pretty_notes/views/home.dart';

void main() {
  runApp(const PrettyNotesApp());
}

class PrettyNotesApp extends StatelessWidget {
  const PrettyNotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeView(),
    );
  }
}
