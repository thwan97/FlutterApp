import 'package:flutter/material.dart';
import 'package:sqflite/sqlite_api.dart';
import 'todo.dart';

class ClearListApp extends StatefulWidget {
  Future<Database> database;
  ClearListApp(this.database);

  @override
  State<StatefulWidget> createState() => _ClearListApp();
}

class _ClearListApp extends State<ClearListApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('완료한 일'),
      ),
    );
  }
}