import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:ministore_mobile/app/app.dart';

void main() {
  Intl.defaultLocale = 'ru';
  runApp(const ProviderScope(child: MiniMarketApp()));
}
