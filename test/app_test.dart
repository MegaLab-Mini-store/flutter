import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ministore_mobile/app/app.dart';
import 'package:ministore_mobile/features/home/presentation/home_screen.dart';

void main() {
  testWidgets('приложение стартует и открывает главный экран', (tester) async {
    await tester.pumpWidget(const ProviderScope(child: MiniMarketApp()));
    await tester.pumpAndSettle();

    expect(find.byType(HomeScreen), findsOneWidget);
  });
}
