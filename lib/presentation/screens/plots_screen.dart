import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_flutter_abelio/logic/cubits/plot_cubit.dart';
import 'package:test_flutter_abelio/logic/cubits/plot_state.dart';
import 'package:test_flutter_abelio/utils/sizes.dart';
import '../widgets/plots_list.dart';

class PlotsScreen extends StatelessWidget {
  const PlotsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BlocConsumer<PlotCubit, PlotState>(listener: (context, state) {
      if (state is PlotLoadFailure) {
        // TODO show SnackBar
        /*showTopSnackBar(
          Overlay.of(context)!,
          CustomSnackBar.error(
            message: state.error,
          ),
        );*/
      }
    }, builder: (context, state) {
      return Padding(
        padding: const EdgeInsets.all(kBigSpace),
        child: Column(
          children: [
            SizedBox(
              height: 45,
              width: 360,
              child: TextField(
                onChanged: (searchTerm) {
                  context.read<PlotCubit>().filter(searchTerm);
                },
                cursorColor: theme.colorScheme.onPrimary,
                style: TextStyle(
                    fontSize: 16, color: theme.colorScheme.onPrimary),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: theme.colorScheme.primary,
                  hintText: "Rechercher une parcelle",
                  hintStyle:
                  TextStyle(color: theme.colorScheme.onTertiary),
                  prefixIcon: const Icon(Icons.search),
                  prefixIconColor: theme.colorScheme.onPrimary,
                ),
              ),
            ),
            const SizedBox(height: kSmallSpace),
            state is PlotLoadSuccess && state.plots.isNotEmpty
                ? PlotsList(state.plots)
                : state is PlotLoadSuccess
                    ? Text('La liste est vide',
                        style: theme.textTheme.headlineMedium)
                    : CircularProgressIndicator(
                        color: theme.colorScheme.tertiary)
          ],
        ),
      );
    });
  }
}
