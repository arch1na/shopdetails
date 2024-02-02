import 'package:flutter/material.dart';
class goldenpaws extends StatefulWidget {
  const goldenpaws({super.key});

  @override
  State<goldenpaws> createState() => _goldenpawsState();
}

class _goldenpawsState extends State<goldenpaws> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: double.maxFinite,
              height: 350,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/gpaw.png'))
              ),
            ),
            Positioned(
                top: 45,
                left: 20,
                child: Row(
                  children: [
                    BackButton(color: Colors.white,),
                    SizedBox(width: 250,),
                    Icon(Icons.notifications_none_outlined,color: Colors.white)
                  ],
                )),
            Positioned(
                top: 220,
                left: 20,
                child: Text('Golden Paws',style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'AbhayaLibre',
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 1
                ),)),
            Positioned(
                top: 250,
                left: 20,
                child: Text('Perfect Pet Partner',style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Inter'
                ),)),
            Padding(
              padding: const EdgeInsets.only(top: 300),
              child: Container(
                height: 300,
                width: 500,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                ),
                child: const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 200,top: 40),
                      child: Text('Details',style: TextStyle(
                          color: Color(0xff6E520F),
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 20
                      ),),
                    ),
                    SizedBox(height: 20,),
                    Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Text('Shih Tzus make a great addition to any family.\nMany pet parents choose them for their playful\nand affectionate demeanor as well as their small\nsize, making them perfect for cuddling up with\nfamily members of all ages..',
                              style: TextStyle(
                                  color: Color(0xff604401),
                                  fontFamily: 'AbhayaLibre',
                                  fontSize: 15
                              ),
                            ),
                          ),
                        ]
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30,top: 500),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffF2DFB2)
                    ),
                    child: Icon(Icons.location_on_outlined,color: Color(0xff604401),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 500,left: 10),
                  child: Text('Perinthalmanna',style: TextStyle(
                      color: Color(0xff604401),
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 220,top: 500),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffF2DFB2)
                    ),
                    child: Icon(Icons.star_border,color: Color(0xff604401),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 500,left: 10),
                  child: Column(
                    children: [
                      Text('4.7',style: TextStyle(
                          color: Color(0xff604401),
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                      ),),
                      Text('Ratings',style: TextStyle(
                        color: Color(0xff604401),
                        fontSize: 10,
                      ),),
                    ],

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40,top: 630),
              child: Text('Services',style: TextStyle(
                  color: Color(0xff6E520F),
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              ),),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 680,left: 10),
                  child: Container(
                    height: 120,
                    width: 110,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/petfood.png'))
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 680,left: 5),
                  child: Container(
                    height: 108,
                    width: 110,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/grooming.png'))
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 680,left: 5),
                  child: Container(
                    height: 108,
                    width: 110,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/petacc.png'))
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15,top: 820),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/golden1.jpg'))
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 820),
                  child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/images/golden2 1.png'))
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 820),
                  child: Container(
                      height: 150,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/images/golden3 1.png'))
                      )
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15,top: 950),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/whatsapp.png'))
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 950),
                  child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/images/insta.png'))
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 950),
                  child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/images/face.png'))
                      )
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
