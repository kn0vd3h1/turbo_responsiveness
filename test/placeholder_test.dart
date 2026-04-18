import 'package:flutter_test/flutter_test.dart';
import 'package:turbo_responsiveness/turbo_responsiveness.dart';

void main() {
  test('placeholder test', () async {
    TurboTools.init();
    await Future.delayed(const Duration(seconds: 10));
    expect(true, true);
  });
}
