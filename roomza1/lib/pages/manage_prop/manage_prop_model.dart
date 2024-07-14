import '/flutter_flow/flutter_flow_util.dart';
import 'manage_prop_widget.dart' show ManagePropWidget;
import 'package:flutter/material.dart';

class ManagePropModel extends FlutterFlowModel<ManagePropWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
