import 'package:flutter_test/flutter_test.dart';
import 'package:lab07_mobile/main_week7.dart';

void main() {
  testWidgets('Week7App smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const Week7App());
    expect(find.text('Week 7 · Phone A'), findsOneWidget);
  });
}
