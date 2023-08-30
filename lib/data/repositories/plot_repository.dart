import 'dart:convert';
import 'package:test_flutter_abelio/data/providers/plot_data_provider.dart';
import 'package:test_flutter_abelio/data/repositories/plot_repository_interface.dart';
import '../models/plot_model.dart';

class PlotRepository implements IPlotRepository {
  final PlotDataProvider _plotDataProvider = PlotDataProvider();

  @override
  Future getPlots() async {
    final result = await _plotDataProvider.getPlots();
    return json.decode(result).map((plot) => Plot.fromJson(plot)).toList().cast<Plot>();
  }

}