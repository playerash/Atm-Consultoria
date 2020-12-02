import 'package:flutter/material.dart';

class TelaCliente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Clientes'),
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
                      child: Image.asset('imagens/detalhe_cliente.png'),
                    ),
                    Text(
                      'Nossos Clientes',
                      style: TextStyle(fontSize: 20, color: Colors.lightGreen),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Image.asset('imagens/cliente1.png'),
              ),
              Text('Empresa de Software'),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Image.asset('imagens/cliente2.png'),
              ),
              Text('Empresa de auditoria'),
            ],
          ),
        ),
      ),
    );
  }
}
