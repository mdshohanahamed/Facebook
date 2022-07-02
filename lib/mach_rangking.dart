import 'package:flutter/material.dart';

class MachRangking extends StatelessWidget {
  const MachRangking({Key? key}) : super(key: key);

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
                    height: 80,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.menu,
                                  color: Colors.grey[700],
                                  size: 38,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                decoration: BoxDecoration(),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'FIFA',
                                style: TextStyle(
                                  fontSize: 35,
                                  color: Colors.blue[900],
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(
                                width: 120,
                              ),
                              Expanded(
                                child: Flexible(
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.person_outlined,
                                      color: Colors.grey,
                                      size: 38,
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
                ],
              ),
              Container(
                height: 180,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                      'https://i.ytimg.com/vi/UnCqAUlYZ6E/maxresdefault.jpg',
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'FIFA RANKING 2022',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                'RK',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey[700],
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Icon(
                                Icons.arrow_drop_down,
                                size: 35,
                              ),
                              SizedBox(
                                width: 60,
                              ),
                              Text(
                                'Team',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey[700],
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Icon(
                                Icons.arrow_drop_down,
                                size: 35,
                              ),
                              SizedBox(
                                width: 28,
                              ),
                              Text(
                                'PTS',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey[700],
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Icon(
                                Icons.arrow_drop_down,
                                size: 35,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                '+/-',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey[700],
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Icon(
                                Icons.arrow_drop_down,
                                size: 35,
                              ),
                            ],
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
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                '1',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'https://cdn.britannica.com/47/6847-050-075C3C65/Flag-Brazil.jpg',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 38,
                              ),
                              Text(
                                'BRA',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                '1832.69',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              Icon(
                                Icons.arrow_drop_up,
                                color: Colors.green,
                                size: 40,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Expanded(
                                child: Text(
                                  '9.27',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                '2',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTaKyOcCzB_KM7YuUa7kmfi2YJEROcLj0ph_BtTCVCv71xhgin52nZ5JpYc_275BjwN0&usqp=CAU',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 42,
                              ),
                              Text(
                                'BEL',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 45,
                              ),
                              Text(
                                '1827',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              Icon(
                                Icons.arrow_drop_down,
                                color: Colors.red,
                                size: 40,
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Expanded(
                                child: Text(
                                  '-1.45',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'https://cdn.pixabay.com/photo/2012/04/11/15/19/france-28463__340.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                'FRA',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                '1785.3.75',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              Expanded(
                                child: Text(
                                  '3.85',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'https://cdn.britannica.com/69/5869-004-7D75CD05/Flag-Argentina.jpg',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 38,
                              ),
                              Text(
                                'ARG',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                '1765.13',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 42,
                              ),
                              Expanded(
                                child: Text(
                                  '-1.86',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Flag_of_England.svg/1200px-Flag_of_England.svg.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                'ENG',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                '1761.71',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 42,
                              ),
                              Expanded(
                                child: Text(
                                  '6.19',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                '6',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Flag_of_Italy_with_border.svg/1200px-Flag_of_Italy_with_border.svg.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 45,
                              ),
                              Text(
                                'ITA',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 45,
                              ),
                              Text(
                                '1723.31',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 31,
                              ),
                              Expanded(
                                child: Text(
                                  '-17.46',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                '7',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'http://www.enchantedlearning.com/europe/spain/flag/Flagbig.GIF',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 38,
                              ),
                              Text(
                                'ESP',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                '18709.19',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 43,
                              ),
                              Expanded(
                                child: Text(
                                  '4.44',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                '8',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'https://static.vecteezy.com/system/resources/previews/002/417/802/original/vectorial-illustration-of-the-flag-of-portugal-free-vector.jpg',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 38,
                              ),
                              Text(
                                'POR',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 44,
                              ),
                              Text(
                                '1674.78',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 38,
                              ),
                              Expanded(
                                child: Text(
                                  '14.53',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                '9',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'https://cdn.britannica.com/73/2573-004-29818847/Flag-Mexico.jpg',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 38,
                              ),
                              Text(
                                'MEX',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                '1658.58',
                                style: TextStyle(
                                  fontSize: 19,
                                ),
                              ),
                              Icon(
                                Icons.arrow_drop_up,
                                color: Colors.green,
                                size: 40,
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Expanded(
                                child: Text(
                                  '10.92',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                '10',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'https://www.netherlands-tourism.com/wp-content/uploads/2013/07/Flag-of-The-Netherlands3.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 38,
                              ),
                              Text(
                                'NED',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                '1685.66',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 48,
                              ),
                              Expanded(
                                child: Text(
                                  '4.93',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
