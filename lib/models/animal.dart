import 'package:flutter/material.dart';

class Animal {
  final int id;
  final int idClasse;
  final String nome;
  final String especie;
  final String foto;

  const Animal({
    @required this.id,
    @required this.idClasse,
    @required this.nome,
    @required this.especie,
    @required this.foto,
  });
}
