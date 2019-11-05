import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DatenschutzScreen extends StatefulWidget {
  @override
  _DatenschutzScreenState createState() => _DatenschutzScreenState();
}

class _DatenschutzScreenState extends State<DatenschutzScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Datenschutzeinstellungen'),
        backgroundColor: Colors.blue[800]
    ),
      body: Container(
        padding: const EdgeInsets.all(6.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Wir benötigen ihre Zustimmung",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue[900],
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Wir verwenden verscheidene Technologien für die korrekte Funktionsweise sowie um die Zugriffe auf unsere App zu analysieren, Inhalte und Anzeigen zu personalisieren sowie Funktionen für soziale Medien anbieten zu können.",
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.blue[900],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Mit dem Klick auf "Einverstanden" willigen Sie in die Erhebung und Verarbeitung Ihrer nutzer- oder gerätebezogene Online-Kennungen (z.B. IDs) und Nutzungsdaten für diese Zwecke ein, sofern es einer Einwilligung bedarf. Sie können die aktuellen Einstellungen unter "Details anzeigen" einsehen und ändern. Weitere Informationen finden Sie in unserer Datenschutzinformation.',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.blue[900],
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                      width: double.infinity,
                      color: Colors.blue[100],
                      child: FlatButton(
                          onPressed: () {},
                          child: Text("DETAILS ANZEIGEN",
                              style: TextStyle(
                                color: Colors.black,
                              )
                          )
                      )
                  )
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  width: double.infinity,
                    color: Colors.blue[900],
                  child: FlatButton(
                    onPressed: () {},
                    child: Text("Ok",
                      style: TextStyle(
                        color: Colors.white,
                      )
                    )
                  )
                )
              ),
              Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("Datenschutzinformation",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ))
              )
            ]
        ),
      ),
    );
    //return Container();
  }
}
