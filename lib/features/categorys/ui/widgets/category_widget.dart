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
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: color,
        border: Border.all(color: const Color.fromARGB(255, 255, 255, 255), width: 1),

      ),
      margin:  EdgeInsets.symmetric(horizontal: 10.w , vertical: 5.h),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 50.h,
              width: 50.w,
              decoration: BoxDecoration(
                color: color,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Image.asset(image , height: 80.h, ),
              ),
            ),
            Text(category , style: TextStyle(color: Colors.white, fontSize: 25.sp),),
          ],
        ),
      ),
    );
  }
}
