import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)?.appname ?? ''),
      ),
      body: Padding(
        padding:  EdgeInsets.symmetric(horizontal: 36.0.w),
        child: Column(
          children: [
            SizedBox(height: 36.h),
             Center(
              child: Text(AppLocalizations.of(context)?.pickC ?? '' , style: Theme.of(context).textTheme.headlineLarge),
            ),
            SizedBox(height: 26.h),
            // Expanded(
            //   child: GridView.builder(

            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
