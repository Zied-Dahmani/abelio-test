import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../utils/sizes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return SafeArea(
      child: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: RichText(
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Bonjour, ',
                    style: theme.textTheme.bodyMedium,
                  ),
                  TextSpan(
                    text: 'Antonin!',
                    style: theme.textTheme.bodyLarge,
                  ),
                ],
              ),
            ),
            actions: [
              IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.solidUser))
            ],
            bottom: TabBar(
              padding: const EdgeInsets.only(top: kBigSpace),
              indicatorColor: theme.colorScheme.tertiary,
              tabs: const [
                Tab(
                  icon: Icon(FontAwesomeIcons.earthEurope),
                ),
                Tab(
                  icon: Icon(FontAwesomeIcons.tree),
                ),
                Tab(
                  icon: Icon(FontAwesomeIcons.droplet),
                ),
                Tab(
                  icon: Icon(FontAwesomeIcons.pills),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: List.generate(4, (index) => Center(child: Image.asset('assets/images/ic_empty_data.png')))
          ),
        ),
      ),
    );
  }
}