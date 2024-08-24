import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'category_widget.dart';



class CategoryGridWidget extends StatelessWidget {
  const CategoryGridWidget({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String , dynamic>> data = [
      {'name' : AppLocalizations.of(context)?.sports ?? '' , 'color' : Colors.red , 'image' : 'assets/images/sports.png'} ,
      {'name' :  AppLocalizations.of(context)?.politics ?? '' , 'color' : Colors.purple , 'image' : 'assets/images/Politics.png'} ,
      {'name' : AppLocalizations.of(context)?.health ?? '', 'color' : Colors.pink , 'image' : 'assets/images/health.png'} ,
      {'name' : AppLocalizations.of(context)?.entertainment ?? '' , 'color' : Colors.brown , 'image' : 'assets/images/bussines.png'} ,
      {'name' : AppLocalizations.of(context)?.science ?? '' , 'color' : Colors.yellow , 'image' : 'assets/images/science.png'} ,
      {'name' : AppLocalizations.of(context)?.entertainment ?? '' , 'color' : Colors.green , 'image' : 'assets/images/environment.png'}
    ] ; 
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemCount: data.length,
      itemBuilder: (BuildContext context, int index) {
        return CategoryWidget(category: data[index]['name'] , color: data[index]['color'] , image: data[index]['image']);
      },
    );
  }
}