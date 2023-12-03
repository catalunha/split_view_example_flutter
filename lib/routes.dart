// a map of ("page name", WidgetBuilder) pairs
import 'package:flutter/material.dart';

import 'first_page.dart';
import 'second_page.dart';

final availablePages = <String, WidgetBuilder>{
  'First Page': (_) => const FirstPage(),
  'Second Page': (_) => SecondPage(),
};
