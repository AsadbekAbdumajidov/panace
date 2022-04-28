import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FadeInUp(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: SizedBox(
                height: MediaQuery.of(context).size.height * 1,
                width: MediaQuery.of(context).size.width * 1,
                child: const Padding(
                  padding: EdgeInsets.only(left: 20, top: 55),
                  child: Text(
                    "Профиль",
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 22),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 15,
              child: Container(
                color: const Color.fromRGBO(240, 239, 244, 10),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 15, top: 20, right: 15),
                      child: Column(
                        children: [
                          Card(
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 10, bottom: 10),
                              child: Column(
                                children: [
                                  ListTile(
                                    title: Row(
                                      children: const [
                                        Text(
                                          "Asadbek ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 10),
                                          child: Text(
                                            "Abdumajidov",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ),
                                        ),
                                      ],
                                    ),
                                    subtitle: const Padding(
                                      padding: EdgeInsets.only(top: 10),
                                      child: Text("+998 339540690"),
                                    ),
                                    trailing: IconButton(
                                      onPressed: () {
                                        Navigator.pushNamed(context, "/akk");
                                      },
                                      icon: const Icon(
                                        Icons.settings_accessibility_outlined,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 15),
                                    child: Divider(
                                      height: 1,
                                      thickness: 1,
                                      endIndent: 60,
                                    ),
                                  ),
                                  const ListTile(
                                    leading: Text(
                                      "Баланс: ",
                                      style: TextStyle(
                                        fontSize: 18,
                                      ),
                                    ),
                                    title: Text("0 балл",
                                        style: TextStyle(fontSize: 20)),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Card(
                              child: ListTile(
                                leading: Icon(Icons.add_alert),
                                title: Text(
                                  "Уведомления",
                                  style: TextStyle(fontSize: 20),
                                ),
                                trailing: Icon(Icons.arrow_forward_ios_sharp),
                              ),
                            ),
                          ),
                          const Card(
                            child: ListTile(
                              leading: Icon(Icons.card_travel_outlined),
                              title: Text(
                                "Платежние карти",
                                style: TextStyle(fontSize: 20),
                              ),
                              trailing: Icon(Icons.arrow_forward_ios_sharp),
                            ),
                          ),
                          const Card(
                            child: ListTile(
                              leading: Icon(Icons.add_alert),
                              title: Text(
                                "Обратная связи",
                                style: TextStyle(fontSize: 20),
                              ),
                              trailing: Icon(Icons.arrow_forward_ios_sharp),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 40, bottom: 15),
                            child: Card(
                              child: ListTile(
                                leading: Icon(Icons.monetization_on_outlined),
                                title: Text(
                                  "Кешбек",
                                  style: TextStyle(fontSize: 20),
                                ),
                                trailing: Icon(Icons.arrow_forward_ios_sharp),
                              ),
                            ),
                          ),
                          const Card(
                            child: ListTile(
                              title: Center(
                                  child: Text(
                                "Выйти",
                                style: TextStyle(fontSize: 22),
                              )),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(10),
                            child: Center(
                                child: Text(
                              "2.0.14",
                              style: TextStyle(fontSize: 10),
                            )),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
