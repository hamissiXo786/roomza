import '/flutter_flow/flutter_flow_util.dart';
import 'decision_page_widget.dart' show DecisionPageWidget;
import 'package:flutter/material.dart';

class DecisionPageModel extends FlutterFlowModel<DecisionPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
