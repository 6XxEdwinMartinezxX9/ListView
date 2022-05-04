import 'package:flutter/material.dart';
import 'package:martinez/models/catalog.dart';
import 'package:martinez/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          //leading: const Icon(Icons.arrow_back),
          automaticallyImplyLeading: true,
          //leading: const Icon(Icons.arrow_back),

          title: const Text("Mi APP Muebleria"),
          centerTitle: true,

          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                print("soy edwin");
              },
            ),
            IconButton(
              icon: const Icon(
                Icons.add_card,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.admin_panel_settings,
              ),
              onPressed: () {},
            )
          ],

          elevation: 8,
          shadowColor: Colors.black,
          backgroundColor: Colors.purple,
        ),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
