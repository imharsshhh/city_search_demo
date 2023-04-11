import 'package:city_search_demo/city_helper.dart';
import 'package:flutter/material.dart';

import 'city_model.dart';

class CityListViewPage extends StatefulWidget {
  const CityListViewPage({super.key});

  @override
  State<CityListViewPage> createState() => _CityListViewPageState();
}

class _CityListViewPageState extends State<CityListViewPage> {
  TextEditingController _searchQueryController = TextEditingController();

  List<StateData> _filteredItems = [];

  void _filterItems(String query) {
    _filteredItems.clear();
    CityHelper.cityModel.data?.forEach((StateData stateData) {
      if (item.name.toLowerCase().contains(query.toLowerCase()) ||
          item.age.toString().contains(query)) {
        _filteredItems.add(item);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CITY DATA"),
      ),
      body: ListView.builder(
        shrinkWrap: true,
        itemCount: CityHelper.cityModel.data?.length,
        itemBuilder: (context, index) => ListTile(
          title: Text(
            CityHelper.cityModel.data?[index].name ?? "",
          ),
          subtitle: ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: CityHelper.cityModel.data?[index].cityList?.length,
            itemBuilder: (context, cIndex) => Text(
              CityHelper.cityModel.data?[index].cityList?[cIndex].cityName ??
                  "",
            ),
          ),
        ),
      ),
    );
  }
}
