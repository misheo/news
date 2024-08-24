import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:news/core/theme/app_theme.dart';
import 'core/DI/debendency_injection.dart';
import 'core/router/app_router.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'features/home/logic/cubit/sources_cubit.dart';

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(412, 870),
      builder: (context, child) {
        return BlocProvider(
          create: (context) => getIt<SourcesCubit>(),
          child: MaterialApp.router(
            theme: AppTheme.lightTheme,
            routerConfig: AppRouter().router,  // Use routerConfig instead of routeInformationParser
            debugShowCheckedModeBanner: false,
            title: 'News',

            localizationsDelegates: const [
              AppLocalizations.delegate, // Add this line
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: const [
              Locale('en'), // English
              // Locale('ar'), // Arabic, add more if needed
            ],
            locale: const Locale('en'),
          ),
        );
      },
    );
  }
}
