import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'home_page.dart';

   Future<void> main() async {
  await Supabase.initialize(
    url: 'https://qbsbccqtyhuhgyjhflxz.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InFic2JjY3F0eWh1aGd5amhmbHh6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjY2MTMsImV4cCI6MjA0NzMwMjYxM30.lkbPNle9uPw6T7qANuI79CVlVDRxYiC9EWFnl5BXOL4',
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Perpustakaan',
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}