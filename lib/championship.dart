import 'package:flutter/material.dart';

class ChampionShip extends StatelessWidget {
  const ChampionShip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
      child: SafeArea(
      
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  height: 160,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 7,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.menu,
                                  color: Colors.grey[800],
                                  size: 45,
                                ),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Container(
                                height: 80,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/photo4.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 105,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.notifications_active_outlined,
                                  color: Colors.grey[800],
                                  size: 38,
                                ),
                              ),
                              SizedBox(
                                width: 23,
                              ),
                              Expanded(
                                child: Flexible(
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Color.fromARGB(255, 212, 191, 10),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/photo6.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 7,
                              ),
                              Container(
                                height: 40,
                                width: 140,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Color.fromARGB(255, 214, 195, 24),
                                ),
                                child: Center(
                                  child: Text(
                                    'Championship',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Container(
                                height: 40,
                                width: 90,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color.fromARGB(255, 247, 234, 120),
                                ),
                                child: Center(
                                  child: Text(
                                    'Groups',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Expanded(
                                child: Flexible(
                                  child: Container(
                                    height: 40,
                                    width: 158,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Color.fromARGB(255, 247, 243, 116),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Dora Al Motahed',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
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
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10, left: 10),
              child: Column(
                children: [
                  Container(
                    height: 160,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                        
                             Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 14),
                                          child: Container(
                                            height: 35,
                                            width: 87,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Color.fromARGB(
                                                  255, 251, 183, 178),
                                            ),
                                            child: Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8, left: 8),
                                                      child: Container(
                                                        height: 22,
                                                        width: 20,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(3),
                                                          color:
                                                              Colors.grey[100],
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: NetworkImage(
                                                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7dCyx-i6pS5BtXoiB8P1PbzrXi_1MQnEdQq7CHUZ6-rKv0qW71Z8q5eBJgz9ztxnbJXc&usqp=CAU',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 5.5),
                                                      child: Text(
                                                        'ARG',
                                                        style: TextStyle(
                                                          fontSize: 19,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '00 - 02',
                                      style: TextStyle(
                                        fontSize: 21,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.access_alarm_outlined,
                                          color: Colors.grey[600],
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                        Text(
                                          '10:36:22',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color: Colors.grey[600],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 14),
                                          child: Container(
                                            height: 35,
                                            width: 87,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Color.fromARGB(
                                                  255, 251, 183, 178),
                                            ),
                                            child: Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8, left: 8),
                                                      child: Container(
                                                        height: 22,
                                                        width: 20,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(3),
                                                          color:
                                                              Colors.grey[100],
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: NetworkImage(
                                                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhcGPRBj44N4gRaApmCY2SXpbFTjhChjHGA0K4JHxOpEhoRSv4_ejdRlwIWG7OGa2QVLw&usqp=CAU',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),

                                                    
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 5.5),
                                                      child: Text(
                                                        'BRA',
                                                        style: TextStyle(
                                                          fontSize: 19,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8),
                                  child: Icon(
                                    Icons.error_outline_outlined,
                                    size: 28,
                                    color: Colors.grey[700],
                                  ),
                                )
                              ],
                            ),
                          
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 2,
                            width: 360,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Flexible(
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 7,
                                ),
                                Row(
                                  children: [
                                    Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              'https://t4.ftcdn.net/jpg/01/71/57/89/360_F_171578974_eNhE6sEpc6jsK6Py7IxhTbIZZQ7878Wb.jpg',
                                            ),
                                          ),
                                        ),
                                        ),
                                        SizedBox(width: 10,),
                                        Text('England - other than the\nPremier League - isthmus',
                                        style: TextStyle(
                                          fontSize: 14.5,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        ),
                                  ],
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Row(
                                  children: [
                                    Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              'https://preview.redd.it/uwh91lynuuz31.png?auto=webp&s=0a5c44ba47d471690cad5039d5bc2f409d979ac0',
                                            ),
                                          ),
                                        ),
                                        ),
                                        SizedBox(width: 10,),
                                        Text('France - Ligue 1',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        ),
                                  ],
                                ),
                              
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
             SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10, left: 10),
              child: Column(
                children: [
                  Container(
                    height: 160,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                        
                             Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 14),
                                          child: Container(
                                            height: 35,
                                            width: 87,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Color.fromARGB(
                                                  255, 251, 183, 178),
                                            ),
                                            child: Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8, left: 8),
                                                      child: Container(
                                                        height: 22,
                                                        width: 20,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(3),
                                                          color:
                                                              Colors.grey[100],
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: NetworkImage(
                                                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7dCyx-i6pS5BtXoiB8P1PbzrXi_1MQnEdQq7CHUZ6-rKv0qW71Z8q5eBJgz9ztxnbJXc&usqp=CAU',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 5.5),
                                                      child: Text(
                                                        'ARG',
                                                        style: TextStyle(
                                                          fontSize: 19,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '00 - 02',
                                      style: TextStyle(
                                        fontSize: 21,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.access_alarm_outlined,
                                          color: Colors.grey[600],
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                        Text(
                                          '10:36:22',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color: Colors.grey[600],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 14),
                                          child: Container(
                                            height: 35,
                                            width: 87,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Color.fromARGB(
                                                  255, 251, 183, 178),
                                            ),
                                            child: Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8, left: 8),
                                                      child: Container(
                                                        height: 22,
                                                        width: 20,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(3),
                                                          color:
                                                              Colors.grey[100],
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: NetworkImage(
                                                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhcGPRBj44N4gRaApmCY2SXpbFTjhChjHGA0K4JHxOpEhoRSv4_ejdRlwIWG7OGa2QVLw&usqp=CAU',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),

                                                    
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 5.5),
                                                      child: Text(
                                                        'BRA',
                                                        style: TextStyle(
                                                          fontSize: 19,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8),
                                  child: Icon(
                                    Icons.error_outline_outlined,
                                    size: 28,
                                    color: Colors.grey[700],
                                  ),
                                )
                              ],
                            ),
                          
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 2,
                            width: 360,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Flexible(
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 7,
                                ),
                                Row(
                                  children: [
                                    Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              'https://t4.ftcdn.net/jpg/01/71/57/89/360_F_171578974_eNhE6sEpc6jsK6Py7IxhTbIZZQ7878Wb.jpg',
                                            ),
                                          ),
                                        ),
                                        ),
                                        SizedBox(width: 10,),
                                        Text('England - other than the\nPremier League - isthmus',
                                        style: TextStyle(
                                          fontSize: 14.5,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        ),
                                  ],
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Row(
                                  children: [
                                    Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              'https://preview.redd.it/uwh91lynuuz31.png?auto=webp&s=0a5c44ba47d471690cad5039d5bc2f409d979ac0',
                                            ),
                                          ),
                                        ),
                                        ),
                                        SizedBox(width: 10,),
                                        Text('France - Ligue 1',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        ),
                                  ],
                                ),
                              
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),


             SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10, left: 10),
              child: Column(
                children: [
                  Container(
                    height: 160,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                        
                             Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 14),
                                          child: Container(
                                            height: 35,
                                            width: 87,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Color.fromARGB(
                                                  255, 251, 183, 178),
                                            ),
                                            child: Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8, left: 8),
                                                      child: Container(
                                                        height: 22,
                                                        width: 20,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(3),
                                                          color:
                                                              Colors.grey[100],
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: NetworkImage(
                                                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7dCyx-i6pS5BtXoiB8P1PbzrXi_1MQnEdQq7CHUZ6-rKv0qW71Z8q5eBJgz9ztxnbJXc&usqp=CAU',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 5.5),
                                                      child: Text(
                                                        'ARG',
                                                        style: TextStyle(
                                                          fontSize: 19,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '00 - 02',
                                      style: TextStyle(
                                        fontSize: 21,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.access_alarm_outlined,
                                          color: Colors.grey[600],
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                        Text(
                                          '10:36:22',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color: Colors.grey[600],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 14),
                                          child: Container(
                                            height: 35,
                                            width: 87,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Color.fromARGB(
                                                  255, 251, 183, 178),
                                            ),
                                            child: Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8, left: 8),
                                                      child: Container(
                                                        height: 22,
                                                        width: 20,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(3),
                                                          color:
                                                              Colors.grey[100],
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: NetworkImage(
                                                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhcGPRBj44N4gRaApmCY2SXpbFTjhChjHGA0K4JHxOpEhoRSv4_ejdRlwIWG7OGa2QVLw&usqp=CAU',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),

                                                    
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 5.5),
                                                      child: Text(
                                                        'BRA',
                                                        style: TextStyle(
                                                          fontSize: 19,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8),
                                  child: Icon(
                                    Icons.error_outline_outlined,
                                    size: 28,
                                    color: Colors.grey[700],
                                  ),
                                )
                              ],
                            ),
                          
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 2,
                            width: 360,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Flexible(
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 7,
                                ),
                                Row(
                                  children: [
                                    Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              'https://t4.ftcdn.net/jpg/01/71/57/89/360_F_171578974_eNhE6sEpc6jsK6Py7IxhTbIZZQ7878Wb.jpg',
                                            ),
                                          ),
                                        ),
                                        ),
                                        SizedBox(width: 10,),
                                        Text('England - other than the\nPremier League - isthmus',
                                        style: TextStyle(
                                          fontSize: 14.5,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        ),
                                  ],
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Row(
                                  children: [
                                    Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              'https://preview.redd.it/uwh91lynuuz31.png?auto=webp&s=0a5c44ba47d471690cad5039d5bc2f409d979ac0',
                                            ),
                                          ),
                                        ),
                                        ),
                                        SizedBox(width: 10,),
                                        Text('France - Ligue 1',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        ),
                                  ],
                                ),
                              
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),


             SizedBox(
              height: 5,
            ),
            
            Padding(
              padding: const EdgeInsets.only(right: 10, left: 10),
              child: Column(
                children: [
                  Container(
                    height: 160,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                        
                             Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 14),
                                          child: Container(
                                            height: 35,
                                            width: 87,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Color.fromARGB(
                                                  255, 251, 183, 178),
                                            ),
                                            child: Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8, left: 8),
                                                      child: Container(
                                                        height: 22,
                                                        width: 20,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(3),
                                                          color:
                                                              Colors.grey[100],
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: NetworkImage(
                                                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7dCyx-i6pS5BtXoiB8P1PbzrXi_1MQnEdQq7CHUZ6-rKv0qW71Z8q5eBJgz9ztxnbJXc&usqp=CAU',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 5.5),
                                                      child: Text(
                                                        'ARG',
                                                        style: TextStyle(
                                                          fontSize: 19,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                
                                Column(
                                  children: [
                                    Text(
                                      '00 - 02',
                                      style: TextStyle(
                                        fontSize: 21,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.access_alarm_outlined,
                                          color: Colors.grey[600],
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                        Text(
                                          '10:36:22',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color: Colors.grey[600],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 14),
                                          child: Container(
                                            height: 35,
                                            width: 87,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Color.fromARGB(
                                                  255, 251, 183, 178),
                                            ),
                                            child: Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8, left: 8),
                                                      child: Container(
                                                        height: 22,
                                                        width: 20,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(3),
                                                          color:
                                                              Colors.grey[100],
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: NetworkImage(
                                                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhcGPRBj44N4gRaApmCY2SXpbFTjhChjHGA0K4JHxOpEhoRSv4_ejdRlwIWG7OGa2QVLw&usqp=CAU',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),

                                                    
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 5.5),
                                                      child: Text(
                                                        'BRA',
                                                        style: TextStyle(
                                                          fontSize: 19,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                
                                Padding(
                                  padding: const EdgeInsets.only(top: 8),
                                  child: Icon(
                                    Icons.error_outline_outlined,
                                    size: 28,
                                    color: Colors.grey[700],
                                  ),
                                )
                              ],
                            ),
                          
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 2,
                            width: 360,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Flexible(
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 7,
                                ),
                                Row(
                                  children: [
                                    Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              'https://t4.ftcdn.net/jpg/01/71/57/89/360_F_171578974_eNhE6sEpc6jsK6Py7IxhTbIZZQ7878Wb.jpg',
                                            ),
                                          ),
                                        ),
                                        ),
                                        SizedBox(width: 10,),
                                        Text('England - other than the\nPremier League - isthmus',
                                        style: TextStyle(
                                          fontSize: 14.5,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        ),
                                  ],
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Row(
                                  children: [
                                    Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              'https://preview.redd.it/uwh91lynuuz31.png?auto=webp&s=0a5c44ba47d471690cad5039d5bc2f409d979ac0',
                                            ),
                                          ),
                                        ),
                                        ),
                                        SizedBox(width: 10,),
                                        Text('France - Ligue 1',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        ),
                                  ],
                                ),
                              
                              ],
                            ),
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
    );
  }
}
