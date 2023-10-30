import 'package:flutter/material.dart';

class ModuleSelectionScreen extends StatelessWidget {
  const ModuleSelectionScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Seleccionar Modulo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Selecionar Modulo',
              style: TextStyle(
                fontSize: 24, 
                fontWeight: FontWeight.bold, 
              ),
            ),
            SizedBox(height: 50), 
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'list');
              },
              child: Text('Módulo Producto'),
            ),
            SizedBox(height: 50), 
            ElevatedButton(
              onPressed: () {
                /// PON AQUÍ LA CONEXIÓN A PROVEEDORES
              },
              child: Text('Módulo Proveedores'),
            ),
            SizedBox(height: 50), 
            ElevatedButton(
              onPressed: () {
                /// PON AQUÍ LA CONEXIÓN A CATEGORIAS
              },
              child: Text('Módulo Categorias'),
            ),
          ],
        ),
      ),
    );
  }
}