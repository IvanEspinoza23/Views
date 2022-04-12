import 'package:flutter/material.dart';
import 'package:flutter/src/rendering/box.dart';

Widget BodyContainer() {
  return Container(
decoration: BoxDecoration(
  image: DecorationImage(image: NetworkImage(""), fit: BoxFit.cover),
),
child: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[
    Row(
      children: [
        Row(
          children: [
        SizedBox(width: 18),
            TextReusable(miTextoReusable: "Facturación", miStiloDeTextoReusable: TextStyle(fontSize: 10, fontWeight: FontWeight.bold), miColorReusableDelTexto: Colors.black),
       SizedBox(width: 117,),
            TextReusable(miTextoReusable: "Monto Inicial C\$", miStiloDeTextoReusable: TextStyle(fontSize: 10), miColorReusableDelTexto: Colors.black),
          ],
        ),
        SizedBox(width: 6,),
        Row(
        children: [
          TextFieldReutilizable(misegundotextoreutilizable: "00.00"),
          SizedBox(width: 12),
          TextFieldReutilizable(misegundotextoreutilizable: "00//00/2022"),
        ],
      ),
      SizedBox(width: 12),
        Row(
          children: [
            ButtonReusable(miprimerTextoReusable: "Arquear", backgroundcolor: Colors.yellow, textColor: Colors.blue, size: 44, miStiloDeTextoReusable: TextStyle(fontWeight: FontWeight.bold)),
            SizedBox(width: 12.82),
            ButtonReusable(miprimerTextoReusable: "Facturar", backgroundcolor: Colors.blue, textColor: Colors.white, size: 44, miStiloDeTextoReusable: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          ],
        ),
      ],
    ),
TextFieldReutilizable(misegundotextoreutilizable: "Search"),
Row(
  children: [
         SizedBox(width: 25,),
     TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 22), miColorReusableDelTexto: Colors.black),
     SizedBox(width: 100,),
    TextReusable(miTextoReusable: "N de Registro Inicial", miStiloDeTextoReusable: TextStyle(fontSize: 22), miColorReusableDelTexto: Colors.black),
         SizedBox(width: 12,),
    TextFieldReutilizable(misegundotextoreutilizable: ""),
         SizedBox(width: 12,),
    TextReusable(miTextoReusable: "Moneda", miStiloDeTextoReusable: TextStyle(fontSize: 22), miColorReusableDelTexto: Colors.black),
         SizedBox(width: 61,),
    TextReusable(miTextoReusable: "Total", miStiloDeTextoReusable: TextStyle(fontSize: 22), miColorReusableDelTexto: Colors.black),
  ],
  
),

Row(
  children: [
        SizedBox(width:23),
        TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
        SizedBox(width:400),
    TextReusable(miTextoReusable: "00000", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:190),
    TextReusable(miTextoReusable: "C\$", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:92),
    TextReusable(miTextoReusable: "00.0", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
  ],
),
Divider(
  color: Colors.black,
),
Row(
  children: [
        SizedBox(width:23),
        TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
        SizedBox(width:400),
    TextReusable(miTextoReusable: "00000", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:190),
    TextReusable(miTextoReusable: "C\$", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:92),
    TextReusable(miTextoReusable: "00.0", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
  ],
),
SizedBox(height: 26),
Row(
  children: [
        SizedBox(width:23),
        TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
        SizedBox(width:400),
    TextReusable(miTextoReusable: "00000", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:190),
    TextReusable(miTextoReusable: "C\$", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:92),
    TextReusable(miTextoReusable: "00.0", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
  ],
),
SizedBox(height: 26),
Row(
  children: [
        SizedBox(width:23),
        TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
        SizedBox(width:400),
    TextReusable(miTextoReusable: "00000", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:190),
    TextReusable(miTextoReusable: "C\$", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:92),
    TextReusable(miTextoReusable: "00.0", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
  ],
),
SizedBox(height: 26),
Row(
  children: [
        SizedBox(width:23),
        TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
        SizedBox(width:400),
    TextReusable(miTextoReusable: "00000", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:190),
    TextReusable(miTextoReusable: "C\$", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:92),
    TextReusable(miTextoReusable: "00.0", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
  ],
),
SizedBox(height: 26),
Row(
  children: [
        SizedBox(width:23),
        TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
        SizedBox(width:400),
    TextReusable(miTextoReusable: "00000", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:190),
    TextReusable(miTextoReusable: "C\$", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:92),
    TextReusable(miTextoReusable: "00.0", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
  ],
),
SizedBox(height: 26),
Row(
  children: [
        SizedBox(width:23),
        TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
        SizedBox(width:400),
    TextReusable(miTextoReusable: "00000", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:190),
    TextReusable(miTextoReusable: "C\$", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:92),
    TextReusable(miTextoReusable: "00.0", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
  ],
),
SizedBox(height: 26),
Row(
  children: [
        SizedBox(width:23),
        TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
        SizedBox(width:400),
    TextReusable(miTextoReusable: "00000", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:190),
    TextReusable(miTextoReusable: "C\$", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:92),
    TextReusable(miTextoReusable: "00.0", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
  ],
),
SizedBox(height: 26),
Row(
  children: [
        SizedBox(width:23),
        TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
        SizedBox(width:400),
    TextReusable(miTextoReusable: "00000", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:190),
    TextReusable(miTextoReusable: "C\$", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:92),
    TextReusable(miTextoReusable: "00.0", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
  ],
),
SizedBox(height: 26),
Row(
  children: [
        SizedBox(width:23),
        TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
        SizedBox(width:400),
    TextReusable(miTextoReusable: "00000", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:190),
    TextReusable(miTextoReusable: "C\$", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:92),
    TextReusable(miTextoReusable: "00.0", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
  ],
),

Row(
  children: [
        SizedBox(width:23),
        TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
        SizedBox(width:400),
    TextReusable(miTextoReusable: "00000", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:190),
    TextReusable(miTextoReusable: "C\$", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
    SizedBox(width:92),
    TextReusable(miTextoReusable: "00.0", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
  ],
),

  ],
  ),
  ),
  );
}

class TextReusable extends StatelessWidget {
  const TextReusable(
      {Key? key,
      required this.miTextoReusable,
      required this.miStiloDeTextoReusable,
      required this.miColorReusableDelTexto})
      : super(key: key);

  final String miTextoReusable;
  final TextStyle miStiloDeTextoReusable;
  final Color miColorReusableDelTexto;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(miTextoReusable,
          style: TextStyle(fontSize: 25, color: miColorReusableDelTexto)),
    );
  }
}

class ButtonReusable extends StatelessWidget {
  var ColorReusable;

  ButtonReusable({Key? key, required this.miprimerTextoReusable, required this.backgroundcolor, required this.textColor, required this.size, required this.miStiloDeTextoReusable}) : super(key: key);

final String miprimerTextoReusable;
final Color backgroundcolor;
final Color textColor;
final TextStyle miStiloDeTextoReusable;
double size;



  @override
  Widget build(BuildContext context) {
    return Container(
      width: 144,
      height: size,
      child: Center(
        child: Text(
          miprimerTextoReusable,
          style: TextStyle(
            color: textColor
          ),
        ),
      ),
      decoration: BoxDecoration(
        color: backgroundcolor,
        borderRadius: BorderRadius.circular(22),
        
      ),
      // children: [
      //   RaisedButton(onPressed: (){}, 
      //   child: Text(miprimerTextoReusable),
      //  color: ColorReusable,
     
    
    
      
        //),
     // ],
    );
  }
}

class TextFieldReutilizable extends StatelessWidget {
   TextFieldReutilizable({Key? key, required this.misegundotextoreutilizable}) : super(key: key);

  final String misegundotextoreutilizable;

  @override
  Widget build(BuildContext context) {
    return Container(
width: 178,
height: 44,
      child: TextField(
        decoration: InputDecoration(
          hintText: misegundotextoreutilizable,
         
        ),
      ),
    );
  }
}


