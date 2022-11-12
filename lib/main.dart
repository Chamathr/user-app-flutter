// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() {
  runApp(const UserApp());
}

class UserApp extends StatelessWidget {
  const UserApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome User App',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Welcome to User App'),
        ),
        body: Center(
          child: Column(children: const <Widget>[Text("data1"), Text("data2")]),
        ),
      ),
    );
  }
}

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Test',
      style: TextStyle(fontSize: 50),
    );
  }
}
