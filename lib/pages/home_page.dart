import 'package:flutter/material.dart';
import 'package:weather_app/widgets/search_city_widget.dart';

class HomePage extends StatelessWidget {
  TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2c2f31),
      appBar: AppBar(
        title: Text('WeatherApp', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff2c2f31),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.location_on_outlined, color: Colors.white),
          ),
        ],
      ),
      body: Column(children: [SearchCityWidget(controller: _searchController, function: () {})]),
    );
  }
}
