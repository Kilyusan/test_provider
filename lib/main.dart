import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:test_provider/book_list_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();//options: DefaultFirebaseConfig.platformOptions
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TestProvider',
      home: BookListPage(),
    );
  }
}

