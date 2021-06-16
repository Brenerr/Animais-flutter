import 'package:flutter/material.dart';

import '../models/animal.dart';

const ANIMAIS_MOCK = const [
  Animal(id: 1, idClasse: 1, nome: "Salminus brasiliensis", especie: "S. brasiliensis", foto: "https://upload.wikimedia.org/wikipedia/commons/1/1a/Dourado%28Salminus_brasiliensis%29emBonito.jpg"),
  Animal(id: 2, idClasse: 1, nome: "Amphiprioninae", especie: "Amphiprion ocellaris", foto: "https://animais.culturamix.com/blog/wp-content/gallery/palhaco-o-peixe-2/Palha%C3%A7o-o-Peixe-3.jpg"),
  Animal(id: 3, idClasse: 1, nome: "Salmo salar", especie: "Salmonidae", foto: "https://www.apesca.pt/wp-content/uploads/2013/10/salmao-620x400.jpg"),

  Animal(id: 4, idClasse: 2, nome: "Bufo bufo", especie: "Bufonidae", foto: "https://live.staticflickr.com/7390/27267817684_f0de7ddd5e_c.jpg"),
  Animal(id: 5, idClasse: 2, nome: "Caudata", especie: "Bolitoglossa madeira", foto: "https://live.staticflickr.com/3759/10725500505_81a72505ee_b.jpg"),
  Animal(id: 6, idClasse: 2, nome: "Ambystoma mexicanum", especie: "A. mexicanum", foto: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHv-VSCOaZYXEmTmwBE-YXeJOCrxo44huU0w3RKef1GjoxR7sZpYwHajRyYoyII2ISYGs&usqp=CAU"),

  Animal(id: 7, idClasse: 3, nome: "Alligatoridae", especie: "Alligator mississippiensis", foto: "https://static.biologianet.com/2020/05/jacare-do-papo-amarelo.jpg"),
  Animal(id: 8, idClasse: 3, nome: "Serpentes", especie: "Cascavel", foto: "https://i.pinimg.com/736x/3a/da/81/3ada812ae630d76fc606898deea81a1e.jpg"),
  Animal(id: 9, idClasse: 3, nome: "Testudines", especie: "Caretta caretta,", foto: "https://animais.culturamix.com/blog/wp-content/uploads/2021/02/Tartaruga.png"),

  Animal(id: 10, idClasse: 4, nome: "Amazona", especie: "Amazona aestiva", foto: "https://static.wixstatic.com/media/3d5dc1_f7d76270e09c4ca9b53aedc8030160d9.jpg/v1/fill/w_650,h_650,al_c,q_85/3d5dc1_f7d76270e09c4ca9b53aedc8030160d9.jpg"),
  Animal(id: 11, idClasse: 4, nome: "Nymphicus hollandicus", especie: "Hollandicus", foto: "https://www.dicaspetz.com.br/wp-content/uploads/2020/04/curiosidades-sobre-calopsitas-pet.jpg"),
  Animal(id: 12, idClasse: 4, nome: "Strigiformes", especie: "Glaucidium brasilianum,", foto: "https://lh3.googleusercontent.com/proxy/6LlMs4QnEQIxWMH_ouQbB0Ivyz2PjugbiBUnmH5GMNZaEK9amSkZkXgjDS8bXLgDc0lbqyIBPs6cvw6Ku2cTlrv2PldFxMuJUjtPRjCeFQbWFq_88l2dmdT5FKtZ0C3biO65eQ"),

  Animal(id: 13, idClasse: 5, nome: "Canis lupus familiaris", especie: "Canis familiaris", foto: "https://segredosdomundo.r7.com/wp-content/uploads/2021/04/raca-de-cachorro-gigante-quais-sao-26-populares-especies-de-caes.jpg"),
  Animal(id: 14, idClasse: 5, nome: "Equus caballus", especie: "Equus ferus", foto: "https://static.todamateria.com.br/upload/ca/va/cavaloraca-cke.jpg"),
  Animal(id: 15, idClasse: 5, nome: "Panthera leo", especie: "P. leo", foto: "https://i.pinimg.com/736x/19/be/34/19be34a9dac23230ed3d45872227cbda.jpg"),
];
