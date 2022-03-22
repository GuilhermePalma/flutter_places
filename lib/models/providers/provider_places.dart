import 'package:flutter/material.dart';
import 'package:flutter_places/models/place.dart';

class ProviderPlaces with ChangeNotifier {
  /// Lista que armazenará os Items da Lista
  List<Place> _items = [];

  /// Retorna um clone da Lista de Locais
  List<Place> get listPlaces => [..._items];

  /// Retorna a Quantidade de Itens da Lista
  int get itemsCount => _items.length;

  /// Obtem um Item da Lista de Locais pelo Index
  Place getItemByIndex(int index) => _items.elementAt(index);
}
