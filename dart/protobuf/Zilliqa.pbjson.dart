///
//  Generated code. Do not modify.
//  source: Zilliqa.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'transfer', '3': 1, '4': 1, '5': 11, '6': '.TW.Zilliqa.Proto.Transaction.Transfer', '9': 0, '10': 'transfer'},
    const {'1': 'raw_transaction', '3': 2, '4': 1, '5': 11, '6': '.TW.Zilliqa.Proto.Transaction.Raw', '9': 0, '10': 'rawTransaction'},
  ],
  '3': const [Transaction_Transfer$json, Transaction_Raw$json],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

const Transaction_Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 12, '10': 'amount'},
  ],
};

const Transaction_Raw$json = const {
  '1': 'Raw',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'code', '3': 2, '4': 1, '5': 12, '10': 'code'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'to', '3': 3, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'gas_price', '3': 4, '4': 1, '5': 12, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 5, '4': 1, '5': 4, '10': 'gasLimit'},
    const {'1': 'private_key', '3': 6, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transaction', '3': 7, '4': 1, '5': 11, '6': '.TW.Zilliqa.Proto.Transaction', '10': 'transaction'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'json', '3': 2, '4': 1, '5': 9, '10': 'json'},
  ],
};

