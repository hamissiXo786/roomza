import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'create_listing_widget.dart' show CreateListingWidget;
import 'package:flutter/material.dart';

class CreateListingModel extends FlutterFlowModel<CreateListingWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PlacePicker widget.
  FFPlace placePickerValue = const FFPlace();
  // State field(s) for Title widget.
  FocusNode? titleFocusNode;
  TextEditingController? titleTextController;
  String? Function(BuildContext, String?)? titleTextControllerValidator;
  // State field(s) for contactNumber widget.
  FocusNode? contactNumberFocusNode;
  TextEditingController? contactNumberTextController;
  String? Function(BuildContext, String?)? contactNumberTextControllerValidator;
  // State field(s) for propTextField widget.
  FocusNode? propTextFieldFocusNode;
  TextEditingController? propTextFieldTextController;
  String? Function(BuildContext, String?)? propTextFieldTextControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for Floorsize widget.
  FocusNode? floorsizeFocusNode;
  TextEditingController? floorsizeTextController;
  String? Function(BuildContext, String?)? floorsizeTextControllerValidator;
  // State field(s) for Price widget.
  FocusNode? priceFocusNode;
  TextEditingController? priceTextController;
  String? Function(BuildContext, String?)? priceTextControllerValidator;
  // State field(s) for deposit widget.
  FocusNode? depositFocusNode;
  TextEditingController? depositTextController;
  String? Function(BuildContext, String?)? depositTextControllerValidator;
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
  // State field(s) for typeOfProp widget.
  String? typeOfPropValue;
  FormFieldController<String>? typeOfPropValueController;
  // State field(s) for maleOrFemale widget.
  String? maleOrFemaleValue;
  FormFieldController<String>? maleOrFemaleValueController;
  bool isDataUploading = false;
  List<FFUploadedFile> uploadedLocalFiles = [];
  List<String> uploadedFileUrls = [];

  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  ListingRecord? listing;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    titleFocusNode?.dispose();
    titleTextController?.dispose();

    contactNumberFocusNode?.dispose();
    contactNumberTextController?.dispose();

    propTextFieldFocusNode?.dispose();
    propTextFieldTextController?.dispose();

    floorsizeFocusNode?.dispose();
    floorsizeTextController?.dispose();

    priceFocusNode?.dispose();
    priceTextController?.dispose();

    depositFocusNode?.dispose();
    depositTextController?.dispose();

    noOfBedFocusNode?.dispose();
    noOfBedTextController?.dispose();

    noOfPepFocusNode?.dispose();
    noOfPepTextController?.dispose();

    noOfParkingFocusNode?.dispose();
    noOfParkingTextController?.dispose();
  }
}
