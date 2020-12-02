import 'package:ATM_Consutoria/TelaCliente.dart';
import 'package:ATM_Consutoria/TelaContato.dart';
import 'package:ATM_Consutoria/TelaEmpresa.dart';
import 'package:ATM_Consutoria/TelaServico.dart';
import 'package:flutter/material.dart';

main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('ATM Consultoria'),
          backgroundColor: Colors.green,
        ),
        body: TelaPrincipal(),
      ),
    );
  }
}

class TelaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _abrirEmpresa() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => TelaEmpresa()));
    }

    void _abrirServico() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => TelaServico()));
    }

    void _abrirCliente(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=> TelaCliente()) );
  }

  void _abrirContato(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=> TelaContato()) );
  }

    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset('imagens/logo.png'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: _abrirEmpresa,
                child: Image.asset('imagens/menu_empresa.png'),
              ),
              GestureDetector(
                onTap: _abrirServico,
                child: Image.asset('imagens/menu_servico.png'),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: _abrirCliente,
                child: Image.asset('imagens/menu_cliente.png'),
              ),
              GestureDetector(
                onTap: _abrirContato,
                child: Image.asset('imagens/menu_contato.png'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
