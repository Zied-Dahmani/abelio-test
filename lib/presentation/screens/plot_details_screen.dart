import 'package:flutter/material.dart';

import '../../utils/sizes.dart';

class PlotDetailsScreen extends StatelessWidget {
  const PlotDetailsScreen(this.plot, {super.key});

  final plot;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(plot.name),
        actions: [
          IconButton(
            icon: const Icon(Icons.map),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.edit),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(kRadius),
              bottomRight: Radius.circular(kRadius),
            ),
            child: Container(
                padding: const EdgeInsets.all(kBigSpace),
                height: kCardHeight,
                width: MediaQuery.of(context).size.width,
                color: theme.colorScheme.primary,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(plot.exploitName, style: theme.textTheme.bodyLarge!.copyWith(color: theme.colorScheme.secondary)),
                    Text(plot.cultureActuelle, style: theme.textTheme.bodyMedium!.copyWith(color: theme.colorScheme.onPrimary)),
                    Text('${plot.surface} ha', style: theme.textTheme.bodyMedium!.copyWith(color: theme.colorScheme.onPrimary)),
                    Text('Semé le ${plot.createdAt.substring(0, plot.createdAt.indexOf('T'))}', style: theme.textTheme.bodyMedium!.copyWith(color: theme.colorScheme.onPrimary)),
                  ],
                )),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kBigSpace,vertical: kHugeSpace),
            child: Image.asset('assets/images/ic_empty_data.png',height: MediaQuery.of(context).size.height / 3),
          )
        ],
      ),
    );
  }
}
