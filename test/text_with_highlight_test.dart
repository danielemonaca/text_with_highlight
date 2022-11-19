import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:text_with_highlight/text_with_highlight.dart';

void main() {
  testWidgets('Text With Highlights renders', (tester) async {
    // Setup
    await tester.pumpWidget(
      const TextWithHighlight(
          text: 'Hello test World',
          highlightedTexts: ['test'],
          textStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 28,
          )),
    );

    // Find
    final result = find.text('Hello test World');

    // Expect
    expect(result, findsOneWidget);
  });
}
