///
//  Generated code. Do not modify.
//  source: Stellar.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const MemoVoid$json = const {
  '1': 'MemoVoid',
};

const MemoText$json = const {
  '1': 'MemoText',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

const MemoId$json = const {
  '1': 'MemoId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

const MemoHash$json = const {
  '1': 'MemoHash',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

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

const SigningInput_OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'CREATE_ACCOUNT', '2': 0},
    const {'1': 'PAYMENT', '2': 1},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
  ],
};

