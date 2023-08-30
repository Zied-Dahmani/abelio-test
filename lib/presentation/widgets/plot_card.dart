import 'package:flutter/material.dart';
import 'package:test_flutter_abelio/utils/sizes.dart';

import '../router/routes.dart';

class PlotCard extends StatelessWidget {
  const PlotCard(this.plot, {super.key});

  final plot;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: () => Navigator.of(context).pushNamed(AppRoutes.plotDetails,arguments: plot),
      child: Container(
          margin: const EdgeInsets.symmetric(vertical: kSmallSpace),
          padding: const EdgeInsets.all(kSmallSpace),
          height: kCardHeight,
          decoration: BoxDecoration(
            color: theme.colorScheme.primary.withOpacity(.7),
            borderRadius:
                BorderRadius.circular(kRadius),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 2,
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(plot.name, style: theme.textTheme.headlineMedium),
                  Text(plot.exploitName, style: theme.textTheme.bodyMedium),
                  Text(plot.cultureActuelle, style: theme.textTheme.bodyMedium),
                ]),
              ),
              Expanded(
                flex: 2,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('${plot.surface} ha',
                          style: theme.textTheme.bodyMedium),
                      Text('Semé le ${plot.createdAt.substring(0, plot.createdAt.indexOf('T'))}', style: theme.textTheme.bodyMedium),
                    ]),
              )
            ],
          )),
    );
  }
}
