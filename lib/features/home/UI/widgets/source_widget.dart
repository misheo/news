import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/models/source.dart';

class SourceWidget extends StatelessWidget {
  const SourceWidget({super.key, required this.source, required this.isSelected});
  final Source source;
  final bool isSelected ;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 14.h, 
      padding: EdgeInsets.symmetric(horizontal: 10.w),
      margin: EdgeInsets.only(right: 10.w),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(isSelected ? 10 : 18),
        color:isSelected? Theme.of(context).primaryColor : Colors.white,
        border: Border.all(color:isSelected ? const Color.fromARGB(255, 255, 255, 255) :Theme.of(context).primaryColor , width: 1),
      ) , 
      child: Center(child: Text(source.name ?? '' , style: TextStyle(color:isSelected ? const Color.fromARGB(255, 255, 255, 255) :Theme.of(context).primaryColor, fontSize: 10.sp),)),
    );
  }
}
