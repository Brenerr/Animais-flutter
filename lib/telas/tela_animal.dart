import 'package:animais/mockdata/animais.dart';
import 'package:animais/models/animal.dart';
import 'package:animais/models/classe.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class TelaAnimal extends StatefulWidget {
  final Classe classe;
  TelaAnimal({ this.classe });

  @override
  _TelaAnimalState createState() => _TelaAnimalState();
}

class _TelaAnimalState extends State<TelaAnimal> {

  List<Animal> get getAnimal {
    final List<Animal> listaAnimais = [];
    listaAnimais.addAll(
      ANIMAIS_MOCK.where((animal) => animal.idClasse == widget.classe.id)
    );

    return listaAnimais;
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.classe.nome),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: ListView.builder(
          itemCount: getAnimal.length,
          itemBuilder: (context,index){
            return Card(
              elevation: 3,
              color: Colors.blue,
              clipBehavior: Clip.antiAlias,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 16),
                  Text(
                    getAnimal[index].nome,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Image.network(
                    getAnimal[index].foto,
                    fit: BoxFit.cover,
                    width: 400,
                    height: 200,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    getAnimal[index].especie,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(height: 16),
                ],
              ),
            );
          },
        ),
      ),
    );

  }

}