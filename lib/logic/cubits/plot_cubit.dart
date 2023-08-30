import 'dart:async';
import 'dart:developer' as developer;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_flutter_abelio/logic/cubits/plot_state.dart';
import '../../data/models/plot_model.dart';

class PlotCubit extends Cubit<PlotState> {
  PlotCubit(this._plotRepositopry) : super(PlotLoadInProgress()) {
    getPlots();
  }

  final _plotRepositopry;
  late List<Plot> _plots;

  Future<void> getPlots() async {
    try {
      _plots = await _plotRepositopry.getPlots();
      emit(PlotLoadSuccess(_plots));
    } catch (e) {
      developer.log(e.toString(), name: 'Catch getPlots');
      emit(PlotLoadFailure(e.toString()));
    }
  }

  Future<void> filter(String searchTerm) async {
    try {
      List<Plot> filteredPlots = _plots.where((plot) {
        return plot.name.toLowerCase().contains(searchTerm.toLowerCase()) ||
            plot.exploitName.toLowerCase().contains(searchTerm.toLowerCase()) ||
            plot.cultureActuelle.toLowerCase().contains(searchTerm.toLowerCase());
      }).toList();
      emit(PlotLoadSuccess(filteredPlots));
    } catch (e) {
      developer.log(e.toString(), name: 'Catch filter');
      emit(PlotLoadFailure(e.toString()));
    }
  }
}
