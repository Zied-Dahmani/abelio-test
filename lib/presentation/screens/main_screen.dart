import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sliding_clipped_nav_bar/sliding_clipped_nav_bar.dart';
import '../../utils/sizes.dart';
import 'home_screen.dart';
import 'plots_screen.dart';


class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;
  final List<Widget> _screens = [
    const HomeScreen(),
    const PlotsScreen(),
    Container()
  ];

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    // TODO util
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: theme.colorScheme.primary,
      systemNavigationBarColor: theme.colorScheme.primary,
      statusBarIconBrightness: theme.colorScheme.brightness,
      systemNavigationBarIconBrightness: theme.colorScheme.brightness
      //statusBarBrightness: Brightness.dark, // For iOS
    ));
    return SafeArea(
      child: Scaffold(
        body: _screens[_selectedIndex],
        bottomNavigationBar: SlidingClippedNavBar(
          backgroundColor: theme.colorScheme.primary,
          onButtonPressed: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          iconSize: kFontAwesomeIconSize,
          activeColor: theme.colorScheme.tertiary,
          selectedIndex: _selectedIndex,
          barItems: <BarItem>[
            BarItem(
              icon: FontAwesomeIcons.house,
              title: 'Accueil',
            ),
            BarItem(
              icon: FontAwesomeIcons.solidMap,
              title: 'Parcelles',
            ),
            BarItem(
              icon: FontAwesomeIcons.bars,
              title: 'Paramètres',
            ),
          ],
        ),
      ),
    );
  }
}