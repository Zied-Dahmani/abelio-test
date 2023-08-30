import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_flutter_abelio/data/repositories/plot_repository.dart';
import 'package:test_flutter_abelio/logic/cubits/plot_cubit.dart';
import 'package:test_flutter_abelio/utils/theme.dart';
import 'logic/app_bloc_observer.dart';
import 'presentation/router/app_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Bloc.observer = AppBlocObserver();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final AppRouter _appRouter = AppRouter();

  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return RepositoryProvider(
      lazy: false,
      create: (context) => PlotRepository(),
      child: BlocProvider<PlotCubit>(
        create: (context) => PlotCubit(context.read<PlotRepository>()), lazy: true,
        child: MaterialApp(
          title: 'Abelio',
          debugShowCheckedModeBanner: false,
          showPerformanceOverlay: false,
          theme: darkTheme,
          themeMode: ThemeMode.dark,
          onGenerateRoute: _appRouter.onGenerateRoute,
        ),
      ),
    );
  }
}