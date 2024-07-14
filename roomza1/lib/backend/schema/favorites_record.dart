import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class FavoritesRecord extends FirestoreRecord {
  FavoritesRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "user_ref" field.
  DocumentReference? _userRef;
  DocumentReference? get userRef => _userRef;
  bool hasUserRef() => _userRef != null;

  // "landlord_ref" field.
  DocumentReference? _landlordRef;
  DocumentReference? get landlordRef => _landlordRef;
  bool hasLandlordRef() => _landlordRef != null;

  // "desc_of_prop" field.
  String? _descOfProp;
  String get descOfProp => _descOfProp ?? '';
  bool hasDescOfProp() => _descOfProp != null;

  // "bedrooms" field.
  int? _bedrooms;
  int get bedrooms => _bedrooms ?? 0;
  bool hasBedrooms() => _bedrooms != null;

  // "no_bathrooms" field.
  int? _noBathrooms;
  int get noBathrooms => _noBathrooms ?? 0;
  bool hasNoBathrooms() => _noBathrooms != null;

  // "isBathroomCommunal" field.
  bool? _isBathroomCommunal;
  bool get isBathroomCommunal => _isBathroomCommunal ?? false;
  bool hasIsBathroomCommunal() => _isBathroomCommunal != null;

  // "no_parkingS" field.
  int? _noParkingS;
  int get noParkingS => _noParkingS ?? 0;
  bool hasNoParkingS() => _noParkingS != null;

  // "no_kitchens" field.
  int? _noKitchens;
  int get noKitchens => _noKitchens ?? 0;
  bool hasNoKitchens() => _noKitchens != null;

  // "no_diningR" field.
  int? _noDiningR;
  int get noDiningR => _noDiningR ?? 0;
  bool hasNoDiningR() => _noDiningR != null;

  // "isDiningCommunal" field.
  bool? _isDiningCommunal;
  bool get isDiningCommunal => _isDiningCommunal ?? false;
  bool hasIsDiningCommunal() => _isDiningCommunal != null;

  // "no_garden" field.
  int? _noGarden;
  int get noGarden => _noGarden ?? 0;
  bool hasNoGarden() => _noGarden != null;

  // "isPetFriendly" field.
  bool? _isPetFriendly;
  bool get isPetFriendly => _isPetFriendly ?? false;
  bool hasIsPetFriendly() => _isPetFriendly != null;

  // "isWifi" field.
  bool? _isWifi;
  bool get isWifi => _isWifi ?? false;
  bool hasIsWifi() => _isWifi != null;

  // "floorSize" field.
  String? _floorSize;
  String get floorSize => _floorSize ?? '';
  bool hasFloorSize() => _floorSize != null;

  // "cost" field.
  double? _cost;
  double get cost => _cost ?? 0.0;
  bool hasCost() => _cost != null;

  // "availabality" field.
  String? _availabality;
  String get availabality => _availabality ?? '';
  bool hasAvailabality() => _availabality != null;

  // "address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;

  // "typeOfProp" field.
  String? _typeOfProp;
  String get typeOfProp => _typeOfProp ?? '';
  bool hasTypeOfProp() => _typeOfProp != null;

  // "sharingOrPrivate" field.
  String? _sharingOrPrivate;
  String get sharingOrPrivate => _sharingOrPrivate ?? '';
  bool hasSharingOrPrivate() => _sharingOrPrivate != null;

  // "title" field.
  String? _title;
  String get title => _title ?? '';
  bool hasTitle() => _title != null;

  // "propImage" field.
  List<String>? _propImage;
  List<String> get propImage => _propImage ?? const [];
  bool hasPropImage() => _propImage != null;

  // "No_of_people" field.
  int? _noOfPeople;
  int get noOfPeople => _noOfPeople ?? 0;
  bool hasNoOfPeople() => _noOfPeople != null;

  // "whatsAppNo" field.
  String? _whatsAppNo;
  String get whatsAppNo => _whatsAppNo ?? '';
  bool hasWhatsAppNo() => _whatsAppNo != null;

  // "features" field.
  List<String>? _features;
  List<String> get features => _features ?? const [];
  bool hasFeatures() => _features != null;

  // "attractions" field.
  List<String>? _attractions;
  List<String> get attractions => _attractions ?? const [];
  bool hasAttractions() => _attractions != null;

  // "imageHash" field.
  String? _imageHash;
  String get imageHash => _imageHash ?? '';
  bool hasImageHash() => _imageHash != null;

  // "createdAt" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "apartmentCreatedAt" field.
  DateTime? _apartmentCreatedAt;
  DateTime? get apartmentCreatedAt => _apartmentCreatedAt;
  bool hasApartmentCreatedAt() => _apartmentCreatedAt != null;

  // "deposit" field.
  String? _deposit;
  String get deposit => _deposit ?? '';
  bool hasDeposit() => _deposit != null;

  void _initializeFields() {
    _userRef = snapshotData['user_ref'] as DocumentReference?;
    _landlordRef = snapshotData['landlord_ref'] as DocumentReference?;
    _descOfProp = snapshotData['desc_of_prop'] as String?;
    _bedrooms = castToType<int>(snapshotData['bedrooms']);
    _noBathrooms = castToType<int>(snapshotData['no_bathrooms']);
    _isBathroomCommunal = snapshotData['isBathroomCommunal'] as bool?;
    _noParkingS = castToType<int>(snapshotData['no_parkingS']);
    _noKitchens = castToType<int>(snapshotData['no_kitchens']);
    _noDiningR = castToType<int>(snapshotData['no_diningR']);
    _isDiningCommunal = snapshotData['isDiningCommunal'] as bool?;
    _noGarden = castToType<int>(snapshotData['no_garden']);
    _isPetFriendly = snapshotData['isPetFriendly'] as bool?;
    _isWifi = snapshotData['isWifi'] as bool?;
    _floorSize = snapshotData['floorSize'] as String?;
    _cost = castToType<double>(snapshotData['cost']);
    _availabality = snapshotData['availabality'] as String?;
    _address = snapshotData['address'] as String?;
    _typeOfProp = snapshotData['typeOfProp'] as String?;
    _sharingOrPrivate = snapshotData['sharingOrPrivate'] as String?;
    _title = snapshotData['title'] as String?;
    _propImage = getDataList(snapshotData['propImage']);
    _noOfPeople = castToType<int>(snapshotData['No_of_people']);
    _whatsAppNo = snapshotData['whatsAppNo'] as String?;
    _features = getDataList(snapshotData['features']);
    _attractions = getDataList(snapshotData['attractions']);
    _imageHash = snapshotData['imageHash'] as String?;
    _createdAt = snapshotData['createdAt'] as DateTime?;
    _apartmentCreatedAt = snapshotData['apartmentCreatedAt'] as DateTime?;
    _deposit = snapshotData['deposit'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('favorites');

  static Stream<FavoritesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => FavoritesRecord.fromSnapshot(s));

  static Future<FavoritesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => FavoritesRecord.fromSnapshot(s));

  static FavoritesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      FavoritesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static FavoritesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      FavoritesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'FavoritesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is FavoritesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createFavoritesRecordData({
  DocumentReference? userRef,
  DocumentReference? landlordRef,
  String? descOfProp,
  int? bedrooms,
  int? noBathrooms,
  bool? isBathroomCommunal,
  int? noParkingS,
  int? noKitchens,
  int? noDiningR,
  bool? isDiningCommunal,
  int? noGarden,
  bool? isPetFriendly,
  bool? isWifi,
  String? floorSize,
  double? cost,
  String? availabality,
  String? address,
  String? typeOfProp,
  String? sharingOrPrivate,
  String? title,
  int? noOfPeople,
  String? whatsAppNo,
  String? imageHash,
  DateTime? createdAt,
  DateTime? apartmentCreatedAt,
  String? deposit,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'user_ref': userRef,
      'landlord_ref': landlordRef,
      'desc_of_prop': descOfProp,
      'bedrooms': bedrooms,
      'no_bathrooms': noBathrooms,
      'isBathroomCommunal': isBathroomCommunal,
      'no_parkingS': noParkingS,
      'no_kitchens': noKitchens,
      'no_diningR': noDiningR,
      'isDiningCommunal': isDiningCommunal,
      'no_garden': noGarden,
      'isPetFriendly': isPetFriendly,
      'isWifi': isWifi,
      'floorSize': floorSize,
      'cost': cost,
      'availabality': availabality,
      'address': address,
      'typeOfProp': typeOfProp,
      'sharingOrPrivate': sharingOrPrivate,
      'title': title,
      'No_of_people': noOfPeople,
      'whatsAppNo': whatsAppNo,
      'imageHash': imageHash,
      'createdAt': createdAt,
      'apartmentCreatedAt': apartmentCreatedAt,
      'deposit': deposit,
    }.withoutNulls,
  );

  return firestoreData;
}

class FavoritesRecordDocumentEquality implements Equality<FavoritesRecord> {
  const FavoritesRecordDocumentEquality();

  @override
  bool equals(FavoritesRecord? e1, FavoritesRecord? e2) {
    const listEquality = ListEquality();
    return e1?.userRef == e2?.userRef &&
        e1?.landlordRef == e2?.landlordRef &&
        e1?.descOfProp == e2?.descOfProp &&
        e1?.bedrooms == e2?.bedrooms &&
        e1?.noBathrooms == e2?.noBathrooms &&
        e1?.isBathroomCommunal == e2?.isBathroomCommunal &&
        e1?.noParkingS == e2?.noParkingS &&
        e1?.noKitchens == e2?.noKitchens &&
        e1?.noDiningR == e2?.noDiningR &&
        e1?.isDiningCommunal == e2?.isDiningCommunal &&
        e1?.noGarden == e2?.noGarden &&
        e1?.isPetFriendly == e2?.isPetFriendly &&
        e1?.isWifi == e2?.isWifi &&
        e1?.floorSize == e2?.floorSize &&
        e1?.cost == e2?.cost &&
        e1?.availabality == e2?.availabality &&
        e1?.address == e2?.address &&
        e1?.typeOfProp == e2?.typeOfProp &&
        e1?.sharingOrPrivate == e2?.sharingOrPrivate &&
        e1?.title == e2?.title &&
        listEquality.equals(e1?.propImage, e2?.propImage) &&
        e1?.noOfPeople == e2?.noOfPeople &&
        e1?.whatsAppNo == e2?.whatsAppNo &&
        listEquality.equals(e1?.features, e2?.features) &&
        listEquality.equals(e1?.attractions, e2?.attractions) &&
        e1?.imageHash == e2?.imageHash &&
        e1?.createdAt == e2?.createdAt &&
        e1?.apartmentCreatedAt == e2?.apartmentCreatedAt &&
        e1?.deposit == e2?.deposit;
  }

  @override
  int hash(FavoritesRecord? e) => const ListEquality().hash([
        e?.userRef,
        e?.landlordRef,
        e?.descOfProp,
        e?.bedrooms,
        e?.noBathrooms,
        e?.isBathroomCommunal,
        e?.noParkingS,
        e?.noKitchens,
        e?.noDiningR,
        e?.isDiningCommunal,
        e?.noGarden,
        e?.isPetFriendly,
        e?.isWifi,
        e?.floorSize,
        e?.cost,
        e?.availabality,
        e?.address,
        e?.typeOfProp,
        e?.sharingOrPrivate,
        e?.title,
        e?.propImage,
        e?.noOfPeople,
        e?.whatsAppNo,
        e?.features,
        e?.attractions,
        e?.imageHash,
        e?.createdAt,
        e?.apartmentCreatedAt,
        e?.deposit
      ]);

  @override
  bool isValidKey(Object? o) => o is FavoritesRecord;
}
