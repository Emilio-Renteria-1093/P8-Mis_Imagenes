import 'package:flutter/material.dart';

void main() {
  runApp(const Misimagenes());
}

class Misimagenes extends StatelessWidget {
  const Misimagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

          title: const Text('Emilio Imagenes'),
          titleTextStyle:TextStyle(fontSize: 30,color: Colors.white) ,
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          
        ),
        //--------------------
       body: Center(
        child: Column(
          children: <Widget>[ 
             SizedBox(height: 30),
            Text(
              'Emilio Renteria 22308051281093',
              style: TextStyle(fontSize: 30,color: Colors.red),
            ),

            SizedBox(height: 30),
            Image.network(
              'https://github.com/Emilio-Renteria-1093/CompuTelNet_imagenes_app_flutter/blob/main/comunicaciones.jpg?raw=true',
              width: 300, // Ajusta el ancho según sea necesario
              height: 200, // Ajusta la altura según sea necesario
            ),
            Text(
              'Redes',
              style: TextStyle(fontSize: 20,color: Colors.lightGreen), // Estilo del subtítulo
            ),

            //-imagen 2-
             // Espacio entre las imágenes
            SizedBox(height: 30),
            Image.network(
              'https://github.com/Emilio-Renteria-1093/CompuTelNet_imagenes_app_flutter/blob/main/red.jpg?raw=true',
              width: 300,
              height: 200,
            ),
            Text(
              'Comunicaciones',
              style: TextStyle(fontSize: 20,color: Colors.purple),
            ),


          ],
        ),
      ), 
      //---------------------
      )
    );
  }//Fin Widgets build
}//Fin Misimagenes