// Importa il pacchetto flutter/material.dart che è un pacchetto di comandi di design moderno fornito da Flutter.
import 'package:flutter/material.dart';
// Importa il file home_page.dart dal pacchetto intro_flutter_0/pages.
import 'package:intro_flutter_0/pages/hame_page.dart';

// Il punto di ingresso principale per l'applicazione.
void main() {
  // runApp prende come argomento un Widget che sarà l'elemento radice dell'app.
  runApp(App());
}

// App è un widget senza stato che descrive parte dell'interfaccia utente dell'app.
class App extends StatelessWidget {
  // Ogni nuova app Flutter deve sovrascrivere il metodo build.
  // Il metodo build descrive i widget che compongono l'interfaccia utente principale dell'app.
  @override
  Widget build(BuildContext context) {
    // MaterialApp è un widget predefinito in Flutter che include una serie di funzionalità.
    // Questo include la chiamata a Navigator che gestisce la pila di route.
    // In questo caso, la home page dell'app è HomePage().
    return MaterialApp(home: HomePage());
  }
}
