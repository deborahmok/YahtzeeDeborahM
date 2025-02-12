import 'package:flutter/material.dart';
import 'package:testtrial/robot.dart';
import 'package:testtrial/yahtzeePrep.dart';
import 'package:testtrial/CalcDeborah.dart';
import "package:testtrial/blockProvider.dart";
import "package:testtrial/lightsOut.dart";
import "package:testtrial/fileStuff.dart";
import "package:testtrial/Pancake.dart";
import "package:testtrial/Splash.dart";
import "package:testtrial/DealMok.dart";
import "package:testtrial/GroceryFile.dart";
import "package:testtrial/midtermFile.dart";
import "package:testtrial/WeatherAPI.dart";
import "package:testtrial/News.dart";
import "package:testtrial/Recording.dart";


void main() {
  runApp(SoundboardApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
