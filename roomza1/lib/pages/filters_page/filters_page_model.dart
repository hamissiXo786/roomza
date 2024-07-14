import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'filters_page_widget.dart' show FiltersPageWidget;
import 'package:flutter/material.dart';

class FiltersPageModel extends FlutterFlowModel<FiltersPageWidget> {
  ///  Local state fields for this page.

  int? minPrice;

  int? maxPrice;

  int? bedrooms;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Algolia Search Results from action on filtersPage
  List<ListingRecord>? algoliaSearchResults = [];
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
  }
}
