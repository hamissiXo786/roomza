import '/flutter_flow/flutter_flow_util.dart';
import 'fav_details_widget.dart' show FavDetailsWidget;
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class FavDetailsModel extends FlutterFlowModel<FavDetailsWidget> {
  ///  Local state fields for this page.

  String? mainImage;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController1;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController2;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController3;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController4;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableExpandableController1.dispose();
    expandableExpandableController2.dispose();
    expandableExpandableController3.dispose();
    expandableExpandableController4.dispose();
  }
}
