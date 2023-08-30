import 'package:flutter/services.dart';
import '../../utils/constants.dart';
import 'dart:developer' as developer;

class PlotDataProvider {
  Future getPlots() async {
    try {
      final response = await rootBundle.loadString(kFilePath);
      return response;
    } catch (e) {
      developer.log(e.toString(), name: 'Catch getPlots');
      return [];
    }
  }
}
