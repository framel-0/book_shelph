import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';

import 'injection.dart';
import 'presentation/core/app_widget.dart';

void main() async {
  await Hive.initFlutter();
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
