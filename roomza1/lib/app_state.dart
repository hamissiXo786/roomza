import 'package:flutter/material.dart';
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  int _bedRooms = 1;
  int get bedRooms => _bedRooms;
  set bedRooms(int value) {
    _bedRooms = value;
  }

  int _minPrice = 0;
  int get minPrice => _minPrice;
  set minPrice(int value) {
    _minPrice = value;
  }

  int _maxPrice = 10000;
  int get maxPrice => _maxPrice;
  set maxPrice(int value) {
    _maxPrice = value;
  }

  bool _nsfasApprov = false;
  bool get nsfasApprov => _nsfasApprov;
  set nsfasApprov(bool value) {
    _nsfasApprov = value;
  }

  List<String> _filters = [];
  List<String> get filters => _filters;
  set filters(List<String> value) {
    _filters = value;
  }

  void addToFilters(String value) {
    filters.add(value);
  }

  void removeFromFilters(String value) {
    filters.remove(value);
  }

  void removeAtIndexFromFilters(int index) {
    filters.removeAt(index);
  }

  void updateFiltersAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    filters[index] = updateFn(_filters[index]);
  }

  void insertAtIndexInFilters(int index, String value) {
    filters.insert(index, value);
  }

  String _privRoom = '';
  String get privRoom => _privRoom;
  set privRoom(String value) {
    _privRoom = value;
  }

  String _pubRoom = '';
  String get pubRoom => _pubRoom;
  set pubRoom(String value) {
    _pubRoom = value;
  }

  String _prepWater = '';
  String get prepWater => _prepWater;
  set prepWater(String value) {
    _prepWater = value;
  }

  String _prepElec = '';
  String get prepElec => _prepElec;
  set prepElec(String value) {
    _prepElec = value;
  }

  String _privSchool = '';
  String get privSchool => _privSchool;
  set privSchool(String value) {
    _privSchool = value;
  }

  String _pubSchool = '';
  String get pubSchool => _pubSchool;
  set pubSchool(String value) {
    _pubSchool = value;
  }

  String _gender = '';
  String get gender => _gender;
  set gender(String value) {
    _gender = value;
  }

  String _propType = 'Apartment';
  String get propType => _propType;
  set propType(String value) {
    _propType = value;
  }

  String _address = ' ';
  String get address => _address;
  set address(String value) {
    _address = value;
  }

  double _mxPrice = 10000.0;
  double get mxPrice => _mxPrice;
  set mxPrice(double value) {
    _mxPrice = value;
  }

  List<String> _features = [];
  List<String> get features => _features;
  set features(List<String> value) {
    _features = value;
  }

  void addToFeatures(String value) {
    features.add(value);
  }

  void removeFromFeatures(String value) {
    features.remove(value);
  }

  void removeAtIndexFromFeatures(int index) {
    features.removeAt(index);
  }

  void updateFeaturesAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    features[index] = updateFn(_features[index]);
  }

  void insertAtIndexInFeatures(int index, String value) {
    features.insert(index, value);
  }

  bool _filterSwitch = false;
  bool get filterSwitch => _filterSwitch;
  set filterSwitch(bool value) {
    _filterSwitch = value;
  }

  bool _waterinc = false;
  bool get waterinc => _waterinc;
  set waterinc(bool value) {
    _waterinc = value;
  }

  bool _elecInc = false;
  bool get elecInc => _elecInc;
  set elecInc(bool value) {
    _elecInc = value;
  }

  bool _furnished = false;
  bool get furnished => _furnished;
  set furnished(bool value) {
    _furnished = value;
  }

  bool _apartment = false;
  bool get apartment => _apartment;
  set apartment(bool value) {
    _apartment = value;
  }

  bool _house = false;
  bool get house => _house;
  set house(bool value) {
    _house = value;
  }

  bool _sharedAccom = false;
  bool get sharedAccom => _sharedAccom;
  set sharedAccom(bool value) {
    _sharedAccom = value;
  }

  List<FilterStruct> _filterss = [];
  List<FilterStruct> get filterss => _filterss;
  set filterss(List<FilterStruct> value) {
    _filterss = value;
  }

  void addToFilterss(FilterStruct value) {
    filterss.add(value);
  }

  void removeFromFilterss(FilterStruct value) {
    filterss.remove(value);
  }

  void removeAtIndexFromFilterss(int index) {
    filterss.removeAt(index);
  }

  void updateFilterssAtIndex(
    int index,
    FilterStruct Function(FilterStruct) updateFn,
  ) {
    filterss[index] = updateFn(_filterss[index]);
  }

  void insertAtIndexInFilterss(int index, FilterStruct value) {
    filterss.insert(index, value);
  }

  List<dynamic> _jsonRes = [];
  List<dynamic> get jsonRes => _jsonRes;
  set jsonRes(List<dynamic> value) {
    _jsonRes = value;
  }

  void addToJsonRes(dynamic value) {
    jsonRes.add(value);
  }

  void removeFromJsonRes(dynamic value) {
    jsonRes.remove(value);
  }

  void removeAtIndexFromJsonRes(int index) {
    jsonRes.removeAt(index);
  }

  void updateJsonResAtIndex(
    int index,
    dynamic Function(dynamic) updateFn,
  ) {
    jsonRes[index] = updateFn(_jsonRes[index]);
  }

  void insertAtIndexInJsonRes(int index, dynamic value) {
    jsonRes.insert(index, value);
  }

  dynamic _suggestions = jsonDecode(
      '{\"predictions\":[{\"description\":\"Durban, South Africa\",\"matched_substrings\":[{\"length\":6,\"offset\":0}],\"place_id\":\"ChIJt2G8AQCq9x4RgW6qxEZVp8w\",\"reference\":\"ChIJt2G8AQCq9x4RgW6qxEZVp8w\",\"structured_formatting\":{\"main_text\":\"Durban\",\"main_text_matched_substrings\":[{\"length\":6,\"offset\":0}],\"secondary_text\":\"South Africa\"},\"terms\":[{\"offset\":0,\"value\":\"Durban\"},{\"offset\":8,\"value\":\"South Africa\"}],\"types\":[\"locality\",\"political\",\"geocode\"]},{\"description\":\"Durbanville, Cape Town, South Africa\",\"matched_substrings\":[{\"length\":6,\"offset\":0}],\"place_id\":\"ChIJQSlpMxpXzB0RU7sTlEpqQgM\",\"reference\":\"ChIJQSlpMxpXzB0RU7sTlEpqQgM\",\"structured_formatting\":{\"main_text\":\"Durbanville\",\"main_text_matched_substrings\":[{\"length\":6,\"offset\":0}],\"secondary_text\":\"Cape Town, South Africa\"},\"terms\":[{\"offset\":0,\"value\":\"Durbanville\"},{\"offset\":13,\"value\":\"Cape Town\"},{\"offset\":24,\"value\":\"South Africa\"}],\"types\":[\"sublocality_level_1\",\"sublocality\",\"political\",\"geocode\"]},{\"description\":\"Durban Central, Durban, South Africa\",\"matched_substrings\":[{\"length\":6,\"offset\":0}],\"place_id\":\"ChIJ302Czcep9x4RF7cPW1Q2Qd8\",\"reference\":\"ChIJ302Czcep9x4RF7cPW1Q2Qd8\",\"structured_formatting\":{\"main_text\":\"Durban Central\",\"main_text_matched_substrings\":[{\"length\":6,\"offset\":0}],\"secondary_text\":\"Durban, South Africa\"},\"terms\":[{\"offset\":0,\"value\":\"Durban Central\"},{\"offset\":16,\"value\":\"Durban\"},{\"offset\":24,\"value\":\"South Africa\"}],\"types\":[\"sublocality_level_1\",\"sublocality\",\"political\",\"geocode\"]},{\"description\":\"Durban North, South Africa\",\"matched_substrings\":[{\"length\":6,\"offset\":0}],\"place_id\":\"ChIJ04EcnZEG9x4Rr-9fNPScsTo\",\"reference\":\"ChIJ04EcnZEG9x4Rr-9fNPScsTo\",\"structured_formatting\":{\"main_text\":\"Durban North\",\"main_text_matched_substrings\":[{\"length\":6,\"offset\":0}],\"secondary_text\":\"South Africa\"},\"terms\":[{\"offset\":0,\"value\":\"Durban North\"},{\"offset\":14,\"value\":\"South Africa\"}],\"types\":[\"locality\",\"political\",\"geocode\"]},{\"description\":\"Durban Beach, Durban, South Africa\",\"matched_substrings\":[{\"length\":6,\"offset\":0}],\"place_id\":\"ChIJY073ZYMH9x4RVERRJRgl4ug\",\"reference\":\"ChIJY073ZYMH9x4RVERRJRgl4ug\",\"structured_formatting\":{\"main_text\":\"Durban Beach\",\"main_text_matched_substrings\":[{\"length\":6,\"offset\":0}],\"secondary_text\":\"Durban, South Africa\"},\"terms\":[{\"offset\":0,\"value\":\"Durban Beach\"},{\"offset\":14,\"value\":\"Durban\"},{\"offset\":22,\"value\":\"South Africa\"}],\"types\":[\"sublocality_level_1\",\"sublocality\",\"political\",\"geocode\"]}],\"status\":\"OK\"}');
  dynamic get suggestions => _suggestions;
  set suggestions(dynamic value) {
    _suggestions = value;
  }

  bool _maleOnly = false;
  bool get maleOnly => _maleOnly;
  set maleOnly(bool value) {
    _maleOnly = value;
  }

  bool _femaleOnly = false;
  bool get femaleOnly => _femaleOnly;
  set femaleOnly(bool value) {
    _femaleOnly = value;
  }
}
