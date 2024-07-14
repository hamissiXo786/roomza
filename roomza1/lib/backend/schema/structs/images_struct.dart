// ignore_for_file: unnecessary_getters_setters
import '/backend/algolia/serialization_util.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ImagesStruct extends FFFirebaseStruct {
  ImagesStruct({
    List<String>? image,
    List<String>? imageHash,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _image = image,
        _imageHash = imageHash,
        super(firestoreUtilData);

  // "image" field.
  List<String>? _image;
  List<String> get image => _image ?? const [];
  set image(List<String>? val) => _image = val;

  void updateImage(Function(List<String>) updateFn) {
    updateFn(_image ??= []);
  }

  bool hasImage() => _image != null;

  // "imageHash" field.
  List<String>? _imageHash;
  List<String> get imageHash => _imageHash ?? const [];
  set imageHash(List<String>? val) => _imageHash = val;

  void updateImageHash(Function(List<String>) updateFn) {
    updateFn(_imageHash ??= []);
  }

  bool hasImageHash() => _imageHash != null;

  static ImagesStruct fromMap(Map<String, dynamic> data) => ImagesStruct(
        image: getDataList(data['image']),
        imageHash: getDataList(data['imageHash']),
      );

  static ImagesStruct? maybeFromMap(dynamic data) =>
      data is Map ? ImagesStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'image': _image,
        'imageHash': _imageHash,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'image': serializeParam(
          _image,
          ParamType.String,
          isList: true,
        ),
        'imageHash': serializeParam(
          _imageHash,
          ParamType.String,
          isList: true,
        ),
      }.withoutNulls;

  static ImagesStruct fromSerializableMap(Map<String, dynamic> data) =>
      ImagesStruct(
        image: deserializeParam<String>(
          data['image'],
          ParamType.String,
          true,
        ),
        imageHash: deserializeParam<String>(
          data['imageHash'],
          ParamType.String,
          true,
        ),
      );

  static ImagesStruct fromAlgoliaData(Map<String, dynamic> data) =>
      ImagesStruct(
        image: convertAlgoliaParam<String>(
          data['image'],
          ParamType.String,
          true,
        ),
        imageHash: convertAlgoliaParam<String>(
          data['imageHash'],
          ParamType.String,
          true,
        ),
        firestoreUtilData: const FirestoreUtilData(
          clearUnsetFields: false,
          create: true,
        ),
      );

  @override
  String toString() => 'ImagesStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ImagesStruct &&
        listEquality.equals(image, other.image) &&
        listEquality.equals(imageHash, other.imageHash);
  }

  @override
  int get hashCode => const ListEquality().hash([image, imageHash]);
}

ImagesStruct createImagesStruct({
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    ImagesStruct(
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

ImagesStruct? updateImagesStruct(
  ImagesStruct? images, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    images
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addImagesStructData(
  Map<String, dynamic> firestoreData,
  ImagesStruct? images,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (images == null) {
    return;
  }
  if (images.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && images.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final imagesData = getImagesFirestoreData(images, forFieldValue);
  final nestedData = imagesData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = images.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getImagesFirestoreData(
  ImagesStruct? images, [
  bool forFieldValue = false,
]) {
  if (images == null) {
    return {};
  }
  final firestoreData = mapToFirestore(images.toMap());

  // Add any Firestore field values
  images.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getImagesListFirestoreData(
  List<ImagesStruct>? imagess,
) =>
    imagess?.map((e) => getImagesFirestoreData(e, true)).toList() ?? [];
