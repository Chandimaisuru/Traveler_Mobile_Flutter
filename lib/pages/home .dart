import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset("assets/home.png",
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height/2.5,
                  fit: BoxFit.cover,
                ),
        
                Padding(
                  padding: const EdgeInsets.only(top: 40, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Material(
                        elevation:3.0,
                        borderRadius: BorderRadius.circular(60),
                        child: GestureDetector(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(60),
                            child: Image.asset("assets/boy.jpg",
                              width:50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 145.0, left:20.0 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Travelers",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontSize: 60.0,
                        fontWeight: FontWeight.w500
                      ),
                      ),
                      
                      Padding(
                        padding: EdgeInsets.only(left:13.0),
                        child: Text("Travel Community App",
                        style: TextStyle(
                          color: Color.fromARGB(113, 255, 255, 255),
                          fontFamily: 'Lato',
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
        
                Container(
                  margin: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height/2.7,
                    left: 30,
                    right: 30
                    ),
                  child: Material(
                    elevation: 5.0,
                       borderRadius: BorderRadius.circular(10),
                    child: Container(
                      padding:const EdgeInsets.only(left: 20 ,top: 6, ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 1.5),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Search your destination",
                          hintStyle: TextStyle(
                            color: Color.fromARGB(174, 0, 0, 0) 
                          ),
                          suffixIcon: Icon(Icons.search,color: Color.fromARGB(174, 0, 0, 0) ,),
                        
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(height: 30.0,),
        
            Container(
              margin: const EdgeInsets.only(left: 20,right: 20),
          
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(20),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10,top: 10),
                        child: Row( 
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset("assets/boy.jpg",width: 50,height: 50, fit: BoxFit.cover,)
                              ),
                                      
                          const SizedBox(width: 20.0,),
                                      
                            const Text("Isuru Chandima",
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Lato',
                                fontSize: 24.0,
                                fontWeight: FontWeight.w500
                              ),
                              ),
                          ],
                        ),
                      ),
                          
                      const SizedBox(height: 20.0,),
                          
                       ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset("assets/tajmahal.jpg")),
                          
                      const SizedBox(height: 15.0,),
                          
                      const Row(
                        children: [
                           Icon(Icons.location_on ,color: Colors.blue,),
                           SizedBox(width: 8,),
                              Text("Taj mahal, Agra, India",
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Lato',
                                fontSize: 18.0,
                                fontWeight: FontWeight.w500
                              ),
                              ),
                        ],
                      ) ,
                          
                      const Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                        child:  Text("The Taj Mahal was designated as a UNESCO World Heritage Site in 1983 for being the jewel of Islamic art in India.",
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontFamily: 'Lato',
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.w500
                                ),
                                ),
                      ),
                  
                     const Padding(
                       padding: EdgeInsets.only(left: 8),
                       child:  Row(
                          children: [
                            Icon(Icons.favorite_outline, size: 25,),
                                         
                            SizedBox(width: 8,),
                                         
                              Text("Like",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Lato',
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w500
                                ),
                                ),
                            SizedBox(width: 30,),
                                         
                            Icon(Icons.comment_outlined, size: 25,),
                                         
                            SizedBox(width: 8,),
                                         
                            Text("Comment",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Lato',
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w500
                                ),
                                ),    
                          ],
                        ),
                     ),

                      const SizedBox(height: 5,)
                    ],
                  ),
                ),
              ),
            ),
                 const SizedBox(height: 15,)
          ],
        ),
      ),
    );
  }
}