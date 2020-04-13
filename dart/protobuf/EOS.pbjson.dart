///
//  Generated code. Do not modify.
//  source: EOS.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const KeyType$json = const {
  '1': 'KeyType',
  '2': const [
    const {'1': 'LEGACY', '2': 0},
    const {'1': 'MODERNK1', '2': 1},
    const {'1': 'MODERNR1', '2': 2},
  ],
};

const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'decimals', '3': 2, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 12, '10': 'chainId'},
    const {'1': 'reference_block_id', '3': 2, '4': 1, '5': 12, '10': 'referenceBlockId'},
    const {'1': 'reference_block_time', '3': 3, '4': 1, '5': 15, '10': 'referenceBlockTime'},
    const {'1': 'currency', '3': 4, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'sender', '3': 5, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'recipient', '3': 6, '4': 1, '5': 9, '10': 'recipient'},
    const {'1': 'memo', '3': 7, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'asset', '3': 8, '4': 1, '5': 11, '6': '.TW.EOS.Proto.Asset', '10': 'asset'},
    const {'1': 'private_key', '3': 9, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'private_key_type', '3': 10, '4': 1, '5': 14, '6': '.TW.EOS.Proto.KeyType', '10': 'privateKeyType'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'json_encoded', '3': 1, '4': 1, '5': 9, '10': 'jsonEncoded'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

