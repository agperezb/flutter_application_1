import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Inicio'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 50.0),
              child: const Text(
                'Hola1',
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 50.0),
              child: const Text('Hola2'),
            ),
            Container(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 50.0),
              child: const Text('Hola2'),
            ),
            Container(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 50.0),
              child: const Text('Hola2'),
            ),
            Container(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 50.0),
              child: const Text('Hola2'),
            )
          ],
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black12, width: .4)),
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(4)),
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        color: Colors.white,
                        child: const Icon(Icons.home,
                            color: Color.fromARGB(255, 49, 46, 47), size: 32.0),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 4.0),
                        child: const Text(
                          'Home',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Color.fromARGB(255, 49, 46, 47)),
                        ),
                      )
                    ],
                  )),
              Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(4)),
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        color: Colors.white,
                        child: const Icon(Icons.search,
                            color: Color.fromARGB(255, 49, 46, 47), size: 32.0),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 4.0),
                        child: const Text(
                          'Buscar',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Color.fromARGB(255, 49, 46, 47)),
                        ),
                      )
                    ],
                  )),
              Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(4)),
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        color: Colors.white,
                        child: const Icon(Icons.playlist_add,
                            color: Color.fromARGB(255, 49, 46, 47), size: 32.0),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 4.0),
                        child: const Text(
                          'Agregar',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Color.fromARGB(255, 49, 46, 47)),
                        ),
                      )
                    ],
                  )),
              Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(4)),
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        color: Colors.white,
                        child: const Icon(Icons.shop,
                            color: Color.fromARGB(255, 49, 46, 47), size: 32.0),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 4.0),
                        child: const Text(
                          'Tienda',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Color.fromARGB(255, 49, 46, 47)),
                        ),
                      )
                    ],
                  )),
            ],
          ),
        ));
  }
}
