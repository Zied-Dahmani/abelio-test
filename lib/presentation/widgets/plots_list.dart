import 'package:flutter/material.dart';
import 'package:test_flutter_abelio/presentation/widgets/plot_card.dart';
import 'package:test_flutter_abelio/utils/sizes.dart';

class PlotsList extends StatelessWidget {
  const PlotsList(this.plots, {super.key});

  final plots;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: kHugeSpace),
            child: Text('Liste de vos parcelles:', style: theme.textTheme.bodyLarge),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: plots.length, // Number of cards in the list
              itemBuilder: (context, index) {
                return PlotCard(plots[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}
