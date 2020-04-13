///
//  Generated code. Do not modify.
//  source: Tezos.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Operation_OperationKind extends $pb.ProtobufEnum {
  static const Operation_OperationKind ENDORSEMENT = Operation_OperationKind._(0, 'ENDORSEMENT');
  static const Operation_OperationKind REVEAL = Operation_OperationKind._(107, 'REVEAL');
  static const Operation_OperationKind TRANSACTION = Operation_OperationKind._(108, 'TRANSACTION');
  static const Operation_OperationKind DELEGATION = Operation_OperationKind._(110, 'DELEGATION');

  static const $core.List<Operation_OperationKind> values = <Operation_OperationKind> [
    ENDORSEMENT,
    REVEAL,
    TRANSACTION,
    DELEGATION,
  ];

  static final $core.Map<$core.int, Operation_OperationKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Operation_OperationKind valueOf($core.int value) => _byValue[value];

  const Operation_OperationKind._($core.int v, $core.String n) : super(v, n);
}

