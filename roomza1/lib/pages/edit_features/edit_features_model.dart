import '/flutter_flow/flutter_flow_util.dart';
import 'edit_features_widget.dart' show EditFeaturesWidget;
import 'package:flutter/material.dart';

class EditFeaturesModel extends FlutterFlowModel<EditFeaturesWidget> {
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
  // State field(s) for Checkbox widget.
  bool? checkboxValue23;
  // State field(s) for Checkbox widget.
  bool? checkboxValue24;
  // State field(s) for Checkbox widget.
  bool? checkboxValue25;
  // State field(s) for Checkbox widget.
  bool? checkboxValue26;
  // State field(s) for Checkbox widget.
  bool? checkboxValue27;
  // State field(s) for Checkbox widget.
  bool? checkboxValue28;
  // State field(s) for Checkbox widget.
  bool? checkboxValue29;
  // State field(s) for Checkbox widget.
  bool? checkboxValue30;
  // State field(s) for Checkbox widget.
  bool? checkboxValue31;
  // State field(s) for Checkbox widget.
  bool? checkboxValue32;
  // State field(s) for Checkbox widget.
  bool? checkboxValue33;
  // State field(s) for Checkbox widget.
  bool? checkboxValue34;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
