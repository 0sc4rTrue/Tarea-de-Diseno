import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 40,
              ),
              CircleAvatar(
                backgroundColor: Colors.pink,
                radius: 50,
                child: Text(
                  'P',
                  style: TextStyle(color: Colors.white, fontSize: 45),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Pascualillo',
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                height: 30,
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.local_phone_outlined,
                        color: Colors.blueGrey,
                        size: 35,
                      ),
                      Text(
                        'Llamar',
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.message_outlined,
                        color: Colors.blueGrey,
                        size: 35,
                      ),
                      Text(
                        'Mensaje de texto',
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.videocam_outlined,
                        color: Colors.blueGrey,
                        size: 40,
                      ),
                      Text(
                        'Video',
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Divider(
                height: 30,
                thickness: 2,
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Color.fromARGB(200, 242, 240, 240),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(left: 15)),
                        Text(
                          'Informacion de contacto',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ListTile(
                      leading: Icon(
                        color: Colors.blueGrey,
                        Icons.local_phone_outlined,
                        size: 30,
                      ),
                      title: Text(
                        '+504 9902-9311',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        'Celular',
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            color: Colors.blueGrey,
                            Icons.videocam_outlined,
                            size: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            color: Colors.blueGrey,
                            Icons.message_outlined,
                            size: 30,
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        color: Colors.blueGrey,
                        Icons.message_outlined,
                        size: 30,
                      ),
                      title: Text(
                        'Enviar mensaje a +504 9902-9311',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        color: Colors.blueGrey,
                        Icons.local_phone_outlined,
                        size: 30,
                      ),
                      title: Text(
                        'Llamar a +504 9902-9311',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        color: Colors.blueGrey,
                        Icons.videocam_outlined,
                        size: 30,
                      ),
                      title: Text(
                        'Videollamar a +504 9902-9311',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        color: Colors.blueGrey,
                        Icons.message_outlined,
                        size: 30,
                      ),
                      title: Text(
                        'Mensaje al +50499029311',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        color: Colors.blueGrey,
                        Icons.local_phone_outlined,
                        size: 30,
                      ),
                      title: Text(
                        'Llamada de voz al +50499029311',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        color: Colors.blueGrey,
                        Icons.videocam_outlined,
                        size: 30,
                      ),
                      title: Text(
                        'Videllamada al +50499029311',
                        style: TextStyle(fontSize: 20),
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
