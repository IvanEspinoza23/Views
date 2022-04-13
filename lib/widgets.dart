// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:group_list_view/group_list_view.dart';

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
            Container(height: 44, width: 144,
              child: TextReusable(miTextoReusable: "Facturación", miStiloDeTextoReusable: TextStyle(fontSize: 10, fontWeight: FontWeight.bold), miColorReusableDelTexto: Colors.black)),
       SizedBox(width: 250,),
            TextReusable(miTextoReusable: "Monto Inicial C\$", miStiloDeTextoReusable: TextStyle(fontSize: 10), miColorReusableDelTexto: Colors.black),
          ],
        ),
        SizedBox(width: 6,),
        Row(
        children: [
          TextFieldReutilizable(misegundotextoreutilizable: "00.00", Size: 178, ColorReusableDelSearchBar: Colors.white, bordeReusableDeLosTextFiled: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(22)))),
          SizedBox(width: 12),
          TextFieldReutilizable(misegundotextoreutilizable: "00//00/2022", Size: 141, ColorReusableDelSearchBar: Colors.white, bordeReusableDeLosTextFiled: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(22)))),
        ],
      ),
      SizedBox(width: 12),
        Row(
          children: [
            SizedBox(height: 91),
          //  ButtonReusable(miprimerTextoReusable: "Arquear", backgroundcolor: Colors.yellow, textColor: Colors.blue, size: 44, miStiloDeTextoReusable: TextStyle(fontWeight: FontWeight.bold)),
            SizedBox(width: 12.82),
            ButtonReusable(miprimerTextoReusable: "Facturar", backgroundcolor: Color.fromRGBO(5, 35, 134, 1), textColor: Colors.white, size: 44, miStiloDeTextoReusable: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          ],
        ),
      ],
    ),
TextFieldReutilizable(misegundotextoreutilizable: "Search", Size: 1158, ColorReusableDelSearchBar: Color.fromRGBO(118, 118, 128, 0.12), bordeReusableDeLosTextFiled: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)))),
Row(
  children: [
         SizedBox(width: 120),
     TextReusable(miTextoReusable: "Clientes o Productos", miStiloDeTextoReusable: TextStyle(fontSize: 22), miColorReusableDelTexto: Colors.black),
     SizedBox(width: 100,),
    TextReusable(miTextoReusable: "N de Registro Inicial", miStiloDeTextoReusable: TextStyle(fontSize: 22), miColorReusableDelTexto: Colors.black),
         SizedBox(width: 12,),
    TextFieldReutilizable(misegundotextoreutilizable: "", Size: 138, ColorReusableDelSearchBar: Colors.white, bordeReusableDeLosTextFiled: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)))),
         SizedBox(width: 12,),
    TextReusable(miTextoReusable: "Moneda", miStiloDeTextoReusable: TextStyle(fontSize: 22), miColorReusableDelTexto: Colors.black),
         SizedBox(width: 61,),
    TextReusable(miTextoReusable: "Total", miStiloDeTextoReusable: TextStyle(fontSize: 22), miColorReusableDelTexto: Colors.black),
  ],
),
Container(height: 35 ,child: SizedBox(width: 50)),
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
Container(
  width: 1147,
  child:   Divider(
    color: Colors.black,
  ),
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
Container(
  width: 1147,
  child:   Divider(
    color: Colors.black,
  ),
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
Container(
  width: 1147,
  child:   Divider(
    color: Colors.black,
  ),
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
Container(
  width: 1147,
  child:   Divider(
    color: Colors.black,
  ),
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
Container(
  width: 1147,
  child:   Divider(
    color: Colors.black,
  ),
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
Container(
  width: 1147,
  child:   Divider(
    color: Colors.black,
  ),
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
Container(
  width: 1147,
  child:   Divider(
    color: Colors.black,
  ),
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
Container(
  width: 1147,
  child:   Divider(
    color: Colors.black,
  ),
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
Container(
  width: 1147,
  child:   Divider(
    color: Colors.black,
  ),
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
Container(
  width: 1147,
  child:   Divider(
    color: Colors.black,
  ),
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
Container(
  width: 1147,
  child:   Divider(
    color: Colors.black,
  ),
),
Row(
  children: [
   SizedBox(width: 25),
    TextReusable(miTextoReusable: "Total C\$", miStiloDeTextoReusable: TextStyle(fontSize: 16), miColorReusableDelTexto: Colors.black),
   SizedBox(width: 12.54),
    TextFieldReutilizable(misegundotextoreutilizable: "00.0", Size: 182, ColorReusableDelSearchBar: Colors.white, bordeReusableDeLosTextFiled: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(0)))),
  ],
)
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
      required this.miColorReusableDelTexto,
      // required this.RadiusReusable
      })
      : super(key: key);

  final String miTextoReusable;
  final TextStyle miStiloDeTextoReusable;
  final Color miColorReusableDelTexto;
  // final Radius RadiusReusable;

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
   TextFieldReutilizable({Key? key, required this.misegundotextoreutilizable,
    required this.Size,
     required this.ColorReusableDelSearchBar,
     required this.bordeReusableDeLosTextFiled,
     }) : super(key: key);

  final String misegundotextoreutilizable;
  double Size;
  final Color ColorReusableDelSearchBar;
  final InputDecoration bordeReusableDeLosTextFiled;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorReusableDelSearchBar,
width: Size,
height: 44,
      child: TextField(
        decoration: bordeReusableDeLosTextFiled,
      ),
    );
  }
}



    
 

