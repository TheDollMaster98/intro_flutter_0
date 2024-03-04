// Importa il pacchetto flutter/material.dart che è un pacchetto di comandi di design moderno fornito da Flutter.
import 'package:flutter/material.dart';

// HomePage è un widget senza stato che descrive la pagina principale dell'app.
class HomePage extends StatelessWidget {
  // Ogni widget Flutter deve sovrascrivere il metodo build.
  // Il metodo build descrive i widget che compongono l'interfaccia utente principale del widget.
  @override
  Widget build(BuildContext context) {
    // Scaffold è un widget predefinito in Flutter che fornisce una struttura base per l'interfaccia utente.
    return Scaffold(
      // AppBar è una barra delle applicazioni con opzionali pulsanti di azione e titolo.
      appBar: AppBar(
        // Il titolo dell'AppBar.
        title: Text(
          "Tutorial 1",
          // Lo stile del testo del titolo.
          style: TextStyle(fontSize: 20, color: Colors.purple),
        ),
        // Centra il titolo dell'AppBar.
        centerTitle: true,
      ),
      // Il corpo dell'applicazione. In questo caso, un widget Center che centra il suo widget figlio.
      body: Center(
        // Il widget figlio del widget Center.
        child: Text(
          "Testo viola!",
          // Lo stile del testo.
          style: TextStyle(fontSize: 20, color: Colors.deepPurple),
        ),
      ),
    );
  }
}
