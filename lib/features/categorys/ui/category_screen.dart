import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'widgets/category_grid_widget.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Center(child: Text("Category Screen")),
      appBar: AppBar(
        title:  Text(AppLocalizations.of(context)?.categories ?? ''),
      ),
      body: Column(
        children: [
          SizedBox(height: 20.h),
          Text(
            AppLocalizations.of(context)?.pick_categories ?? '',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(fontSize: 20.sp, fontWeight: FontWeight.bold),
            textAlign: TextAlign.start,
          ),
          SizedBox(height: 20.h),
          Expanded(child: CategoryGridWidget())
        ],
      ),
    );
  }
}
