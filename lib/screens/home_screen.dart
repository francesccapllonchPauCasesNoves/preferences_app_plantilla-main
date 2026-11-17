import 'package:flutter/material.dart';
import 'package:preferences_app_plantilla/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  static const String routerName = 'home';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        drawer: const SideMenu(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Dark Mode'),
            Divider(),
            Text('Gènere'),
            Divider(),
            Text('Nom d\'usuari:'),
            Divider()
          ],
        ));
  }
}
