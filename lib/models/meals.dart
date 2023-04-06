class Meal {
  final String id;
  final String title;
  final String imageUrl;
  final String description;
  final int preparingTime;
  final double price;
  final List<String> ingredients;
  final String categoryId;
  bool islike;

  Meal({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.categoryId,
    required this.price,
    required this.preparingTime,
    required this.ingredients,
    this.islike = false,
  });
}

class Meals {
  List<Meal> _list = [
    Meal(
        id: "m1",
        title: "lavash",
        description: "Ajoyib lavash",
        imageUrl:
            "https://media.istockphoto.com/id/1371565900/photo/tasty-eastern-shawarma-with-cheese-chicken-and-mushrooms-oriental-traditional-cuisine-close-up.jpg?s=612x612&w=0&k=20&c=GFModwQs-nVLr6FKLLMu3kgiwwbUX6gr8EqR0B9QdJM=",
        categoryId: "c5",
        price: 11,
        ingredients: ["go'sht, pomidor, bodirng,sir"],
        preparingTime: 16),
    Meal(
        id: "m2",
        title: "Burger",
        description: "Ajyib va Mazali tuyimli burger",
        imageUrl:
            "https://media.istockphoto.com/id/1340104506/photo/closeup-photo-of-home-made-fresh-burger-with-beef-onion-tomato-lettuce-cheese-and-spices.jpg?s=612x612&w=0&k=20&c=UI8kekh0Dq_LCKJtNYABIvfTxedRiO5qPD6CCzYHoDg=",
        categoryId: "c5",
        ingredients: ["go'shtli katlet, karam, pomidor, bodirng,sir"],
        price: 20,
        preparingTime: 8),
    Meal(
        id: "m3",
        title: "Osh",
        description: "Eg ajyib va sevimli osh",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQnebgSfnWiB1NTiF9m2XSNIOHhhgdsez_nw&usqp=CAU",
        categoryId: "c2",
        ingredients: ["Guruch, Sabzi, nuxat, mayiz, gosht,Sarimsoq, piyoz"],
        price: 22,
        preparingTime: 26),
    Meal(
        id: "m4",
        title: "Coca Cola & Pepsi",
        description: "Juda shirin va Energitk ichimlklar",
        ingredients: ["Suv"],
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdJrwrgBOD0ZPE_t8U6jGoVwHOhoovq8Q-qQ&usqp=CAU",
        categoryId: "c4",
        price: 32,
        preparingTime: 2),
    Meal(
        id: "m5",
        title: "Pitsa ",
        description: "Yoqimlin va tuyimli",
        imageUrl:
            "https://media.istockphoto.com/id/1412492973/photo/butter-chicken-pizza-with-raw-cherry-tomato-black-pepper-garlic-and-mushroom-isolated-on.jpg?s=612x612&w=0&k=20&c=H1YFBfQVak7qPgSK8m1AZEkkoZ736BZJ75YMHVvWADQ=",
        categoryId: "c1",
        ingredients: [
          "go'sht, pomidor, bodirng,sir",
        ],
        price: 16,
        preparingTime: 18),
    Meal(
        id: "m6",
        title: "Salat ",
        description: "Bahor salati",
        ingredients: ["Pamidor, bodiring, sabzi, ziravorlar"],
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZYYJGHR6gn-WPA_3b3uS-FBv1LRSFsOa2_A&usqp=CAU",
        categoryId: "c2",
        price: 9,
        preparingTime: 6),
    Meal(
        id: "m7",
        title: "Shirinliklar ",
        description: "Mazali va Mevali shirinliklar ",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmBWeVyo7pDAE_a8RfTZyhUJDpCIKvqzPxuQ&usqp=CAU",
        categoryId: "c6",
        ingredients: ["tuxum, qaymoq, meva, limon sharbati, saryoq"],
        price: 26,
        preparingTime: 8),
    Meal(
        id: "m8",
        title: "Pepsi ",
        description: " Mazali suv",
        imageUrl:
            "https://indianfood.com.sg/wp-content/uploads/2021/02/Pepsi-scaled.jpg",
        categoryId: "c4",
        price: 10,
        ingredients: ["Suv"],
        preparingTime: 2),
    Meal(
        id: "m9",
        title: "Shirinliklar ",
        description: "Mazali va Mevali shirinliklar ",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmBWeVyo7pDAE_a8RfTZyhUJDpCIKvqzPxuQ&usqp=CAU",
        categoryId: "c2",
        price: 26,
        ingredients: ["Pamidor, bodiring, sabzi, ziravorlar"],
        preparingTime: 8),
  ];

  List<Meal> get list {
    return _list;
  }
}
