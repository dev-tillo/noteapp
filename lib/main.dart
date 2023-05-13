// @dart=2.9
import 'package:flutter/material.dart';
import 'package:noteapp/ui/NoteList.dart';
import 'package:noteapp/ui/note_detail.dart';
import 'package:noteapp/model/note.dart';
import 'package:noteapp/database/databasehelper.dart';
import 'package:sqflite/sqflite.dart';
import 'dart:async';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NoteKeeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: NoteList(),
    );
  }
}