///
//  Generated code. Do not modify.
//  source: Nebulas.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 9, '10': 'fromAddress'},
    const {'1': 'chain_id', '3': 2, '4': 1, '5': 12, '10': 'chainId'},
    const {'1': 'nonce', '3': 3, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'gas_price', '3': 4, '4': 1, '5': 12, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 5, '4': 1, '5': 12, '10': 'gasLimit'},
    const {'1': 'to_address', '3': 6, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 7, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'timestamp', '3': 8, '4': 1, '5': 12, '10': 'timestamp'},
    const {'1': 'payload', '3': 9, '4': 1, '5': 9, '10': 'payload'},
    const {'1': 'private_key', '3': 10, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'algorithm', '3': 1, '4': 1, '5': 13, '10': 'algorithm'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'raw', '3': 3, '4': 1, '5': 9, '10': 'raw'},
  ],
};

const Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

const RawTransaction$json = const {
  '1': 'RawTransaction',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'from', '3': 2, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 12, '10': 'to'},
    const {'1': 'value', '3': 4, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'nonce', '3': 5, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'data', '3': 7, '4': 1, '5': 11, '6': '.TW.Nebulas.Proto.Data', '10': 'data'},
    const {'1': 'chain_id', '3': 8, '4': 1, '5': 13, '10': 'chainId'},
    const {'1': 'gas_price', '3': 9, '4': 1, '5': 12, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 10, '4': 1, '5': 12, '10': 'gasLimit'},
    const {'1': 'alg', '3': 11, '4': 1, '5': 13, '10': 'alg'},
    const {'1': 'sign', '3': 12, '4': 1, '5': 12, '10': 'sign'},
  ],
};

