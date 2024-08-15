import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:news/news_app.dart';

import 'core/DI/debendency_injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // set up the initial route

  await ScreenUtil.ensureScreenSize();
  setupGetIt();
  runApp(const NewsApp());
}
