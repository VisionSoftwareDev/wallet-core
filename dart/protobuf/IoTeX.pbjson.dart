///
//  Generated code. Do not modify.
//  source: IoTeX.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'recipient', '3': 2, '4': 1, '5': 9, '10': 'recipient'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

const Staking$json = const {
  '1': 'Staking',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'stake', '3': 3, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Stake', '9': 0, '10': 'stake'},
    const {'1': 'unstake', '3': 4, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Unstake', '9': 0, '10': 'unstake'},
    const {'1': 'withdraw', '3': 5, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Withdraw', '9': 0, '10': 'withdraw'},
    const {'1': 'addStake', '3': 6, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.AddStake', '9': 0, '10': 'addStake'},
    const {'1': 'moveStake', '3': 7, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.MoveStake', '9': 0, '10': 'moveStake'},
  ],
  '3': const [Staking_Stake$json, Staking_Unstake$json, Staking_Withdraw$json, Staking_AddStake$json, Staking_MoveStake$json],
  '8': const [
    const {'1': 'message'},
  ],
};

const Staking_Stake$json = const {
  '1': 'Stake',
  '2': const [
    const {'1': 'candidate', '3': 1, '4': 1, '5': 9, '10': 'candidate'},
    const {'1': 'duration', '3': 2, '4': 1, '5': 4, '10': 'duration'},
    const {'1': 'nonDecay', '3': 3, '4': 1, '5': 8, '10': 'nonDecay'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
};

const Staking_Unstake$json = const {
  '1': 'Unstake',
  '2': const [
    const {'1': 'piggy_index', '3': 1, '4': 1, '5': 4, '10': 'piggyIndex'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

const Staking_Withdraw$json = const {
  '1': 'Withdraw',
  '2': const [
    const {'1': 'piggy_index', '3': 1, '4': 1, '5': 4, '10': 'piggyIndex'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

const Staking_AddStake$json = const {
  '1': 'AddStake',
  '2': const [
    const {'1': 'piggy_index', '3': 1, '4': 1, '5': 4, '10': 'piggyIndex'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

const Staking_MoveStake$json = const {
  '1': 'MoveStake',
  '2': const [
    const {'1': 'piggy_index', '3': 1, '4': 1, '5': 4, '10': 'piggyIndex'},
    const {'1': 'candidate', '3': 2, '4': 1, '5': 9, '10': 'candidate'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

const ContractCall$json = const {
  '1': 'ContractCall',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'gasLimit', '3': 3, '4': 1, '5': 4, '10': 'gasLimit'},
    const {'1': 'gasPrice', '3': 4, '4': 1, '5': 9, '10': 'gasPrice'},
    const {'1': 'privateKey', '3': 5, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transfer', '3': 10, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Transfer', '9': 0, '10': 'transfer'},
    const {'1': 'staking', '3': 11, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking', '9': 0, '10': 'staking'},
    const {'1': 'call', '3': 12, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.ContractCall', '9': 0, '10': 'call'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
  ],
};

