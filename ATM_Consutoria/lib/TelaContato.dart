import 'package:flutter/material.dart';

class TelaContato extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contato'),
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
                      child: Image.asset('imagens/detalhe_contato.png'),
                    ),
                    Text(
                      'Fale Conosco',
                      style: TextStyle(fontSize: 20, color: Colors.lightGreen),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('(71) 987562410'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('atm@consultoria.com'),
              ),
             
            ],
          ),
        ),
      ),
    );
  }
}
