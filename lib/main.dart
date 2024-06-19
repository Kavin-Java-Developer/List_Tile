import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.teal,
            onPressed: () {},
            child: Icon(
              Icons.message,
              color: Colors.black,
            ),
          ),
          drawer: Drawer(),
          appBar: AppBar(
            title: Text('WhatsApp'),
            backgroundColor: Colors.teal,
            actions: [
              Icon(Icons.camera_alt_sharp),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.search),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.more_vert),
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                ListTileBuilding('Kavin', 'Mine',
                    'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg'),
                ListTileBuilding('Devanth', 'Hi Maapla',
                    'https://t3.ftcdn.net/jpg/03/02/88/46/360_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg'),
                ListTileBuilding('HariPrasath', 'Dei Maapla',
                    'https://t4.ftcdn.net/jpg/03/03/11/75/360_F_303117590_NNmo6BS2fOBEmDp8uKs2maYmt03t8fSL.jpg'),
                ListTileBuilding('Bestoo', 'Hi KD',
                    'https://img.freepik.com/free-psd/expressive-woman-gesturing_23-2150198673.jpg?size=626&ext=jpg&ga=GA1.1.1141335507.1718064000&semt=ais_user'),
                ListTileBuilding('Ganesh', 'Maapla',
                    'https://www.indiafilings.com/learn/wp-content/uploads/2023/03/Can-a-single-person-own-a-firm-in-India.jpg'),
                ListTileBuilding('Kaviyan', 'How are you?',
                    'https://t4.ftcdn.net/jpg/03/28/49/35/360_F_328493598_yMp446SUpiIGYQQKydLKVo8aoFA7DPJ2.jpg'),
                ListTileBuilding('Sam', 'ff podalama?',
                    'https://www.dmarge.com/wp-content/uploads/2021/01/dwayne-the-rock-.jpg'),
                ListTileBuilding('Santhosh', 'Zudio Polama',
                    'https://img.freepik.com/free-photo/front-view-smiley-man-posing_23-2149512425.jpg'),
                ListTileBuilding('S K', 'Maapla',
                    'https://c.pxhere.com/photos/1e/73/portrait_man_man_portrait_male_person_adult_face_caucasian-601668.jpg!d'),
                ListTileBuilding('Nirmal', 'Maaplaz',
                    'https://media.istockphoto.com/id/691910455/photo/smiling-businessman-with-brown-bag-walking-in-city.jpg?s=612x612&w=0&k=20&c=5NpgOqGdT-404agHoGsPdPTTQtVTppflZTiKKtUmxm0='),
                ListTileBuilding('Fazil', 'Hi',
                    'https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?cs=srgb&dl=pexels-stefanstefancik-91227.jpg&fm=jpg'),
                ListTileBuilding('Sanjai', 'Conductor',
                    'https://img.freepik.com/free-photo/close-up-young-successful-man-smiling-camera-standing-casual-outfit-against-blue-background_1258-73370.jpg?size=626&ext=jpg&ga=GA1.1.1700460183.1712534400&semt=ais'),
              ],
            ),
          )),
    );
  }

  ListTile ListTileBuilding(title, subtitle, image) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.black,
        backgroundImage: NetworkImage(image),
      ),
      title: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Row(
        children: [
          Icon(
            Icons.done_all,
            color: Colors.blue,
          ),
          SizedBox(
            width: 5,
          ),
          Text(subtitle),
        ],
      ),
      trailing: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Text('19/06/2024'),
          SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}
