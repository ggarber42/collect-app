import 'package:flutter/material.dart';
import 'package:integration_test/integration_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:collect_app/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.widgetWithText(FloatingActionButton, 'Modelo'), findsOneWidget);
    expect(find.text('Collectapp'), findsNothing);

  });
}
