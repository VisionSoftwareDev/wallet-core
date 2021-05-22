///
//  Generated code. Do not modify.
//  source: Stellar.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use memoVoidDescriptor instead')
const MemoVoid$json = const {
  '1': 'MemoVoid',
};

/// Descriptor for `MemoVoid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoVoidDescriptor = $convert.base64Decode('CghNZW1vVm9pZA==');
@$core.Deprecated('Use memoTextDescriptor instead')
const MemoText$json = const {
  '1': 'MemoText',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `MemoText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoTextDescriptor = $convert.base64Decode('CghNZW1vVGV4dBISCgR0ZXh0GAEgASgJUgR0ZXh0');
@$core.Deprecated('Use memoIdDescriptor instead')
const MemoId$json = const {
  '1': 'MemoId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `MemoId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoIdDescriptor = $convert.base64Decode('CgZNZW1vSWQSDgoCaWQYASABKANSAmlk');
@$core.Deprecated('Use memoHashDescriptor instead')
const MemoHash$json = const {
  '1': 'MemoHash',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `MemoHash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoHashDescriptor = $convert.base64Decode('CghNZW1vSGFzaBISCgRoYXNoGAEgASgMUgRoYXNo');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'fee', '3': 2, '4': 1, '5': 5, '10': 'fee'},
    const {'1': 'sequence', '3': 3, '4': 1, '5': 3, '10': 'sequence'},
    const {'1': 'account', '3': 4, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'destination', '3': 5, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'private_key', '3': 6, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'memo_void', '3': 7, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.MemoVoid', '9': 0, '10': 'memoVoid'},
    const {'1': 'memo_text', '3': 8, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.MemoText', '9': 0, '10': 'memoText'},
    const {'1': 'memo_id', '3': 9, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.MemoId', '9': 0, '10': 'memoId'},
    const {'1': 'memo_hash', '3': 10, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.MemoHash', '9': 0, '10': 'memoHash'},
    const {'1': 'memo_return_hash', '3': 11, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.MemoHash', '9': 0, '10': 'memoReturnHash'},
    const {'1': 'operation_type', '3': 12, '4': 1, '5': 14, '6': '.TW.Stellar.Proto.SigningInput.OperationType', '10': 'operationType'},
    const {'1': 'passphrase', '3': 13, '4': 1, '5': 9, '10': 'passphrase'},
  ],
  '4': const [SigningInput_OperationType$json],
  '8': const [
    const {'1': 'memo_type_oneof'},
  ],
};

@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput_OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'CREATE_ACCOUNT', '2': 0},
    const {'1': 'PAYMENT', '2': 1},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSFgoGYW1vdW50GAEgASgDUgZhbW91bnQSEAoDZmVlGAIgASgFUgNmZWUSGgoIc2VxdWVuY2UYAyABKANSCHNlcXVlbmNlEhgKB2FjY291bnQYBCABKAlSB2FjY291bnQSIAoLZGVzdGluYXRpb24YBSABKAlSC2Rlc3RpbmF0aW9uEh8KC3ByaXZhdGVfa2V5GAYgASgMUgpwcml2YXRlS2V5EjkKCW1lbW9fdm9pZBgHIAEoCzIaLlRXLlN0ZWxsYXIuUHJvdG8uTWVtb1ZvaWRIAFIIbWVtb1ZvaWQSOQoJbWVtb190ZXh0GAggASgLMhouVFcuU3RlbGxhci5Qcm90by5NZW1vVGV4dEgAUghtZW1vVGV4dBIzCgdtZW1vX2lkGAkgASgLMhguVFcuU3RlbGxhci5Qcm90by5NZW1vSWRIAFIGbWVtb0lkEjkKCW1lbW9faGFzaBgKIAEoCzIaLlRXLlN0ZWxsYXIuUHJvdG8uTWVtb0hhc2hIAFIIbWVtb0hhc2gSRgoQbWVtb19yZXR1cm5faGFzaBgLIAEoCzIaLlRXLlN0ZWxsYXIuUHJvdG8uTWVtb0hhc2hIAFIObWVtb1JldHVybkhhc2gSUwoOb3BlcmF0aW9uX3R5cGUYDCABKA4yLC5UVy5TdGVsbGFyLlByb3RvLlNpZ25pbmdJbnB1dC5PcGVyYXRpb25UeXBlUg1vcGVyYXRpb25UeXBlEh4KCnBhc3NwaHJhc2UYDSABKAlSCnBhc3NwaHJhc2UiMAoNT3BlcmF0aW9uVHlwZRISCg5DUkVBVEVfQUNDT1VOVBAAEgsKB1BBWU1FTlQQAUIRCg9tZW1vX3R5cGVfb25lb2Y=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhwKCXNpZ25hdHVyZRgBIAEoCVIJc2lnbmF0dXJl');
