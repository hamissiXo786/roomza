import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'filter_widget.dart' show FilterWidget;
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class FilterModel extends FlutterFlowModel<FilterWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for propDropdown widget.
  String? propDropdownValue;
  FormFieldController<String>? propDropdownValueController;
  // State field(s) for max widget.
  double? maxValue;
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController;

  // State field(s) for waterIncl1 widget.
  bool? waterIncl1Value;
  // State field(s) for elecInc1 widget.
  bool? elecInc1Value;
  // State field(s) for waterIncl2 widget.
  bool? waterIncl2Value;
  // State field(s) for elecIncl2 widget.
  bool? elecIncl2Value;
  // State field(s) for furnsihed widget.
  bool? furnsihedValue;
  // Algolia Search Results from action on Button
  List<ListingRecord>? algoliaSearchResults = [];

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    expandableExpandableController.dispose();
  }
}
