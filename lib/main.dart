import 'package:material_ui/material_ui.dart';

void main() {
  // runApp(const MyApp());
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Lab App',
            style: TextStyle(
              color: Colors.amber,
              fontWeight: FontWeight.bold
              ),
        )
      ),
      backgroundColor: Colors.black,
    ),
    body: Center(
      child: Text(
        'Welcome to my first app! Please click the button below.',
        textAlign: TextAlign.center
    )
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      foregroundColor: Colors.black,
      backgroundColor: Colors.yellow,
      hoverColor: Colors.white,
      child: Icon(Icons.navigation),
    ),
    )
  ));
}


