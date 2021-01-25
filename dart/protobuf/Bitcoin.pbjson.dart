///
//  Generated code. Do not modify.
//  source: Bitcoin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 17, '10': 'version'},
    const {'1': 'lockTime', '3': 2, '4': 1, '5': 13, '10': 'lockTime'},
    const {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.TW.Bitcoin.Proto.TransactionInput', '10': 'inputs'},
    const {'1': 'outputs', '3': 4, '4': 3, '5': 11, '6': '.TW.Bitcoin.Proto.TransactionOutput', '10': 'outputs'},
  ],
};

const TransactionInput$json = const {
  '1': 'TransactionInput',
  '2': const [
    const {'1': 'previousOutput', '3': 1, '4': 1, '5': 11, '6': '.TW.Bitcoin.Proto.OutPoint', '10': 'previousOutput'},
    const {'1': 'sequence', '3': 2, '4': 1, '5': 13, '10': 'sequence'},
    const {'1': 'script', '3': 3, '4': 1, '5': 12, '10': 'script'},
  ],
};

const OutPoint$json = const {
  '1': 'OutPoint',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'sequence', '3': 3, '4': 1, '5': 13, '10': 'sequence'},
  ],
};

const TransactionOutput$json = const {
  '1': 'TransactionOutput',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'script', '3': 2, '4': 1, '5': 12, '10': 'script'},
  ],
};

const UnspentTransaction$json = const {
  '1': 'UnspentTransaction',
  '2': const [
    const {'1': 'out_point', '3': 1, '4': 1, '5': 11, '6': '.TW.Bitcoin.Proto.OutPoint', '10': 'outPoint'},
    const {'1': 'script', '3': 2, '4': 1, '5': 12, '10': 'script'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'hash_type', '3': 1, '4': 1, '5': 13, '10': 'hashType'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'byte_fee', '3': 3, '4': 1, '5': 3, '10': 'byteFee'},
    const {'1': 'to_address', '3': 4, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'change_address', '3': 5, '4': 1, '5': 9, '10': 'changeAddress'},
    const {'1': 'private_key', '3': 6, '4': 3, '5': 12, '10': 'privateKey'},
    const {'1': 'scripts', '3': 7, '4': 3, '5': 11, '6': '.TW.Bitcoin.Proto.SigningInput.ScriptsEntry', '10': 'scripts'},
    const {'1': 'utxo', '3': 8, '4': 3, '5': 11, '6': '.TW.Bitcoin.Proto.UnspentTransaction', '10': 'utxo'},
    const {'1': 'use_max_amount', '3': 9, '4': 1, '5': 8, '10': 'useMaxAmount'},
    const {'1': 'coin_type', '3': 10, '4': 1, '5': 13, '10': 'coinType'},
    const {'1': 'plan', '3': 11, '4': 1, '5': 11, '6': '.TW.Bitcoin.Proto.TransactionPlan', '10': 'plan'},
  ],
  '3': const [SigningInput_ScriptsEntry$json],
};

const SigningInput_ScriptsEntry$json = const {
  '1': 'ScriptsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const TransactionPlan$json = const {
  '1': 'TransactionPlan',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'available_amount', '3': 2, '4': 1, '5': 3, '10': 'availableAmount'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'change', '3': 4, '4': 1, '5': 3, '10': 'change'},
    const {'1': 'utxos', '3': 5, '4': 3, '5': 11, '6': '.TW.Bitcoin.Proto.UnspentTransaction', '10': 'utxos'},
    const {'1': 'branch_id', '3': 6, '4': 1, '5': 12, '10': 'branchId'},
    const {'1': 'error', '3': 7, '4': 1, '5': 9, '10': 'error'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.TW.Bitcoin.Proto.Transaction', '10': 'transaction'},
    const {'1': 'encoded', '3': 2, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'transaction_id', '3': 3, '4': 1, '5': 9, '10': 'transactionId'},
    const {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
  ],
};

