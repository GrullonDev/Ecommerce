import 'package:ecommerce_frontend/features/my_app.dart';
import 'package:flutter/material.dart';
import 'core/injection_container.dart' as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(const MyApp());
}
