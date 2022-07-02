import 'package:flutter/material.dart';


class DeliveryPage extends StatelessWidget {
  const DeliveryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.grey,
        elevation: 0,
        brightness: Brightness.light,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Text(
                      'Food Delivery',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.grey[400],
                        filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        hintText: 'Search here...',
                        hintStyle: TextStyle(fontSize: 18),
                        prefixIcon: Container(
                          padding: EdgeInsets.all(15),
                          child: Icon(Icons.search, size: 25),
                        ),
                        contentPadding: EdgeInsets.all(2),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 180,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https://www.akamai.com/site/im-demo/perceptual-standard.jpg?imbypass=true',
                          ),
                        ),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),
                    ),
                    SizedBox(height: 20),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Popular Products',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Icon(
                              Icons.star,
                              size: 20,
                              color: Colors.red[600],
                            ),
                            Icon(
                              Icons.star,
                              size: 20,
                              color: Colors.red[400],
                            ),
                            Icon(
                              Icons.star,
                              size: 20,
                              color: Colors.red[200],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text(
                                'Food pairing',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            Icon(
                              Icons.arrow_drop_down,
                              size: 22,
                              color: Colors.red[400],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                'https://cdn.londonandpartners.com/-/media/images/london/visit/things-to-do/sightseeing/london-attractions/tower-bridge/towerbridge-640x360.jpg?mw=640&hash=9FF3EBA9414733318A48ABDB4F58FBEB3B7E29AC',
                              ),
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 90,
                              width: 270,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.horizontal(
                                  right: Radius.circular(15),
                                ),
                                color: Colors.grey[300],
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 90, top: 5, left: 10),
                                    child: Row(
                                      children: [
                                        Text(
                                          'The London City',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(left: 80),
                                            child: Icon(
                                              Icons.favorite,
                                              size: 25,
                                              color: Colors.red[400],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 18,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 90, top: 5, left: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.location_on,
                                          size: 25,
                                        ),
                                        Text(
                                          'London',
                                          style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 18,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Icon(
                                          Icons.comment,
                                          size: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          '59k',
                                          style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 18,
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
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                'https://media.istockphoto.com/photos/view-on-bruges-picture-id494611794?k=20&m=494611794&s=612x612&w=0&h=GtwLqJ3YUpEnW8ex5-pNT3yzdgRC3xFrIo5bkinN5VM=',
                              ),
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 90,
                              width: 270,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.horizontal(
                                  right: Radius.circular(15),
                                ),
                                color: Colors.grey[300],
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 90, top: 5, left: 10),
                                    child: Row(
                                      children: [
                                        Text(
                                          'The Norway City',
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(left: 60),
                                            child: Icon(
                                              Icons.favorite,
                                              size: 25,
                                              color: Colors.red[400],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 18,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 40, top: 5, left: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.location_on,
                                          size: 25,
                                        ),
                                        Text(
                                          'Olso',
                                          style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 18,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Icon(
                                          Icons.comment,
                                          size: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          '70k',
                                          style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 18,
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
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Bangladesh_Bank_%2833398162476%29.jpg/1200px-Bangladesh_Bank_%2833398162476%29.jpg',
                              ),
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 90,
                              width: 270,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.horizontal(
                                  right: Radius.circular(15),
                                ),
                                color: Colors.grey[300],
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 90, top: 5, left: 10),
                                    child: Row(
                                      children: [
                                        Text(
                                          'The Bangladesh City',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(left: 60),
                                            child: Icon(
                                              Icons.favorite,
                                              size: 25,
                                              color: Colors.red[400],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 18,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 90, top: 5, left: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.location_on,
                                          size: 25,
                                        ),
                                        Text(
                                          'Dhaka',
                                          style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 18,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Icon(
                                          Icons.comment,
                                          size: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          '10k',
                                          style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 18,
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
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                'https://media.farandwide.com/ba/b7/bab76df497124d639ff07b4eb9393ddd.jpeg',
                              ),
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 90,
                              width: 270,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.horizontal(
                                  right: Radius.circular(15),
                                ),
                                color: Colors.grey[300],
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 90, top: 5, left: 10),
                                    child: Row(
                                      children: [
                                        Text(
                                          'The USA City',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 120),
                                            child: Icon(
                                              Icons.favorite,
                                              size: 25,
                                              color: Colors.red[400],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 18,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 90, top: 5, left: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.location_on,
                                          size: 25,
                                        ),
                                        Text(
                                          'Yourk',
                                          style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 18,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Icon(
                                          Icons.comment,
                                          size: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          '56k',
                                          style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 18,
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
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 80,
                          width: 90,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Bangladesh_Bank_%2833398162476%29.jpg/1200px-Bangladesh_Bank_%2833398162476%29.jpg',
                              ),
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    'https://www.exchangerates.org.uk/images-news2/pound-to-euro-11.jpg',
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.red,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                        'https://businessnews-bd.net/wp-content/uploads/2015/09/dollar-1jpgwb.jpg',
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                        'https://www.exchangerates.org.uk/images-news2/pound-to-euro-11.jpg',
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                          ],
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
    );
  }
}