import 'package:animais/mockdata/classes.dart';
import 'package:animais/telas/tela_animal.dart';
import 'package:flutter/material.dart';

class TelaClasse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Classes de Animais'),
        backgroundColor: Colors.blue
      ),
      body: Container(
        padding: EdgeInsets.all(24),
        child: ListView.builder(
          itemCount: CLASSES_MOCK.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => TelaAnimal(classe: CLASSES_MOCK[index]),
                  )
                );
              },

              child: Card(
                elevation: 3,
                color: Colors.blue,
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                child: Container(
                  height: 50,
                  child: Column(children: [
                    Padding(padding: const EdgeInsets.all(6)),
                    Expanded(child: Text(
                      CLASSES_MOCK[index].nome,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        letterSpacing: 2
                      ),
                    ))
                  ],),
                ),
              ),
            );
          },
        ),
      ),
    );
  }

}