// Just a simple placeholder widget page (this would be something more useful in a real app)
import 'package:flutter/material.dart';
import 'package:split_view_example_flutter/page_scaffold.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageScaffold(
      title: 'First Page',
      body: Center(
        child: Column(
          children: [
            Text('First Page...',
                style: Theme.of(context).textTheme.headlineMedium),
            // ElevatedButton(
            //     onPressed: () {
            //       Navigator.of(context).pushNamed('');
            //     },
            //     child: const Text('Go to'))
          ],
        ),
      ),
    );
  }
}
