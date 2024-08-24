import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/rebo/sources_rebo.dart';

part 'sources_state.dart';
part 'sources_cubit.freezed.dart';

class SourcesCubit extends Cubit<SourcesState> {
  final SourcesRebo _sourcesRebo ;
  SourcesCubit(this._sourcesRebo) : super(const SourcesState.initial());

  Future<void> getSources(String category) async {
    emit(const SourcesState.loading());
    final response = await _sourcesRebo.getSources(category );
    response.when(
      success: (data) => emit(SourcesState.loaded(data: data)),
      failure: (message) => emit(SourcesState.error(message: message)),
    );
  }
}
