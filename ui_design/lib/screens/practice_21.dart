import 'package:flutter/material.dart';

class Practice21 extends StatelessWidget {
  Practice21({super.key});

  List categories = ["Trending", "Popular", "Computers", "Mobiles"];
  List products = [
    "Tilpia for Sale",
    "Tilapia x5 for Sale",
    "Tilpaia x10 for Sale",
    "Tilapia x50 for Sale",
    "Tilpaia x100 for Sale"
  ];
  List productsTimes = [
    "5 mins ago",
    "5 mins ago",
    "50 mins ago",
    "23 hours ago",
    "2 days ago",
  ];
  List productsPrices = [
    "\$500",
    "\$300",
    "\$2500",
    "\$100",
    "\$100",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF1877f2),
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 50,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: categories.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        width: 100,
                        height: 45,
                        margin: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0xFFf4d3d2)),
                        child: Center(
                          child: Text(
                            categories[index],
                            style: const TextStyle(fontSize: 22),
                          ),
                        ),
                      );
                    }),
              ),
              Flexible(
                  child: ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: products.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                            height: 100,
                            color: const Color(0xFFf6f6f6),
                            alignment: Alignment.center,
                            margin: const EdgeInsets.all(5),
                            padding: const EdgeInsets.all(5),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Row(
                                children: [
                                  Image.asset("images/fish.jpg",
                                      fit: BoxFit.cover),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          products[index],
                                          style: const TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          productsTimes[index],
                                          style: const TextStyle(fontSize: 10),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 5),
                                          child: Text(
                                            productsPrices[index],
                                            style: const TextStyle(
                                                fontSize: 18,
                                                color: Color(0xFFff813a)),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ));
                      }))
            ],
          ),
        ));
  }
}
