import '/backend/api_requests/api_calls.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  Local state fields for this page.

  bool gotAdress = false;

  bool showSuggestions = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (reverseGeo)] action in homePage widget.
  ApiCallResponse? apiResult8qo;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Stores action output result for [Backend Call - API (searchQuery)] action in TextField widget.
  ApiCallResponse? apiResultm0m;
  // Algolia Search Results from action on TextField
  List<ListingRecord>? algoliaSearchResults = [];
  // State field(s) for propDropdown1 widget.
  String? propDropdown1Value;
  FormFieldController<String>? propDropdown1ValueController;
  // State field(s) for propDropdown2 widget.
  String? propDropdown2Value;
  FormFieldController<String>? propDropdown2ValueController;
  // State field(s) for MaleOnly widget.
  bool? maleOnlyValue1;
  // State field(s) for femaleOnly widget.
  bool? femaleOnlyValue;
  // State field(s) for MaleOnly widget.
  bool? maleOnlyValue2;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered1 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered2 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered3 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered4 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered5 = false;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
