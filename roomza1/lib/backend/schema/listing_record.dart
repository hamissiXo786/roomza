import 'dart:async';

import '/backend/algolia/serialization_util.dart';
import '/backend/algolia/algolia_manager.dart';
import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ListingRecord extends FirestoreRecord {
  ListingRecord._(
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

  // "no_fav" field.
  int? _noFav;
  int get noFav => _noFav ?? 0;
  bool hasNoFav() => _noFav != null;

  // "whatsAppNum" field.
  String? _whatsAppNum;
  String get whatsAppNum => _whatsAppNum ?? '';
  bool hasWhatsAppNum() => _whatsAppNum != null;

  // "features" field.
  List<String>? _features;
  List<String> get features => _features ?? const [];
  bool hasFeatures() => _features != null;

  // "attractions" field.
  List<String>? _attractions;
  List<String> get attractions => _attractions ?? const [];
  bool hasAttractions() => _attractions != null;

  // "createdAt" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "genderExclusive" field.
  String? _genderExclusive;
  String get genderExclusive => _genderExclusive ?? '';
  bool hasGenderExclusive() => _genderExclusive != null;

  // "furnished" field.
  bool? _furnished;
  bool get furnished => _furnished ?? false;
  bool hasFurnished() => _furnished != null;

  // "waterInc" field.
  bool? _waterInc;
  bool get waterInc => _waterInc ?? false;
  bool hasWaterInc() => _waterInc != null;

  // "ElecInc" field.
  bool? _elecInc;
  bool get elecInc => _elecInc ?? false;
  bool hasElecInc() => _elecInc != null;

  // "apartmentDb" field.
  bool? _apartmentDb;
  bool get apartmentDb => _apartmentDb ?? false;
  bool hasApartmentDb() => _apartmentDb != null;

  // "houseDb" field.
  bool? _houseDb;
  bool get houseDb => _houseDb ?? false;
  bool hasHouseDb() => _houseDb != null;

  // "sharedAccomDb" field.
  bool? _sharedAccomDb;
  bool get sharedAccomDb => _sharedAccomDb ?? false;
  bool hasSharedAccomDb() => _sharedAccomDb != null;

  // "addressLatLong" field.
  LatLng? _addressLatLong;
  LatLng? get addressLatLong => _addressLatLong;
  bool hasAddressLatLong() => _addressLatLong != null;

  // "isPool" field.
  bool? _isPool;
  bool get isPool => _isPool ?? false;
  bool hasIsPool() => _isPool != null;

  // "gymAvailable" field.
  bool? _gymAvailable;
  bool get gymAvailable => _gymAvailable ?? false;
  bool hasGymAvailable() => _gymAvailable != null;

  // "isGarden" field.
  bool? _isGarden;
  bool get isGarden => _isGarden ?? false;
  bool hasIsGarden() => _isGarden != null;

  // "imageHush" field.
  String? _imageHush;
  String get imageHush => _imageHush ?? '';
  bool hasImageHush() => _imageHush != null;

  // "depositAmount" field.
  int? _depositAmount;
  int get depositAmount => _depositAmount ?? 0;
  bool hasDepositAmount() => _depositAmount != null;

  // "maleOnly" field.
  bool? _maleOnly;
  bool get maleOnly => _maleOnly ?? false;
  bool hasMaleOnly() => _maleOnly != null;

  // "femaleOnly" field.
  bool? _femaleOnly;
  bool get femaleOnly => _femaleOnly ?? false;
  bool hasFemaleOnly() => _femaleOnly != null;

  // "fittedKitchen" field.
  bool? _fittedKitchen;
  bool get fittedKitchen => _fittedKitchen ?? false;
  bool hasFittedKitchen() => _fittedKitchen != null;

  // "dstvAvai" field.
  bool? _dstvAvai;
  bool get dstvAvai => _dstvAvai ?? false;
  bool hasDstvAvai() => _dstvAvai != null;

  // "prepElec" field.
  bool? _prepElec;
  bool get prepElec => _prepElec ?? false;
  bool hasPrepElec() => _prepElec != null;

  // "prepWater" field.
  bool? _prepWater;
  bool get prepWater => _prepWater ?? false;
  bool hasPrepWater() => _prepWater != null;

  // "ownerName" field.
  String? _ownerName;
  String get ownerName => _ownerName ?? '';
  bool hasOwnerName() => _ownerName != null;

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
    _noFav = castToType<int>(snapshotData['no_fav']);
    _whatsAppNum = snapshotData['whatsAppNum'] as String?;
    _features = getDataList(snapshotData['features']);
    _attractions = getDataList(snapshotData['attractions']);
    _createdAt = snapshotData['createdAt'] as DateTime?;
    _genderExclusive = snapshotData['genderExclusive'] as String?;
    _furnished = snapshotData['furnished'] as bool?;
    _waterInc = snapshotData['waterInc'] as bool?;
    _elecInc = snapshotData['ElecInc'] as bool?;
    _apartmentDb = snapshotData['apartmentDb'] as bool?;
    _houseDb = snapshotData['houseDb'] as bool?;
    _sharedAccomDb = snapshotData['sharedAccomDb'] as bool?;
    _addressLatLong = snapshotData['addressLatLong'] as LatLng?;
    _isPool = snapshotData['isPool'] as bool?;
    _gymAvailable = snapshotData['gymAvailable'] as bool?;
    _isGarden = snapshotData['isGarden'] as bool?;
    _imageHush = snapshotData['imageHush'] as String?;
    _depositAmount = castToType<int>(snapshotData['depositAmount']);
    _maleOnly = snapshotData['maleOnly'] as bool?;
    _femaleOnly = snapshotData['femaleOnly'] as bool?;
    _fittedKitchen = snapshotData['fittedKitchen'] as bool?;
    _dstvAvai = snapshotData['dstvAvai'] as bool?;
    _prepElec = snapshotData['prepElec'] as bool?;
    _prepWater = snapshotData['prepWater'] as bool?;
    _ownerName = snapshotData['ownerName'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('listing');

  static Stream<ListingRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ListingRecord.fromSnapshot(s));

  static Future<ListingRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ListingRecord.fromSnapshot(s));

  static ListingRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ListingRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ListingRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ListingRecord._(reference, mapFromFirestore(data));

  static ListingRecord fromAlgolia(AlgoliaObjectSnapshot snapshot) =>
      ListingRecord.getDocumentFromData(
        {
          'user_ref': convertAlgoliaParam(
            snapshot.data['user_ref'],
            ParamType.DocumentReference,
            false,
          ),
          'landlord_ref': convertAlgoliaParam(
            snapshot.data['landlord_ref'],
            ParamType.DocumentReference,
            false,
          ),
          'desc_of_prop': snapshot.data['desc_of_prop'],
          'bedrooms': convertAlgoliaParam(
            snapshot.data['bedrooms'],
            ParamType.int,
            false,
          ),
          'no_bathrooms': convertAlgoliaParam(
            snapshot.data['no_bathrooms'],
            ParamType.int,
            false,
          ),
          'isBathroomCommunal': snapshot.data['isBathroomCommunal'],
          'no_parkingS': convertAlgoliaParam(
            snapshot.data['no_parkingS'],
            ParamType.int,
            false,
          ),
          'no_kitchens': convertAlgoliaParam(
            snapshot.data['no_kitchens'],
            ParamType.int,
            false,
          ),
          'no_diningR': convertAlgoliaParam(
            snapshot.data['no_diningR'],
            ParamType.int,
            false,
          ),
          'isDiningCommunal': snapshot.data['isDiningCommunal'],
          'no_garden': convertAlgoliaParam(
            snapshot.data['no_garden'],
            ParamType.int,
            false,
          ),
          'isPetFriendly': snapshot.data['isPetFriendly'],
          'isWifi': snapshot.data['isWifi'],
          'floorSize': snapshot.data['floorSize'],
          'cost': convertAlgoliaParam(
            snapshot.data['cost'],
            ParamType.double,
            false,
          ),
          'availabality': snapshot.data['availabality'],
          'address': snapshot.data['address'],
          'typeOfProp': snapshot.data['typeOfProp'],
          'sharingOrPrivate': snapshot.data['sharingOrPrivate'],
          'title': snapshot.data['title'],
          'propImage': safeGet(
            () => snapshot.data['propImage'].toList(),
          ),
          'No_of_people': convertAlgoliaParam(
            snapshot.data['No_of_people'],
            ParamType.int,
            false,
          ),
          'no_fav': convertAlgoliaParam(
            snapshot.data['no_fav'],
            ParamType.int,
            false,
          ),
          'whatsAppNum': snapshot.data['whatsAppNum'],
          'features': safeGet(
            () => snapshot.data['features'].toList(),
          ),
          'attractions': safeGet(
            () => snapshot.data['attractions'].toList(),
          ),
          'createdAt': convertAlgoliaParam(
            snapshot.data['createdAt'],
            ParamType.DateTime,
            false,
          ),
          'genderExclusive': snapshot.data['genderExclusive'],
          'furnished': snapshot.data['furnished'],
          'waterInc': snapshot.data['waterInc'],
          'ElecInc': snapshot.data['ElecInc'],
          'apartmentDb': snapshot.data['apartmentDb'],
          'houseDb': snapshot.data['houseDb'],
          'sharedAccomDb': snapshot.data['sharedAccomDb'],
          'addressLatLong': convertAlgoliaParam(
            snapshot.data,
            ParamType.LatLng,
            false,
          ),
          'isPool': snapshot.data['isPool'],
          'gymAvailable': snapshot.data['gymAvailable'],
          'isGarden': snapshot.data['isGarden'],
          'imageHush': snapshot.data['imageHush'],
          'depositAmount': convertAlgoliaParam(
            snapshot.data['depositAmount'],
            ParamType.int,
            false,
          ),
          'maleOnly': snapshot.data['maleOnly'],
          'femaleOnly': snapshot.data['femaleOnly'],
          'fittedKitchen': snapshot.data['fittedKitchen'],
          'dstvAvai': snapshot.data['dstvAvai'],
          'prepElec': snapshot.data['prepElec'],
          'prepWater': snapshot.data['prepWater'],
          'ownerName': snapshot.data['ownerName'],
        },
        ListingRecord.collection.doc(snapshot.objectID),
      );

  static Future<List<ListingRecord>> search({
    String? term,
    FutureOr<LatLng>? location,
    int? maxResults,
    double? searchRadiusMeters,
    bool useCache = false,
  }) =>
      FFAlgoliaManager.instance
          .algoliaQuery(
            index: 'listing',
            term: term,
            maxResults: maxResults,
            location: location,
            searchRadiusMeters: searchRadiusMeters,
            useCache: useCache,
          )
          .then((r) => r.map(fromAlgolia).toList());

  @override
  String toString() =>
      'ListingRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ListingRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createListingRecordData({
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
  int? noFav,
  String? whatsAppNum,
  DateTime? createdAt,
  String? genderExclusive,
  bool? furnished,
  bool? waterInc,
  bool? elecInc,
  bool? apartmentDb,
  bool? houseDb,
  bool? sharedAccomDb,
  LatLng? addressLatLong,
  bool? isPool,
  bool? gymAvailable,
  bool? isGarden,
  String? imageHush,
  int? depositAmount,
  bool? maleOnly,
  bool? femaleOnly,
  bool? fittedKitchen,
  bool? dstvAvai,
  bool? prepElec,
  bool? prepWater,
  String? ownerName,
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
      'no_fav': noFav,
      'whatsAppNum': whatsAppNum,
      'createdAt': createdAt,
      'genderExclusive': genderExclusive,
      'furnished': furnished,
      'waterInc': waterInc,
      'ElecInc': elecInc,
      'apartmentDb': apartmentDb,
      'houseDb': houseDb,
      'sharedAccomDb': sharedAccomDb,
      'addressLatLong': addressLatLong,
      'isPool': isPool,
      'gymAvailable': gymAvailable,
      'isGarden': isGarden,
      'imageHush': imageHush,
      'depositAmount': depositAmount,
      'maleOnly': maleOnly,
      'femaleOnly': femaleOnly,
      'fittedKitchen': fittedKitchen,
      'dstvAvai': dstvAvai,
      'prepElec': prepElec,
      'prepWater': prepWater,
      'ownerName': ownerName,
    }.withoutNulls,
  );

  return firestoreData;
}

class ListingRecordDocumentEquality implements Equality<ListingRecord> {
  const ListingRecordDocumentEquality();

  @override
  bool equals(ListingRecord? e1, ListingRecord? e2) {
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
        e1?.noFav == e2?.noFav &&
        e1?.whatsAppNum == e2?.whatsAppNum &&
        listEquality.equals(e1?.features, e2?.features) &&
        listEquality.equals(e1?.attractions, e2?.attractions) &&
        e1?.createdAt == e2?.createdAt &&
        e1?.genderExclusive == e2?.genderExclusive &&
        e1?.furnished == e2?.furnished &&
        e1?.waterInc == e2?.waterInc &&
        e1?.elecInc == e2?.elecInc &&
        e1?.apartmentDb == e2?.apartmentDb &&
        e1?.houseDb == e2?.houseDb &&
        e1?.sharedAccomDb == e2?.sharedAccomDb &&
        e1?.addressLatLong == e2?.addressLatLong &&
        e1?.isPool == e2?.isPool &&
        e1?.gymAvailable == e2?.gymAvailable &&
        e1?.isGarden == e2?.isGarden &&
        e1?.imageHush == e2?.imageHush &&
        e1?.depositAmount == e2?.depositAmount &&
        e1?.maleOnly == e2?.maleOnly &&
        e1?.femaleOnly == e2?.femaleOnly &&
        e1?.fittedKitchen == e2?.fittedKitchen &&
        e1?.dstvAvai == e2?.dstvAvai &&
        e1?.prepElec == e2?.prepElec &&
        e1?.prepWater == e2?.prepWater &&
        e1?.ownerName == e2?.ownerName;
  }

  @override
  int hash(ListingRecord? e) => const ListEquality().hash([
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
        e?.noFav,
        e?.whatsAppNum,
        e?.features,
        e?.attractions,
        e?.createdAt,
        e?.genderExclusive,
        e?.furnished,
        e?.waterInc,
        e?.elecInc,
        e?.apartmentDb,
        e?.houseDb,
        e?.sharedAccomDb,
        e?.addressLatLong,
        e?.isPool,
        e?.gymAvailable,
        e?.isGarden,
        e?.imageHush,
        e?.depositAmount,
        e?.maleOnly,
        e?.femaleOnly,
        e?.fittedKitchen,
        e?.dstvAvai,
        e?.prepElec,
        e?.prepWater,
        e?.ownerName
      ]);

  @override
  bool isValidKey(Object? o) => o is ListingRecord;
}
