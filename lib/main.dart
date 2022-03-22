import 'package:flutter/material.dart';
import 'package:flutter_places/screens/place_form_screen.dart';
import 'package:flutter_places/screens/places_list_screen.dart';
import 'package:flutter_places/utils/my_routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Places',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.indigo)
            .copyWith(secondary: Colors.amber),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        MyRoutes.routeHome: (ctx) => const PlacesListScreen(),
        MyRoutes.routePlaceForm: (ctx) => const PlaceFormScreen(),
      },
      initialRoute: MyRoutes.routeHome,
    );
  }
}
