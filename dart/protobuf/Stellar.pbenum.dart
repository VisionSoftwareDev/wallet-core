///
//  Generated code. Do not modify.
//  source: Stellar.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SigningInput_OperationType extends $pb.ProtobufEnum {
  static const SigningInput_OperationType CREATE_ACCOUNT = SigningInput_OperationType._(0, 'CREATE_ACCOUNT');
  static const SigningInput_OperationType PAYMENT = SigningInput_OperationType._(1, 'PAYMENT');

  static const $core.List<SigningInput_OperationType> values = <SigningInput_OperationType> [
    CREATE_ACCOUNT,
    PAYMENT,
  ];

  static final $core.Map<$core.int, SigningInput_OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SigningInput_OperationType valueOf($core.int value) => _byValue[value];

  const SigningInput_OperationType._($core.int v, $core.String n) : super(v, n);
}

