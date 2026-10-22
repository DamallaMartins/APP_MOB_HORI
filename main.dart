import 'package:flutter/material.dart';

void main() {
  runApp(const PrimeiraTela());
}

class PrimeiraTela extends StatelessWidget {
  const PrimeiraTela({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                child: Container(
                  width: 200,
                  height: 300,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 226, 223, 219),
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(50), bottomLeft: Radius.circular(50)),
                  ),
                  child: (CircleAvatar(
                    radius: 48,
                    backgroundImage: NetworkImage(
                      'https://i.redd.it/u6lylqqk8wgf1.jpg',
                    ),
                  )),
                ),
              ),
              Flexible(
                child: Container(
                  width: 400,
                  height: 300,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 226, 223, 219),
                    borderRadius: BorderRadius.only(topRight:Radius.circular(50), bottomRight: Radius.circular(50)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'CRACHÁ DO ALUNO',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 71, 66, 64),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        spacing: 10,
                        children: [
                          Text(
                            'KROSHIK DA SILVA',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'RobotoMono',
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 71, 66, 64),
                            ),
                          ),
                          Text(
                            '- SI',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'RobotoMono',
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 131, 123, 120),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        '6º Semestre',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'RobotoMono',
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 131, 123, 120),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Essa é uma pequena biografia do Kroshhik, eba!',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'RobotoMono',
                          fontStyle: FontStyle.italic,
                          color: const Color.fromARGB(255, 131, 123, 120),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        spacing: 10,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color.fromARGB(
                                255,
                                71,
                                66,
                                64,
                              ),
                              foregroundColor: Colors.white,
                            ),
                            onPressed: () {
                              print('Botão de disciplinas pressionado');
                              // Ação do botão 1
                            },
                            child: Text('VER DISCIPLINAS'),
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color.fromARGB(
                                255,
                                71,
                                66,
                                64,
                              ),
                              foregroundColor: Colors.white,
                            ),
                            onPressed: () {
                              print('Botão de contato pressionado');
                              // Ação do botão 2
                            },
                            child: Text('CONTATO'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
