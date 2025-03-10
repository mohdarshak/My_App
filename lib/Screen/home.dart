import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(300.0),
            child: Column(
              children: [
                Text('Home'),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('about');
                  },
                  child: Text('About'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
