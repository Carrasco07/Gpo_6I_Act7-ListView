import 'package:flutter/material.dart';

void main() => runApp(AppMuebleria());

class AppMuebleria extends StatelessWidget {
  const AppMuebleria({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Empleados de la Muebleria',
      home: Empleados(),
    );
  }
}

class Empleados extends StatelessWidget {
  const Empleados({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Muebleria Carrasco",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 82, 110, 136), // Café amaderado
        centerTitle: true,
        leading: const Icon(Icons.bed, color: Colors.white),
        actions: [
          IconButton(
            icon: const Icon(Icons.build, color: Colors.white),
            onPressed: () {},
          ),
          // Nuevo icono de emergencia añadido aquí
          IconButton(
            icon: const Icon(Icons.warning, color: Colors.white), 
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.camera_alt, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
  padding: const EdgeInsets.all(16.0),
  children: [
    // Elemento 1: Favoritos
    ListTile(
      leading: const Icon(Icons.star, color: Colors.white),
      title: const Text('Favoritos', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      subtitle: const Text('Tus elementos destacados', style: TextStyle(color: Colors.white70)),
      trailing: const Icon(Icons.arrow_forward_ios, color: Colors.white, size: 18),
      tileColor: const Color.fromARGB(255, 41, 97, 34),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
    const SizedBox(height: 10), // Espacio entre elementos

    // Elemento 2: Mensajes
    ListTile(
      leading: const Icon(Icons.message, color: Colors.white),
      title: const Text('Mensajes', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      subtitle: const Text('Bandeja de entrada', style: TextStyle(color: Colors.white70)),
      trailing: const Icon(Icons.arrow_forward_ios, color: Colors.white, size: 18),
      tileColor: const Color.fromARGB(255, 24, 47, 87),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
    const SizedBox(height: 10),

    // Elemento 3: Alertas
    ListTile(
      leading: const Icon(Icons.notifications, color: Colors.white),
      title: const Text('Alertas', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      subtitle: const Text('Revisa tus avisos', style: TextStyle(color: Colors.white70)),
      trailing: const Icon(Icons.arrow_forward_ios, color: Colors.white, size: 18),
      tileColor: const Color.fromARGB(255, 124, 43, 18),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
    const SizedBox(height: 10),

    // Elemento 4: Ajustes
    ListTile(
      leading: const Icon(Icons.settings, color: Colors.white),
      title: const Text('Ajustes', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      subtitle: const Text('Configuración de cuenta', style: TextStyle(color: Colors.white70)),
      trailing: const Icon(Icons.arrow_forward_ios, color: Colors.white, size: 18),
      tileColor: const Color.fromARGB(255, 38, 100, 94),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
    const SizedBox(height: 10),

    // Elemento 5: Perfil
    ListTile(
      leading: const Icon(Icons.person, color: Colors.white),
      title: const Text('Perfil', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      subtitle: const Text('Edita tu información', style: TextStyle(color: Colors.white70)),
      trailing: const Icon(Icons.arrow_forward_ios, color: Colors.white, size: 18),
      tileColor: const Color.fromARGB(255, 94, 27, 105),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
  ],
),

    );
  }
}// Fin clase Empleados