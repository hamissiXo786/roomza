import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LandlordRecord extends FirestoreRecord {
  LandlordRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "edited_time" field.
  DateTime? _editedTime;
  DateTime? get editedTime => _editedTime;
  bool hasEditedTime() => _editedTime != null;

  // "bio" field.
  String? _bio;
  String get bio => _bio ?? '';
  bool hasBio() => _bio != null;

  // "user_name" field.
  String? _userName;
  String get userName => _userName ?? '';
  bool hasUserName() => _userName != null;

  // "first_name" field.
  String? _firstName;
  String get firstName => _firstName ?? '';
  bool hasFirstName() => _firstName != null;

  // "last_name" field.
  String? _lastName;
  String get lastName => _lastName ?? '';
  bool hasLastName() => _lastName != null;

  // "copy_of_id" field.
  String? _copyOfId;
  String get copyOfId => _copyOfId ?? '';
  bool hasCopyOfId() => _copyOfId != null;

  // "address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;

  // "whatsANum" field.
  String? _whatsANum;
  String get whatsANum => _whatsANum ?? '';
  bool hasWhatsANum() => _whatsANum != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _phoneNumber = snapshotData['phone_number'] as String?;
    _editedTime = snapshotData['edited_time'] as DateTime?;
    _bio = snapshotData['bio'] as String?;
    _userName = snapshotData['user_name'] as String?;
    _firstName = snapshotData['first_name'] as String?;
    _lastName = snapshotData['last_name'] as String?;
    _copyOfId = snapshotData['copy_of_id'] as String?;
    _address = snapshotData['address'] as String?;
    _whatsANum = snapshotData['whatsANum'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('landlord')
          : FirebaseFirestore.instance.collectionGroup('landlord');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('landlord').doc(id);

  static Stream<LandlordRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LandlordRecord.fromSnapshot(s));

  static Future<LandlordRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => LandlordRecord.fromSnapshot(s));

  static LandlordRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LandlordRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LandlordRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LandlordRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LandlordRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LandlordRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLandlordRecordData({
  String? email,
  String? photoUrl,
  String? uid,
  DateTime? createdTime,
  String? phoneNumber,
  DateTime? editedTime,
  String? bio,
  String? userName,
  String? firstName,
  String? lastName,
  String? copyOfId,
  String? address,
  String? whatsANum,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'email': email,
      'photo_url': photoUrl,
      'uid': uid,
      'created_time': createdTime,
      'phone_number': phoneNumber,
      'edited_time': editedTime,
      'bio': bio,
      'user_name': userName,
      'first_name': firstName,
      'last_name': lastName,
      'copy_of_id': copyOfId,
      'address': address,
      'whatsANum': whatsANum,
    }.withoutNulls,
  );

  return firestoreData;
}

class LandlordRecordDocumentEquality implements Equality<LandlordRecord> {
  const LandlordRecordDocumentEquality();

  @override
  bool equals(LandlordRecord? e1, LandlordRecord? e2) {
    return e1?.email == e2?.email &&
        e1?.photoUrl == e2?.photoUrl &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.editedTime == e2?.editedTime &&
        e1?.bio == e2?.bio &&
        e1?.userName == e2?.userName &&
        e1?.firstName == e2?.firstName &&
        e1?.lastName == e2?.lastName &&
        e1?.copyOfId == e2?.copyOfId &&
        e1?.address == e2?.address &&
        e1?.whatsANum == e2?.whatsANum;
  }

  @override
  int hash(LandlordRecord? e) => const ListEquality().hash([
        e?.email,
        e?.photoUrl,
        e?.uid,
        e?.createdTime,
        e?.phoneNumber,
        e?.editedTime,
        e?.bio,
        e?.userName,
        e?.firstName,
        e?.lastName,
        e?.copyOfId,
        e?.address,
        e?.whatsANum
      ]);

  @override
  bool isValidKey(Object? o) => o is LandlordRecord;
}
