import 'package:flutter/material.dart';

void main() {
  runApp(const SocialFood());
}

class SocialFood extends StatelessWidget {
  const SocialFood({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // TODO: Create theme
    // TODO: Apply Home widget
    return MaterialApp(
      // TODO: Add theme
      title: 'Social Food',
      home: Scaffold(
        // TODO: Style the title
        appBar: AppBar(title: const Text('Social Food')),
        // TODO: Style the body text
        body: const Center(child: Text('Let\'s get cooking 👩‍🍳')),
      ),
    );
  }
}
