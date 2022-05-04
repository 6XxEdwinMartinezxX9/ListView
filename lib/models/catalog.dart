class CatalogModel {
  static final items = [
    Item(id: 1, name: "Sala completa", desc: "Una sala que esta completa", price: 10000, color: "#E1E1E1", image: "https://raw.githubusercontent.com/6XxEdwinMartinezxX9/ej_gridview_martinez/master/assets/images/a.jpg"),
    Item(id: 2, name: "Loid Chair", desc: "Silla de Loid que usa en la portada", price: 6000, color: "#33505a", image: "https://raw.githubusercontent.com/6XxEdwinMartinezxX9/ej_gridview_martinez/master/assets/images/b.png"),
    Item(id: 3, name: "Pelucon Chair", desc: "Silla en la que aparece el pelucon", price: 1200, color: "#33505a", image: "https://raw.githubusercontent.com/6XxEdwinMartinezxX9/ej_gridview_martinez/master/assets/images/c.jpg"),
    Item(id: 4, name: "Bond Chair", desc: "Silla en la que aparece Bond en la portada", price: 5500, color: "#33505a", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2YWQPNddTCfot6bCPOcq5wuc2D_LothyquLDIwTyxG6GVguUeSmUNHuVIT2v-arNIV-E&usqp=CAU"),
    Item(id: 5, name: "Desmond Chair", desc: "Silla en la que se sento desmian desmond", price: 2000, color: "#33505a", image: "https://raw.githubusercontent.com/6XxEdwinMartinezxX9/ej_gridview_martinez/master/assets/images/i.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
