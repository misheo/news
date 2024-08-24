import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news/core/widgets/loading_widget.dart';
import 'package:news/features/home/data/sources_response_body.dart';
import 'package:news/features/home/logic/cubit/sources_cubit.dart';

import 'source_widget.dart';

class SourcesBarWidget extends StatelessWidget {
  const SourcesBarWidget({super.key, required this.category});
  final String category ;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SourcesCubit , SourcesState>(
      builder: (context, state) {

        if (state is LoadedSources) {
          SourcesResponseBody res = state.data as SourcesResponseBody;
          return ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: res.sources.length,
            itemBuilder: (BuildContext context, int index) {
              return SourceWidget( source: res.sources[index] , isSelected:  false,) ;
            },
          );
        }
        else if (state is LoadingSources) {
          return const LoadingWidget();
        } else if (state is ErrorSources) {
          return Container(
            child: Column(
              children: [
                Text(state.message),
                ElevatedButton(
                  onPressed: () {
                    BlocProvider.of<SourcesCubit>(context).getSources(category);
                  },
                  child: Text("Retry"),
                )
              ],
            ),
          );
        }
        return Container();
      },
    );
  }
}
