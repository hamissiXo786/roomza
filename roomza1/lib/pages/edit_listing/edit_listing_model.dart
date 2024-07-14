import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'edit_listing_widget.dart' show EditListingWidget;
import 'package:flutter/material.dart';

class EditListingModel extends FlutterFlowModel<EditListingWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Title widget.
  FocusNode? titleFocusNode;
  TextEditingController? titleTextController;
  String? Function(BuildContext, String?)? titleTextControllerValidator;
  // State field(s) for propTextField widget.
  FocusNode? propTextFieldFocusNode;
  TextEditingController? propTextFieldTextController;
  String? Function(BuildContext, String?)? propTextFieldTextControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue1;
  FormFieldController<String>? dropDownValueController1;
  // State field(s) for Floorsize widget.
  FocusNode? floorsizeFocusNode;
  TextEditingController? floorsizeTextController;
  String? Function(BuildContext, String?)? floorsizeTextControllerValidator;
  // State field(s) for PlacePicker widget.
  FFPlace placePickerValue = const FFPlace();
  // State field(s) for Price widget.
  FocusNode? priceFocusNode;
  TextEditingController? priceTextController;
  String? Function(BuildContext, String?)? priceTextControllerValidator;
  // State field(s) for noOfBed widget.
  FocusNode? noOfBedFocusNode;
  TextEditingController? noOfBedTextController;
  String? Function(BuildContext, String?)? noOfBedTextControllerValidator;
  // State field(s) for noOfPep widget.
  FocusNode? noOfPepFocusNode;
  TextEditingController? noOfPepTextController;
  String? Function(BuildContext, String?)? noOfPepTextControllerValidator;
  // State field(s) for noOfParking widget.
  FocusNode? noOfParkingFocusNode;
  TextEditingController? noOfParkingTextController;
  String? Function(BuildContext, String?)? noOfParkingTextControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue2;
  FormFieldController<String>? dropDownValueController2;
  bool isDataUploading = false;
  List<FFUploadedFile> uploadedLocalFiles = [];
  List<String> uploadedFileUrls = [];

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    titleFocusNode?.dispose();
    titleTextController?.dispose();

    propTextFieldFocusNode?.dispose();
    propTextFieldTextController?.dispose();

    floorsizeFocusNode?.dispose();
    floorsizeTextController?.dispose();

    priceFocusNode?.dispose();
    priceTextController?.dispose();

    noOfBedFocusNode?.dispose();
    noOfBedTextController?.dispose();

    noOfPepFocusNode?.dispose();
    noOfPepTextController?.dispose();

    noOfParkingFocusNode?.dispose();
    noOfParkingTextController?.dispose();
  }
}
