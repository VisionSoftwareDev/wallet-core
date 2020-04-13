///
//  Generated code. Do not modify.
//  source: NULS.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TransactionCoinFrom$json = const {
  '1': 'TransactionCoinFrom',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 9, '10': 'fromAddress'},
    const {'1': 'assets_chainid', '3': 2, '4': 1, '5': 13, '10': 'assetsChainid'},
    const {'1': 'assets_id', '3': 3, '4': 1, '5': 13, '10': 'assetsId'},
    const {'1': 'id_amount', '3': 4, '4': 1, '5': 12, '10': 'idAmount'},
    const {'1': 'nonce', '3': 5, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'locked', '3': 6, '4': 1, '5': 13, '10': 'locked'},
  ],
};

const TransactionCoinTo$json = const {
  '1': 'TransactionCoinTo',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'assets_chainid', '3': 2, '4': 1, '5': 13, '10': 'assetsChainid'},
    const {'1': 'assets_id', '3': 3, '4': 1, '5': 13, '10': 'assetsId'},
    const {'1': 'id_amount', '3': 4, '4': 1, '5': 12, '10': 'idAmount'},
    const {'1': 'lock_time', '3': 5, '4': 1, '5': 13, '10': 'lockTime'},
  ],
};

const Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'pkey_len', '3': 1, '4': 1, '5': 13, '10': 'pkeyLen'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 12, '10': 'publicKey'},
    const {'1': 'sig_len', '3': 3, '4': 1, '5': 13, '10': 'sigLen'},
    const {'1': 'signature', '3': 4, '4': 1, '5': 12, '10': 'signature'},
  ],
};

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 13, '10': 'type'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 13, '10': 'timestamp'},
    const {'1': 'remark', '3': 3, '4': 1, '5': 9, '10': 'remark'},
    const {'1': 'tx_data', '3': 4, '4': 1, '5': 12, '10': 'txData'},
    const {'1': 'input', '3': 5, '4': 1, '5': 11, '6': '.TW.NULS.Proto.TransactionCoinFrom', '10': 'input'},
    const {'1': 'output', '3': 6, '4': 1, '5': 11, '6': '.TW.NULS.Proto.TransactionCoinTo', '10': 'output'},
    const {'1': 'tx_sigs', '3': 7, '4': 1, '5': 11, '6': '.TW.NULS.Proto.Signature', '10': 'txSigs'},
    const {'1': 'hash', '3': 8, '4': 1, '5': 13, '10': 'hash'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'from', '3': 2, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'chain_id', '3': 5, '4': 1, '5': 13, '10': 'chainId'},
    const {'1': 'idassets_id', '3': 6, '4': 1, '5': 13, '10': 'idassetsId'},
    const {'1': 'nonce', '3': 7, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'remark', '3': 8, '4': 1, '5': 9, '10': 'remark'},
    const {'1': 'balance', '3': 9, '4': 1, '5': 12, '10': 'balance'},
    const {'1': 'timestamp', '3': 10, '4': 1, '5': 13, '10': 'timestamp'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

