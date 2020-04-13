///
//  Generated code. Do not modify.
//  source: Algorand.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TransactionPay$json = const {
  '1': 'TransactionPay',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'fee', '3': 2, '4': 1, '5': 4, '10': 'fee'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'first_round', '3': 4, '4': 1, '5': 4, '10': 'firstRound'},
    const {'1': 'last_round', '3': 5, '4': 1, '5': 4, '10': 'lastRound'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'genesis_id', '3': 1, '4': 1, '5': 9, '10': 'genesisId'},
    const {'1': 'genesis_hash', '3': 2, '4': 1, '5': 12, '10': 'genesisHash'},
    const {'1': 'note', '3': 3, '4': 1, '5': 12, '10': 'note'},
    const {'1': 'private_key', '3': 4, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transaction_pay', '3': 10, '4': 1, '5': 11, '6': '.TW.Algorand.Proto.TransactionPay', '9': 0, '10': 'transactionPay'},
  ],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

