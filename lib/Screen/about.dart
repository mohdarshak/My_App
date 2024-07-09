import 'package:flutter/material.dart';

class ScreenAbout extends StatelessWidget {
  const ScreenAbout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(300.0),
          child: Center(
            child: Column(
              children: [
                Text('Home'),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('about');
                  },
                  child: Text('Goto Home'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
