///
//  Generated code. Do not modify.
//  source: NEO.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TransactionInput$json = const {
  '1': 'TransactionInput',
  '2': const [
    const {'1': 'prev_hash', '3': 1, '4': 1, '5': 12, '10': 'prevHash'},
    const {'1': 'prev_index', '3': 2, '4': 1, '5': 7, '10': 'prevIndex'},
    const {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'asset_id', '3': 4, '4': 1, '5': 9, '10': 'assetId'},
  ],
};

const TransactionOutput$json = const {
  '1': 'TransactionOutput',
  '2': const [
    const {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 18, '10': 'amount'},
    const {'1': 'to_address', '3': 3, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'change_address', '3': 4, '4': 1, '5': 9, '10': 'changeAddress'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.TW.NEO.Proto.TransactionInput', '10': 'inputs'},
    const {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.TW.NEO.Proto.TransactionOutput', '10': 'outputs'},
    const {'1': 'private_key', '3': 3, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'fee', '3': 4, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'gas_asset_id', '3': 5, '4': 1, '5': 9, '10': 'gasAssetId'},
    const {'1': 'gas_change_address', '3': 6, '4': 1, '5': 9, '10': 'gasChangeAddress'},
    const {'1': 'plan', '3': 7, '4': 1, '5': 11, '6': '.TW.NEO.Proto.TransactionPlan', '10': 'plan'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

const TransactionOutputPlan$json = const {
  '1': 'TransactionOutputPlan',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'available_amount', '3': 2, '4': 1, '5': 3, '10': 'availableAmount'},
    const {'1': 'change', '3': 3, '4': 1, '5': 3, '10': 'change'},
    const {'1': 'asset_id', '3': 4, '4': 1, '5': 9, '10': 'assetId'},
    const {'1': 'to_address', '3': 5, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'change_address', '3': 6, '4': 1, '5': 9, '10': 'changeAddress'},
  ],
};

const TransactionPlan$json = const {
  '1': 'TransactionPlan',
  '2': const [
    const {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.TW.NEO.Proto.TransactionOutputPlan', '10': 'outputs'},
    const {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.TW.NEO.Proto.TransactionInput', '10': 'inputs'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
  ],
};

