import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'logic/cubit/sources_cubit.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    BlocProvider.of<SourcesCubit>(context).getSources();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)?.appname ?? ''),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 36.0.w),
        child: Column(
          children: [
            SizedBox(height: 36.h),
            ListView.builder(
              itemCount: 1,
              itemBuilder: (BuildContext context, int index) {
                return;
              },
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
