import 'package:flutter/material.dart';

class NewPage extends StatefulWidget {
  const NewPage({super.key});

  @override
  State<NewPage> createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  @override
  var height,width;
  
  Widget build(BuildContext context) {
    height= MediaQuery.of(context).size.height;
    width= MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Container(
          height: height,
          width: width,
          color: Color.fromARGB(255, 243, 232, 232),
          child: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 35,),
                Row(
                children: [
                 
                    InkWell(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.arrow_back_ios)),
                    SizedBox(width: 375,),
                    Icon(Icons.favorite_outline_sharp),
                  ],
                ),
                SizedBox(height: 15,),
                Text("Asparagus",style: TextStyle(fontSize: 25,
                fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5,),
                Text("White Onion,Fennel, and watercress Salad",
                style: TextStyle(color: Colors.grey),),
                SizedBox(height: 25,),
                Container(height: 310,width: 450,
                 color: Color.fromARGB(255, 243, 232, 232),
                child: Stack(
                
                  children: [
               
                    Padding(
                      padding: const EdgeInsets.only(left: 6,top: 15),
                      child: Text("Nutritions",style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.bold),),
                    ),
                      Positioned(
                        right: -100,
                        child: Padding(
                          padding: const EdgeInsets.only(top:4,left: 180),
                          child:Container(height: 273,width: 400,
                          decoration: BoxDecoration(shape: BoxShape.circle,
                            color: Colors.yellow,
                            image: DecorationImage(
                              image: AssetImage("images/creamy.jpg"),fit: BoxFit.cover),
                            ),
                           
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 75,left: 6),
                        child: Container(height: 50,width: 150,
                        decoration: BoxDecoration(  
                          color: Color.fromARGB(255, 223, 216, 216),
                          borderRadius: BorderRadius.all(Radius.circular(25))),
                          child: Row(
                            children: [
                              Container(height: 40,width: 55,
                              child: Center(child: 
                              Text("190",style: TextStyle(fontWeight: FontWeight.bold),)),
                              decoration: BoxDecoration(color: Colors.white,
                              shape: BoxShape.circle),
                              
                                                      
                                ),
                                Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 5,),
                                    Text("Calories"),
                                    Text("Kcal"),
                                  ],
                                ),
                            ],
                          ),
                  ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 135,left: 6),
                        child: Container(height: 50,width: 150,
                        decoration: BoxDecoration(  
                         color: Color.fromARGB(255, 223, 216, 216),
                          borderRadius: BorderRadius.all(Radius.circular(25))),
                          child: Row(
                            children: [
                              Container(height: 40,width: 55,
                              child: Center(child: 
                              Text("190",style: TextStyle(fontWeight: FontWeight.bold),)),
                              decoration: BoxDecoration(color: Colors.white,
                              shape: BoxShape.circle),
                              
                                                      
                                ),
                                Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 5,),
                                    Text("Calories"),
                                    Text("Kcal"),
                                  ],
                                ),
                            ],
                          ),
                  ),
                      ),
                       Padding(
                        padding: const EdgeInsets.only(top: 200,left: 6),
                        child: Container(height: 50,width: 150,
                        decoration: BoxDecoration( 
                           color: Color.fromARGB(255, 223, 216, 216),
                          borderRadius: BorderRadius.all(Radius.circular(25))),
                          child: Row(
                            children: [
                              Container(height: 40,width: 55,
                              child: Center(child: 
                              Text("190",style: TextStyle(fontWeight: FontWeight.bold),)),
                              decoration: BoxDecoration(color: Colors.white,
                              shape: BoxShape.circle),
                              
                                                      
                                ),
                                Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 5,),
                                    Text("Calories"),
                                    Text("Kcal"),
                                  ],
                                ),
                            ],
                          ),
                  ),
                      ),

                  ],
                ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}