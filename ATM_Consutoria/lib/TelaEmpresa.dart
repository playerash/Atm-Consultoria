import 'package:flutter/material.dart';

class TelaEmpresa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Empresa'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
              child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: Image.asset('imagens/detalhe_empresa.png'),
                    ),
                    Text(
                      'Sobre a empresa',
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    )
                  ],
                ),
              ),
              Text(
                  'Lorem Ipsum é simplesmente um texto fictício da indústria de impressão e composição. Lorem Ipsum tem sido o texto fictício padrão da indústria desde os anos 1500, quando um impressor desconhecido pegou uma galé do tipo e embaralhou para fazer um livro de amostra de tipos. Ele sobreviveu não apenas cinco séculos, mas também ao salto para a composição eletrônica, permanecendo essencialmente inalterado. Ele foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como Aldus PageMaker incluindo versões de Lorem Ipsum.Ao contrário da crença popular, Lorem Ipsum não é simplesmente um texto aleatório. Tem raízes em uma peça da literatura clássica latina de 45 aC, com mais de 2.000 anos. Richard McClintock, um professor de latim no Hampden-Sydney College, na Virgínia, procurou uma das palavras latinas mais obscuras, consectetur, de uma passagem de Lorem Ipsum e, examinando as citações da palavra na literatura clássica, descobriu a fonte indubitável. Lorem Ipsum vem das seções 1.10.32 e 1.10.33 de "de Finibus Bonorum et Malorum" (Os Extremos do Bem e do Mal) de Cícero, escrito em 45 aC. Este livro é um tratado sobre a teoria da ética, muito popular durante o Renascimento. A primeira linha de Lorem Ipsum, "Lorem ipsum dolor sit amet ..", vem de uma linha na seção 1.10.32.O pedaço padrão de Lorem Ipsum usado desde 1500 é reproduzido abaixo para os interessados. As seções 1.10.32 e 1.10.33 de "de Finibus Bonorum et Malorum" por Cícero também são reproduzidas em sua forma original exata, acompanhadas por versões em inglês da tradução de 1914 por H. Rackham.Existem muitas variações de passagens de Lorem Ipsum disponíveis, mas a maioria sofreu alteração de alguma forma, por humor injetado ou palavras aleatórias que não parecem nem um pouco críveis. Se você for usar uma passagem de Lorem Ipsum, precisa ter certeza de que não há nada embaraçoso escondido no meio do texto. Todos os geradores Lorem Ipsum na Internet tendem a repetir blocos predefinidos conforme necessário, tornando este o primeiro gerador verdadeiro na Internet. Ele usa um dicionário de mais de 200 palavras latinas, combinado com um punhado de estruturas de frases modelo, para gerar Lorem Ipsum que parece razoável. O Lorem Ipsum gerado é, portanto, sempre livre de repetição, humor injetado ou palavras não características, etc.')
            ],
          ),
        ),
      ),
    );
  }
}
