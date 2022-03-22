import 'package:flutter/material.dart';
import 'package:flutter_places/utils/my_routes.dart';

class PlacesListScreen extends StatelessWidget {
  const PlacesListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Meus Lugares"),
        actions: [
          IconButton(
            icon: const Icon(Icons.add_rounded),
            onPressed: () =>
                Navigator.of(context).pushNamed(MyRoutes.routePlaceForm),
          ),
        ],
      ),
      body: const Center(
        child: Text("Lista de Lugares"),
      ),
    );
  }
}
