import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/src/widget/card_tile.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Wrap(
            crossAxisAlignment: WrapCrossAlignment.center,
            direction: Axis.horizontal,
            runAlignment: WrapAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(width: 300),
              CardTile(
                iconBgColor: Colors.orange,
                cardTitle: 'Booking',
                icon: Icons.schedule_outlined,
                mainText: '20',
                subText: "Bookings",
              ),
              SizedBox(width: 30),
              CardTile(
                iconBgColor: Colors.pinkAccent,
                cardTitle: 'Rides',
                icon: Icons.directions_car,
                mainText: '15',
                subText: "Rides",
              ),
              SizedBox(width: 30),
              CardTile(
                iconBgColor: Colors.green,
                cardTitle: 'Revenue',
                icon: Icons.attach_money,
                mainText: '\$500',
                subText: "Revenue",
              ),
              SizedBox(width: 30),
              CardTile(
                iconBgColor: Colors.lightBlueAccent,
                cardTitle: 'Drivers',
                icon: Icons.person,
                mainText: '5',
                subText: "Drivers",
              ),
              SizedBox(width: 30),
            ],
          )
        ],
      ),
    );
  }
}
