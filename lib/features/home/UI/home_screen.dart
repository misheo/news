import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/widgets/bg.dart';
import '../logic/cubit/sources_cubit.dart';
import 'widgets/sources_bar_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required this.category});
final String category ; 
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      // Now the context is guaranteed to have the BlocProvider
      BlocProvider.of<SourcesCubit>(context).getSources(widget.category);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Bg(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(AppLocalizations.of(context)?.appname ?? ''),
        ),
        body: Column(
          children: [
            SizedBox(height: 24.h),
            SizedBox(height: 50.h, child: SourcesBarWidget(category: widget.category,)),
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
