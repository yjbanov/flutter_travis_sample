import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_travis_sample/main.dart';

void main() {
  testWidgets('app should work', (WidgetTester tester) async {
    tester.pumpWidget(new MyApp());
  });
}
