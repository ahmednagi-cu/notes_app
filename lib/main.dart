import 'package:flutter/material.dart';
import 'package:notes_app/NotewView.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    theme: ThemeData(brightness: Brightness.light),
    home: const NotesView(),
   );
  }
}