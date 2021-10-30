import 'package:flutter/material.dart';
import 'social_food_theme.dart';

void main() {
  runApp(const SocialFood());
}

class SocialFood extends StatelessWidget {
  const SocialFood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = SocialFoodTheme.darkTheme;
    // TODO: Apply Home widget
    return MaterialApp(
      theme: theme,
      title: 'Social Food',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Social Food',
            style: theme.textTheme.headline6,
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Let\'s get cooking 👩‍🍳',
                style: theme.textTheme.headline1,
              ),
              TextButton(
                child: const Text('Share recipe'),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.alarm),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
