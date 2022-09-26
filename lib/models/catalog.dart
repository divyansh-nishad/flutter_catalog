class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iPhone 12 pro",
        desc: "The latest in the best iPhone",
        price: 999,
        color: "#33505a",
        image:
            "https://rukminim1.flixcart.com/image/416/416/kg8avm80/mobile/r/h/z/apple-iphone-12-dummyapplefsn-original-imafwg8duby8qbn4.jpeg?q=70")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});

      Item.fromMap()
}
