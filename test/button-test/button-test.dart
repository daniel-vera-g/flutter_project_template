import 'package:flutter_test/flutter_test.dart';
import './test-button.dart';

void main() {
  testWidgets('Test the button', (WidgetTester tester) async {
    await tester.pumpWidget(TestButton());
  });
}