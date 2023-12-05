import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../image1.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          leadingWidth: 200,
          leading: Padding(
            padding: const EdgeInsets.only(top: 15, left: 10),
            child: RichText(
              text: const TextSpan(
                text: 'Delivery address',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
                children: <TextSpan>[
                  TextSpan(
                      text: "\nSalatiga City, Central Java ",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      )),
                ],
              ),
            ),
          ),
          actions: const [
            Icon(Icons.shopping_cart),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(Icons.notifications),
            ),
          ]),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 50,
              width: size.width,
              child: const TextField(
                textAlign: TextAlign.start,
                decoration: InputDecoration(
                  hintText: 'Search here...',
                  prefixIcon: Icon(CupertinoIcons.search, color: Colors.black),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(color: Colors.black, width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(color: Colors.black, width: 2.0),
                  ),
                ),
              ),
            ),
            Container(
              height: 170,
              width: size.width,
              child: ListView.builder(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: 3,
                physics: const ScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 7.5, vertical: 10),
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: NetworkImage(ImageOne[index].image),
                          fit: BoxFit.cover,
                        ),
                        color: Colors.white),
                  );
                },
              ),
            ),
            Container(
              height: 25,
              width: size.width,
              child: const Text("\tCategory",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  )),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              height: 100,
              width: size.width,
              color: Colors.blue,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(3),
                          height: 55,
                          width: 60,
                          color: const Color(0xffEDF7FF),
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxPdXfu9swCP75C24rCKugfNH7b8nXhlLl6wQ3qNcGY_Qt7vPqTUNiv3xjUkcBGsARs8c&usqp=CAU"),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Apparel",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            )),

                      ],
                    ),
                    const SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(3),
                          height: 55,
                          width: 60,
                          color: const Color(0xffEDF7FF),
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxPdXfu9swCP75C24rCKugfNH7b8nXhlLl6wQ3qNcGY_Qt7vPqTUNiv3xjUkcBGsARs8c&usqp=CAU"),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Apparel",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            )),

                      ],
                    ),
                    const SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(3),
                          height: 55,
                          width: 60,
                          color: const Color(0xffEDF7FF),
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxPdXfu9swCP75C24rCKugfNH7b8nXhlLl6wQ3qNcGY_Qt7vPqTUNiv3xjUkcBGsARs8c&usqp=CAU"),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text("Apparel",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            )),

                      ],
                    ),
                    const SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(3),
                          height: 55,
                          width: 60,
                          color: const Color(0xffEDF7FF),
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxPdXfu9swCP75C24rCKugfNH7b8nXhlLl6wQ3qNcGY_Qt7vPqTUNiv3xjUkcBGsARs8c&usqp=CAU"),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text("Apparel",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            )),

                      ],
                    ),
                    const SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(3),
                          height: 55,
                          width: 60,
                          color: const Color(0xffEDF7FF),
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxPdXfu9swCP75C24rCKugfNH7b8nXhlLl6wQ3qNcGY_Qt7vPqTUNiv3xjUkcBGsARs8c&usqp=CAU"),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text("Apparel",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            )),
                      ],
                    ),
                    GridView.builder( itemCount: 5,gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3), itemBuilder: (BuildContext context, int index) {return Container(height: 100,
                   width: 50,
                    color: Colors.black,); },)

                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
