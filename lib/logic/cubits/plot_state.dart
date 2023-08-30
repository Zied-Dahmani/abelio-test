import '../../data/models/plot_model.dart';

abstract class PlotState {}

class PlotLoadInProgress extends PlotState {}

class PlotLoadSuccess extends PlotState {
  final List<Plot> plots;
  PlotLoadSuccess(this.plots);
}

class PlotLoadFailure extends PlotState {
  final String error;
  PlotLoadFailure(this.error);
}
