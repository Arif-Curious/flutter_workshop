import 'package:flutter/material.dart';
<<<<<<< HEAD
=======
import 'package:flutter/rendering.dart';
>>>>>>> 94ff00f67634cd1c2b42ad6c7e04b89c7e6863a6

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      title: 'Arif_Chaudhary_task2',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const ProfileCard(),
    );
  }
}
class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});
  Widget _infoBox(String label) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(
        label,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 280,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'Your Name',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 12),
              const Text(
                'Your Course',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.lightBlueAccent,
                ),
              ),
              const SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _infoBox('Age'),
                  _infoBox('City'),
                  _infoBox('Year'),
                ],
              ),
            ],
          ),
=======
      title: 'Arif_Task_1',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ' My Counter '),
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
  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('You pushed :'),
            const SizedBox(height: 40),
            Text(
              '$_counter',
              style: const TextStyle(
                fontSize: 40,
                fontWeight:FontWeight.bold,
              ),
            ),
            const SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  heroTag: 'increment',
                  onPressed: _incrementCounter,
                  tooltip: 'Increment',
                  shape: const CircleBorder(),
                  backgroundColor: Colors.teal,
                  foregroundColor: Colors.white,
                  child: const Icon(Icons.add),
                ),
                const SizedBox(width: 24),
                FloatingActionButton(
                  heroTag: 'decrement',
                  onPressed: _decrementCounter,
                  shape: const CircleBorder(),
                  backgroundColor: Colors.teal,
                  foregroundColor: Colors.white,
                  tooltip: 'Decrement',
                  child: const Icon(Icons.remove),
                ),
              ],
            ),
          ],
>>>>>>> 94ff00f67634cd1c2b42ad6c7e04b89c7e6863a6
        ),
      ),
    );
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 94ff00f67634cd1c2b42ad6c7e04b89c7e6863a6
