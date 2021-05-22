///
//  Generated code. Do not modify.
//  source: Stellar.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SigningInput_OperationType extends $pb.ProtobufEnum {
  static const SigningInput_OperationType CREATE_ACCOUNT = SigningInput_OperationType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE_ACCOUNT');
  static const SigningInput_OperationType PAYMENT = SigningInput_OperationType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYMENT');

  static const $core.List<SigningInput_OperationType> values = <SigningInput_OperationType> [
    CREATE_ACCOUNT,
    PAYMENT,
  ];

  static final $core.Map<$core.int, SigningInput_OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SigningInput_OperationType? valueOf($core.int value) => _byValue[value];

  const SigningInput_OperationType._($core.int v, $core.String n) : super(v, n);
}

