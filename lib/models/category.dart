class Category {
  final String id;
  final String title;
  final String imageUrl;

  const Category({
    required this.id,
    required this.title,
    required this.imageUrl,
  });
}

class Categories {
  List<Category> _list = [
    Category(
      id: "c1",
      title: "Pitsa",
      imageUrl:
          "https://media.istockphoto.com/id/1414575281/photo/a-delicious-and-tasty-italian-pizza-margherita-with-tomatoes-and-buffalo-mozzarella.jpg?b=1&s=170667a&w=0&k=20&c=pobf9fs5EsiNZMuyrq_44Y3LT8c4cz7_jmxvgQPclY4=",
    ),
    Category(
        id: "c2",
        title: "Milliy Taomlar",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQnebgSfnWiB1NTiF9m2XSNIOHhhgdsez_nw&usqp=CAU"),
    Category(
        id: "c3",
        title: "Salatlar",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeNmoroja7XVlQDvByZyt5im_acE7bvO0qsQ&usqp=CAU"),
    Category(
        id: "c4",
        title: "Ichimliklar",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSd24yq-DHYH8xNRaS4t4B3VSEpPmEtG44jhw&usqp=CAU"),
    Category(
        id: "c5",
        title: "Fast Food",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSn2N3wh2Ay9o0cAEya5EQ-aaaibJ-4_4t8JA&usqp=CAU"),
    Category(
        id: "c6",
        title: "Shirinliklar",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLE_02asycEkDYCiXgMUM2YLGwK_iT_TC0NtOb3RjnpYbkBhKh_vlKCM0Y7KWAT8odsKE&usqp=CAU"),
  ];
  List<Category> get list {
    return _list;
  }
}
