import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'widgets/category_grid_widget.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Center(child: Text("Category Screen")),
      appBar: AppBar(
        title: const Text("Category Screen"),
      ),
      body: Column(
        children: [
          Text(
            AppLocalizations.of(context)?.pick_categories ?? '',
            maxLines: 2,
          ),
          Expanded(child: CategoryGridWidget())
        ],
      ),
    );
  }
}
