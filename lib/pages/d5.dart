import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class FDS extends StatefulWidget {

  @override
  State<FDS> createState() => _FDSState();
}

class _FDSState extends State<FDS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GNav(tabs: [
        GButton(icon: Icons.home_filled,
        iconColor: Colors.grey,iconActiveColor: Colors.orangeAccent,),
        GButton(icon: Icons.list_alt_rounded,
          iconColor: Colors.grey,iconActiveColor: Colors.orangeAccent),
        GButton(icon: Icons.add_box_outlined,
          iconColor: Colors.grey,iconActiveColor: Colors.orangeAccent),
        GButton(icon: Icons.show_chart_rounded,
          iconColor: Colors.grey,iconActiveColor: Colors.orangeAccent),
        GButton(icon: Icons.person,
         iconColor: Colors.grey,iconActiveColor: Colors.orangeAccent),
      ]),
      body: SafeArea(child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.menu),
                iconSize: 30,),
                SizedBox(width: 20,),
                Text('AUG 26,2020',
                style: TextStyle(
                  fontSize: 12,
                  fontFamily: 'Comfortaa',
                  fontWeight: FontWeight.bold,
                  color: Colors.grey
                ),
                ),
                SizedBox(width: 200,),
                IconButton(onPressed: (){}, icon: Icon(Icons.search_rounded),
                iconSize:30),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children :[
                SizedBox(width:25 ,),
            Text('My Task',
            style: TextStyle(
              fontFamily: 'Comfortaa',
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 25,),
                Container(
                  height:175 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color(0xFFFE7443),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFE7443),
                        blurRadius: 2,
                        spreadRadius: 7,

                      ),
                    ]
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4),
                        child: Row(
                          children: [
                            Image(image: AssetImage('assets/pp2.png'),height:80 , width:80,color: Colors.white,)
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.all(13),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Sketch',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Comfortaa',
                                  fontWeight: FontWeight.bold
                                ),),
                                SizedBox(height: 4,),
                                Text('10 task',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,

                                ),
                                ),
                              ],
                            ),
                            SizedBox(width: 6,),
                            IconButton(onPressed: (){}, icon: Icon(Icons.arrow_circle_right_rounded),color: Colors.white,iconSize: 35,)
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(width: 30,),
                Container(
                  height:175 ,
                  width: 160,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color(0xFF8676FD),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF8676FD),
                          blurRadius: 2,
                          spreadRadius: 7,

                        ),
                      ]
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4),
                        child: Row(
                          children: [
                            Image(image: AssetImage('assets/lamp-390-406972.webp'),height:80 , width:80)
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.all(13),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('UI/UX',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: 'Comfortaa',
                                      fontWeight: FontWeight.bold
                                  ),),
                                SizedBox(height: 4,),
                                Text('24 task',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,

                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 6,),
                            IconButton(onPressed: (){}, icon: Icon(Icons.arrow_circle_right_rounded),color: Colors.white,iconSize: 35,)
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 10,),
                Text('Pending',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'Comfortaa'),),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            height: 100,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Image(image: AssetImage('assets/smart.png'),height: 80,width: 80,)
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Product design task\n Mangmment app',style: TextStyle(
                        fontFamily: 'Comfortaa',
                        fontWeight: FontWeight.bold,
                        fontSize: 15
                      ),),
                      SizedBox(height: 10,),
                      Row(children: [
                      Icon(Icons.watch_later_rounded,color: Colors.grey,),
                        SizedBox(width: 5,),
                        Text('10:00 AM-12:45 PM',style: TextStyle(color: Colors.grey,fontSize: 10),),
                        SizedBox(width: 40,),
                      Container(decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color:Color(0xCDC3EFFF)
                      ),
                          height: 30,
                          width: 80,
                          child: Center(child:Text('3 days Remaining',style: TextStyle(fontSize:10,color: Colors.cyan,))
                      ),
                      ),])
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            height: 100,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Image(image: AssetImage('assets/cube.png'),height: 80,width: 80,)
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Packaging and branding\n full Design',style: TextStyle(
                          fontFamily: 'Comfortaa',
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                      SizedBox(height: 10,),
                      Row(children: [
                        Icon(Icons.watch_later_rounded,color: Colors.grey,),
                        SizedBox(width: 5,),
                        Text('02:00 PM - 3:45 PM',style: TextStyle(color: Colors.grey,fontSize: 10),),
                        SizedBox(width: 40,),
                        Container(decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color:Colors.orange[200]
                        ),
                          height: 30,
                          width: 80,
                          child: Center(child:Text('3 days Remaining',style: TextStyle(fontSize:10,color: Colors.orange,))
                          ),
                        ),])
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            height: 100,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Image(image: AssetImage('assets/Notebook.png'),height: 80,width: 80,)
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Sketching and mascot logo \n and charecter',style: TextStyle(
                          fontFamily: 'Comfortaa',
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                      SizedBox(height: 10,),
                      Row(children: [
                        Icon(Icons.watch_later_rounded,color: Colors.grey,),
                        SizedBox(width: 5,),
                        Text('05:00 PM - 6:45 PM',style: TextStyle(color: Colors.grey,fontSize: 10),),
                        SizedBox(width: 40,),
                        Container(decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color:Colors.purple[200]
                        ),
                          height: 30,
                          width: 80,
                          child: Center(child:Text('1 day Remaining',style: TextStyle(fontSize:10,color: Colors.purple,))
                          ),
                        ),])
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      ),
    ) ;
    
  }
}
