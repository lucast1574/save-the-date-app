// Local visual preview only. This entry point is never used by release builds.
import 'package:flutter/material.dart';
import 'package:save_the_date/main.dart';
import 'package:save_the_date/state/app_model.dart';
import '../test/fixtures.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(DateApp(model: AppModel(FakeRepository())));
}
