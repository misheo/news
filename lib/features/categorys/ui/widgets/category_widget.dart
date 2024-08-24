import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget(
      {super.key,
      required this.color,
      required this.category,
      required this.image});
  final Color color;
  final String category;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container( 
      margin: const EdgeInsets.only(right: 10),
      child: Column(
        children: [
          Container(
            height: 50.h,
            width: 50.w,
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Image.asset(image),
            ),
          ),
          Text(category),
        ],
      ),
    );
  }
}
