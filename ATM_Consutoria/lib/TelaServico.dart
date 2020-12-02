import 'package:flutter/material.dart';

class TelaServico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Serviços'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: Image.asset('imagens/detalhe_servico.png'),
                    ),
                    Text(
                      'Nossos Serviços',
                      style: TextStyle(fontSize: 20, color: Colors.cyan),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Consultoria'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Calculo de Preço'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Acompanhamento de Projetos'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
