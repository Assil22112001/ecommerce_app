import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.menu),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Icon(Icons.shopping_basket, color: Color(0xffFFA451)),
          ),
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hello Tony, What fruit salad\ncombo do you want today?",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 30),
            TextField(
              decoration: InputDecoration(
                hintText: "Search for fruit salad combos",
                prefixIcon: Icon(Icons.search),
                suffixIcon: Icon(Icons.filter_alt_outlined),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide.none,
                ),

                filled: true,
                fillColor: Colors.grey[200],
              ),
            ),
            SizedBox(height: 40),
            Text(
              "Recommended Combo",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/honye_lime_combo.png",
                        height: 100,
                      ),
                      Text(
                        "Honey lime combo",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "₦ 2,000",
                        style: TextStyle(color: Color(0xffF08626)),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 23),
                Expanded(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/berry_mango_combo.png",
                        height: 100,
                      ),
                      Text(
                        "Berry mango combo",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "₦ 8,000",
                        style: TextStyle(color: Color(0xffF08626)),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 60),
            Row(
              children: [
                Expanded(
                  child: Text(
                    "Hottest",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(width: 30),
                Expanded(
                  child: Text(
                    "Popular",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                ),

                Expanded(
                  child: Text(
                    "New combo",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(width: 5),

                Expanded(
                  child: Text(
                    "Top",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            SizedBox(height: 80),

            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/Quinoa_fruit_salad.png",
                        height: 100,
                      ),
                      Text(
                        "Quinoa fruit salad",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "₦ 10,000",
                        style: TextStyle(color: Color(0xffF08626)),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 23),
                Expanded(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/Tropical_fruit_salad.png",
                        height: 100,
                      ),
                      Text(
                        "Tropical fruit salad",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "₦ 10,000",
                        style: TextStyle(color: Color(0xffF08626)),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 23),
                Expanded(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/melon_fruit_salad.png",
                        height: 100,
                      ),
                      Text(
                        "melon fruit salad",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "₦ 10,000",
                        style: TextStyle(color: Color(0xffF08626)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
