import '/flutter_flow/flutter_flow_util.dart';
import 'apply_landlord_widget.dart' show ApplyLandlordWidget;
import 'package:flutter/material.dart';

class ApplyLandlordModel extends FlutterFlowModel<ApplyLandlordWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for fullName widget.
  FocusNode? fullNameFocusNode;
  TextEditingController? fullNameTextController;
  String? Function(BuildContext, String?)? fullNameTextControllerValidator;
  // State field(s) for mobNum widget.
  FocusNode? mobNumFocusNode;
  TextEditingController? mobNumTextController;
  String? Function(BuildContext, String?)? mobNumTextControllerValidator;
  // State field(s) for PlacePicker widget.
  FFPlace placePickerValue = const FFPlace();
  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    fullNameFocusNode?.dispose();
    fullNameTextController?.dispose();

    mobNumFocusNode?.dispose();
    mobNumTextController?.dispose();
  }
}
