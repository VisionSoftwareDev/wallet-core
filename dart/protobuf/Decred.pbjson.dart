///
//  Generated code. Do not modify.
//  source: Decred.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'serializeType', '3': 1, '4': 1, '5': 13, '10': 'serializeType'},
    const {'1': 'version', '3': 2, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.TW.Decred.Proto.TransactionInput', '10': 'inputs'},
    const {'1': 'outputs', '3': 4, '4': 3, '5': 11, '6': '.TW.Decred.Proto.TransactionOutput', '10': 'outputs'},
    const {'1': 'lockTime', '3': 5, '4': 1, '5': 13, '10': 'lockTime'},
    const {'1': 'expiry', '3': 6, '4': 1, '5': 13, '10': 'expiry'},
  ],
};

const TransactionInput$json = const {
  '1': 'TransactionInput',
  '2': const [
    const {'1': 'previousOutput', '3': 1, '4': 1, '5': 11, '6': '.TW.Bitcoin.Proto.OutPoint', '10': 'previousOutput'},
    const {'1': 'sequence', '3': 2, '4': 1, '5': 13, '10': 'sequence'},
    const {'1': 'valueIn', '3': 3, '4': 1, '5': 3, '10': 'valueIn'},
    const {'1': 'blockHeight', '3': 4, '4': 1, '5': 13, '10': 'blockHeight'},
    const {'1': 'blockIndex', '3': 5, '4': 1, '5': 13, '10': 'blockIndex'},
    const {'1': 'script', '3': 6, '4': 1, '5': 12, '10': 'script'},
  ],
};

const TransactionOutput$json = const {
  '1': 'TransactionOutput',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'version', '3': 2, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'script', '3': 3, '4': 1, '5': 12, '10': 'script'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.TW.Decred.Proto.Transaction', '10': 'transaction'},
    const {'1': 'encoded', '3': 2, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'transaction_id', '3': 3, '4': 1, '5': 9, '10': 'transactionId'},
    const {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
  ],
};

