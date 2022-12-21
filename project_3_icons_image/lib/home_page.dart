import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'login_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          ListCard(
            color: Colors.orange,
            icon: Icons.access_alarms,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.purple,
            icon: Icons.airline_seat_legroom_normal_rounded,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.blueGrey,
            icon: Icons.ad_units_rounded,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.brown,
            icon: Icons.abc_rounded,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.green,
            icon: Icons.access_time_sharp,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.orange,
            icon: Icons.access_alarms,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.amber,
            icon: Icons.access_alarms,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.red,
            icon: Icons.access_alarms,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.orange,
            icon: Icons.access_alarms,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.purple,
            icon: Icons.access_alarms,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.blueGrey,
            icon: Icons.access_alarms,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.brown,
            icon: Icons.accessible_forward,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.green,
            icon: Icons.ac_unit,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.orange,
            icon: Icons.ac_unit_rounded,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.amber,
            icon: Icons.abc_sharp,
            label: "Alarm",
          ),
          ListCard(
            color: Colors.red,
            icon: Icons.ac_unit_rounded,
            label: "Alarm",
          ),
        ],
      ),
    );
  }
}

class ListCard extends StatelessWidget {
  final Color color;
  final IconData icon;
  final String label;
  const ListCard(
      {Key? key, required this.color, required this.icon, required this.label})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: InkWell(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (c) => const LoginPage()));
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 35),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(icon, color: Colors.white, size: 40,),
              Text(
                label,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              Icon(
                CupertinoIcons.forward,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
