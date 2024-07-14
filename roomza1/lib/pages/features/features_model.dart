import '/flutter_flow/flutter_flow_util.dart';
import 'features_widget.dart' show FeaturesWidget;
import 'package:flutter/material.dart';

class FeaturesModel extends FlutterFlowModel<FeaturesWidget> {
  ///  Local state fields for this page.

  List<String> features = [];
  void addToFeatures(String item) => features.add(item);
  void removeFromFeatures(String item) => features.remove(item);
  void removeAtIndexFromFeatures(int index) => features.removeAt(index);
  void insertAtIndexInFeatures(int index, String item) =>
      features.insert(index, item);
  void updateFeaturesAtIndex(int index, Function(String) updateFn) =>
      features[index] = updateFn(features[index]);

  List<String> attractions = [];
  void addToAttractions(String item) => attractions.add(item);
  void removeFromAttractions(String item) => attractions.remove(item);
  void removeAtIndexFromAttractions(int index) => attractions.removeAt(index);
  void insertAtIndexInAttractions(int index, String item) =>
      attractions.insert(index, item);
  void updateAttractionsAtIndex(int index, Function(String) updateFn) =>
      attractions[index] = updateFn(attractions[index]);

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for wifiCheckbox widget.
  bool? wifiCheckboxValue;
  // State field(s) for poolBox widget.
  bool? poolBoxValue;
  // State field(s) for petFriendly widget.
  bool? petFriendlyValue;
  // State field(s) for gym widget.
  bool? gymValue;
  // State field(s) for garden widget.
  bool? gardenValue;
  // State field(s) for fitttedK widget.
  bool? fitttedKValue;
  // State field(s) for furnished widget.
  bool? furnishedValue;
  // State field(s) for DSTV widget.
  bool? dstvValue;
  // State field(s) for waterIncl widget.
  bool? waterInclValue;
  // State field(s) for elecIncl widget.
  bool? elecInclValue;
  // State field(s) for prepaidElec widget.
  bool? prepaidElecValue;
  // State field(s) for prepWater widget.
  bool? prepWaterValue;
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;
  // State field(s) for Checkbox widget.
  bool? checkboxValue3;
  // State field(s) for Checkbox widget.
  bool? checkboxValue4;
  // State field(s) for Checkbox widget.
  bool? checkboxValue5;
  // State field(s) for Checkbox widget.
  bool? checkboxValue6;
  // State field(s) for Checkbox widget.
  bool? checkboxValue7;
  // State field(s) for Checkbox widget.
  bool? checkboxValue8;
  // State field(s) for Checkbox widget.
  bool? checkboxValue9;
  // State field(s) for Checkbox widget.
  bool? checkboxValue10;
  // State field(s) for Checkbox widget.
  bool? checkboxValue11;
  // State field(s) for Checkbox widget.
  bool? checkboxValue12;
  // State field(s) for Checkbox widget.
  bool? checkboxValue13;
  // State field(s) for Checkbox widget.
  bool? checkboxValue14;
  // State field(s) for Checkbox widget.
  bool? checkboxValue15;
  // State field(s) for Checkbox widget.
  bool? checkboxValue16;
  // State field(s) for Checkbox widget.
  bool? checkboxValue17;
  // State field(s) for Checkbox widget.
  bool? checkboxValue18;
  // State field(s) for Checkbox widget.
  bool? checkboxValue19;
  // State field(s) for Checkbox widget.
  bool? checkboxValue20;
  // State field(s) for Checkbox widget.
  bool? checkboxValue21;
  // State field(s) for Checkbox widget.
  bool? checkboxValue22;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
