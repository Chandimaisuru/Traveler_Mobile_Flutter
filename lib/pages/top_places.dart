import 'package:flutter/material.dart';

class TopPlaces extends StatefulWidget {
  const TopPlaces({super.key});

  @override
  State<TopPlaces> createState() => _TopPlacesState();
}

class _TopPlacesState extends State<TopPlaces> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.blue
                    ),
                    child: const Icon(Icons.arrow_back_ios_new_outlined, color: Colors.white,),
                  ),

                  SizedBox( width: MediaQuery.of(context).size.width/5,),

                   const Text("Top Places", 
                    style:TextStyle(
                        color: Color.fromARGB(255, 5, 82, 146),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Lato"
                    ) ,),
                  
                ],
              ),
            ),
           const SizedBox(height: 20,),

           Expanded(
             child: Container(
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 254, 254),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30)
                )
              ),

              child: SingleChildScrollView(
                child: Column(
                  children: [

                                      Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Material(
                            elevation: 2.0,
                            borderRadius: BorderRadius.circular(20),
                            child: Stack(
                              children:[
                                ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset("assets/mexico.jpg",
                                  height: 300,
                                  width: 175,
                                  fit: BoxFit.cover,)
                                  ),
                             
                                 Container(
                                  width: 175,
                                  height: 40,
                                  margin: const EdgeInsets.only(top: 260),
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(75, 0, 0, 0),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20)
                                    )
                                  ),
                                  child: const Center(
                                    child: Text("Mexico",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 26,
                                        fontWeight: FontWeight.w600
                                        
                                      ),
                                    ),
                                  ),
                                 ) 
                            ]
                           ),
                          ),
                
                
                           Material(
                            elevation: 2.0,
                            borderRadius: BorderRadius.circular(20),
                            child: Stack(
                              children:[
                                ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset("assets/france.jpg",
                                  height: 300,
                                  width: 175,
                                  fit: BoxFit.cover,)
                                  ),
                             
                                 Container(
                                  width: 175,
                                  height: 40,
                                  margin: const EdgeInsets.only(top: 260),
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(75, 0, 0, 0),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20)
                                    )
                                  ),
                                  child: const Center(
                                    child: Text("France",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 26,
                                        fontWeight: FontWeight.w600
                                        
                                      ),
                                    ),
                                  ),
                                 ) 
                            ]
                           ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 10,),

                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Material(
                            elevation: 2.0,
                            borderRadius: BorderRadius.circular(20),
                            child: Stack(
                              children:[
                                ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset("assets/bali.jpg",
                                  height: 300,
                                  width: 175,
                                  fit: BoxFit.cover,)
                                  ),
                             
                                 Container(
                                  width: 175,
                                  height: 40,
                                  margin: const EdgeInsets.only(top: 260),
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(75, 0, 0, 0),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20)
                                    )
                                  ),
                                  child: const Center(
                                    child: Text("Bali",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 26,
                                        fontWeight: FontWeight.w600
                                        
                                      ),
                                    ),
                                  ),
                                 ) 
                            ]
                           ),
                          ),
                
                
                           Material(
                            elevation: 2.0,
                            borderRadius: BorderRadius.circular(20),
                            child: Stack(
                              children:[
                                ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset("assets/india.jpg",
                                  height: 300,
                                  width: 175,
                                  fit: BoxFit.cover,)
                                  ),
                             
                                 Container(
                                  width: 175,
                                  height: 40,
                                  margin: const EdgeInsets.only(top: 260),
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(75, 0, 0, 0),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20)
                                    )
                                  ),
                                  child: const Center(
                                    child: Text("India",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 26,
                                        fontWeight: FontWeight.w600
                                        
                                      ),
                                    ),
                                  ),
                                 ) 
                            ]
                           ),
                          ),
                        ],
                      ),
                    ),
                
                   const SizedBox(height: 10,),
                
                     Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Material(
                            elevation: 2.0,
                            borderRadius: BorderRadius.circular(20),
                            child: Stack(
                              children:[
                                ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset("assets/newyork.jpg",
                                  height: 300,
                                  width: 175,
                                  fit: BoxFit.cover,)
                                  ),
                             
                                 Container(
                                  width: 175,
                                  height: 40,
                                  margin: const EdgeInsets.only(top: 260),
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(75, 0, 0, 0),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20)
                                    )
                                  ),
                                  child: const Center(
                                    child: Text("New York",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 26,
                                        fontWeight: FontWeight.w600
                                        
                                      ),
                                    ),
                                  ),
                                 ) 
                            ]
                           ),
                          ),
                
                
                           Material(
                            elevation: 2.0,
                            borderRadius: BorderRadius.circular(20),
                            child: Stack(
                              children:[
                                ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset("assets/dubai.jpg",
                                  height: 300,
                                  width: 175,
                                  fit: BoxFit.cover,)
                                  ),
                             
                                 Container(
                                  width: 175,
                                  height: 40,
                                  margin: const EdgeInsets.only(top: 260),
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(75, 0, 0, 0),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20)
                                    )
                                  ),
                                  child: const Center(
                                    child: Text("Dubai",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 26,
                                        fontWeight: FontWeight.w600
                                        
                                      ),
                                    ),
                                  ),
                                 ) 
                            ]
                           ),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 30,)
                
                  ],
                ),
              ),
             ),
           )
          ],
        ),
      )
    );
  }
}