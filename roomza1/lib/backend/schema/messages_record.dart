import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class MessagesRecord extends FirestoreRecord {
  MessagesRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "senderRef" field.
  DocumentReference? _senderRef;
  DocumentReference? get senderRef => _senderRef;
  bool hasSenderRef() => _senderRef != null;

  // "recieverRef" field.
  DocumentReference? _recieverRef;
  DocumentReference? get recieverRef => _recieverRef;
  bool hasRecieverRef() => _recieverRef != null;

  // "message" field.
  String? _message;
  String get message => _message ?? '';
  bool hasMessage() => _message != null;

  // "senderName" field.
  String? _senderName;
  String get senderName => _senderName ?? '';
  bool hasSenderName() => _senderName != null;

  // "created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "senderNumber" field.
  String? _senderNumber;
  String get senderNumber => _senderNumber ?? '';
  bool hasSenderNumber() => _senderNumber != null;

  void _initializeFields() {
    _senderRef = snapshotData['senderRef'] as DocumentReference?;
    _recieverRef = snapshotData['recieverRef'] as DocumentReference?;
    _message = snapshotData['message'] as String?;
    _senderName = snapshotData['senderName'] as String?;
    _createdAt = snapshotData['created_at'] as DateTime?;
    _senderNumber = snapshotData['senderNumber'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('messages');

  static Stream<MessagesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => MessagesRecord.fromSnapshot(s));

  static Future<MessagesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => MessagesRecord.fromSnapshot(s));

  static MessagesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      MessagesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static MessagesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      MessagesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'MessagesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is MessagesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createMessagesRecordData({
  DocumentReference? senderRef,
  DocumentReference? recieverRef,
  String? message,
  String? senderName,
  DateTime? createdAt,
  String? senderNumber,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'senderRef': senderRef,
      'recieverRef': recieverRef,
      'message': message,
      'senderName': senderName,
      'created_at': createdAt,
      'senderNumber': senderNumber,
    }.withoutNulls,
  );

  return firestoreData;
}

class MessagesRecordDocumentEquality implements Equality<MessagesRecord> {
  const MessagesRecordDocumentEquality();

  @override
  bool equals(MessagesRecord? e1, MessagesRecord? e2) {
    return e1?.senderRef == e2?.senderRef &&
        e1?.recieverRef == e2?.recieverRef &&
        e1?.message == e2?.message &&
        e1?.senderName == e2?.senderName &&
        e1?.createdAt == e2?.createdAt &&
        e1?.senderNumber == e2?.senderNumber;
  }

  @override
  int hash(MessagesRecord? e) => const ListEquality().hash([
        e?.senderRef,
        e?.recieverRef,
        e?.message,
        e?.senderName,
        e?.createdAt,
        e?.senderNumber
      ]);

  @override
  bool isValidKey(Object? o) => o is MessagesRecord;
}
