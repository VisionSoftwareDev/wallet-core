///
//  Generated code. Do not modify.
//  source: Tezos.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'operation_list', '3': 1, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.OperationList', '10': 'operationList'},
    const {'1': 'private_key', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

const OperationList$json = const {
  '1': 'OperationList',
  '2': const [
    const {'1': 'branch', '3': 1, '4': 1, '5': 9, '10': 'branch'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.TW.Tezos.Proto.Operation', '10': 'operations'},
  ],
};

const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'counter', '3': 1, '4': 1, '5': 3, '10': 'counter'},
    const {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'gas_limit', '3': 4, '4': 1, '5': 3, '10': 'gasLimit'},
    const {'1': 'storage_limit', '3': 5, '4': 1, '5': 3, '10': 'storageLimit'},
    const {'1': 'kind', '3': 7, '4': 1, '5': 14, '6': '.TW.Tezos.Proto.Operation.OperationKind', '10': 'kind'},
    const {'1': 'reveal_operation_data', '3': 8, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.RevealOperationData', '9': 0, '10': 'revealOperationData'},
    const {'1': 'transaction_operation_data', '3': 9, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.TransactionOperationData', '9': 0, '10': 'transactionOperationData'},
    const {'1': 'delegation_operation_data', '3': 11, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.DelegationOperationData', '9': 0, '10': 'delegationOperationData'},
  ],
  '4': const [Operation_OperationKind$json],
  '8': const [
    const {'1': 'operation_data'},
  ],
};

const Operation_OperationKind$json = const {
  '1': 'OperationKind',
  '2': const [
    const {'1': 'ENDORSEMENT', '2': 0},
    const {'1': 'REVEAL', '2': 107},
    const {'1': 'TRANSACTION', '2': 108},
    const {'1': 'DELEGATION', '2': 110},
  ],
};

const TransactionOperationData$json = const {
  '1': 'TransactionOperationData',
  '2': const [
    const {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
  ],
};

const RevealOperationData$json = const {
  '1': 'RevealOperationData',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
  ],
};

const DelegationOperationData$json = const {
  '1': 'DelegationOperationData',
  '2': const [
    const {'1': 'delegate', '3': 1, '4': 1, '5': 9, '10': 'delegate'},
  ],
};

