///
//  Generated code. Do not modify.
//  source: Elrond.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TransactionMessage$json = const {
  '1': 'TransactionMessage',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'receiver', '3': 3, '4': 1, '5': 9, '10': 'receiver'},
    const {'1': 'sender', '3': 4, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'gas_price', '3': 5, '4': 1, '5': 4, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 6, '4': 1, '5': 4, '10': 'gasLimit'},
    const {'1': 'data', '3': 7, '4': 1, '5': 9, '10': 'data'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.TW.Elrond.Proto.TransactionMessage', '9': 0, '10': 'transaction'},
  ],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 9, '10': 'encoded'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
  ],
};

