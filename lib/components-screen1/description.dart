import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30),
      child: Text(
        "Hace unos días anuncié a mi público la decisión de mudarme a Andorra. Normalmente no suelo comentar muchas cosas de mi vida personal; mi trabajo ya es una ventana parcialmente abierta a mi vida, y por ello intento preservar mi privacidad y ser dueño de mi intimidad, pero ese día me sentía contento e ilusionado, y cuando llevaba ya nueve horas de directo me dije: “Ahora es el momento de contarlo”.",
        style: TextStyle(fontSize: 20),
      ),
    );
  }
}
