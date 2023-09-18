/* import 'package:batuhan_package/batuhan_package.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Renders name in the box', (WidgetTester tester) async {
    // Test için NameBox widget'ını oluştur.
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: NameBox(name: 'John', size: 100),
        ),
      ),
    );

    // "John" adının ekranda görüntülenip görüntülenmediğini kontrol et.
    expect(find.text('John'), findsOneWidget);

    // Kare şeklinin olup olmadığını kontrol et.
    expect(
      tester.widget<Container>(find.byType(Container)).decoration,
      isA<BoxDecoration>().having(
        (box) => box.shape,
        'shape',
        BoxShape.rectangle,
      ),
    );
  });
} */
