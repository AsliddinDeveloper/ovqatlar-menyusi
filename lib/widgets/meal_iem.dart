import 'package:flutter/material.dart';

class MealItem extends StatelessWidget {
  const MealItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Column(children: [
          Stack(
            children: [
              Image.network(
                "https://media.istockphoto.com/id/1367899893/photo/multi-racial-diverse-group-of-people-working-with-paperwork-on-a-board-room-table-at-a.jpg?b=1&s=170667a&w=0&k=20&c=rHlHdT9X7YPPayW9OjAObixgQnAwu_lgt_5gcN_IE2c=",
                fit: BoxFit.cover,
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  width: 200,
                  alignment: Alignment.centerRight,
                  color: Colors.black.withOpacity(0.2),
                  child: Text(
                    "Burger",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.favorite_outline,
                    color: Colors.black54,
                  ),
                ),
                const Text("12 minut"),
                const Text("\$20"),
              ],
            ),
          ),
        ] // )
            ),
      ),
    );
  }
}
