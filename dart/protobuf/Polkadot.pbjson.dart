///
//  Generated code. Do not modify.
//  source: Polkadot.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Network$json = const {
  '1': 'Network',
  '2': const [
    const {'1': 'POLKADOT', '2': 0},
    const {'1': 'KUSAMA', '2': 2},
  ],
};

const RewardDestination$json = const {
  '1': 'RewardDestination',
  '2': const [
    const {'1': 'STAKED', '2': 0},
    const {'1': 'STASH', '2': 1},
    const {'1': 'CONTROLLER', '2': 2},
  ],
};

const Era$json = const {
  '1': 'Era',
  '2': const [
    const {'1': 'period', '3': 1, '4': 1, '5': 4, '10': 'period'},
    const {'1': 'phase', '3': 2, '4': 1, '5': 4, '10': 'phase'},
  ],
};

const Balance$json = const {
  '1': 'Balance',
  '2': const [
    const {'1': 'transfer', '3': 1, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Balance.Transfer', '9': 0, '10': 'transfer'},
  ],
  '3': const [Balance_Transfer$json],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

const Balance_Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

const Staking$json = const {
  '1': 'Staking',
  '2': const [
    const {'1': 'bond', '3': 1, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.Bond', '9': 0, '10': 'bond'},
    const {'1': 'bond_extra', '3': 2, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.BondExtra', '9': 0, '10': 'bondExtra'},
    const {'1': 'unbond', '3': 3, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.Unbond', '9': 0, '10': 'unbond'},
    const {'1': 'withdraw_unbonded', '3': 4, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.WithdrawUnbonded', '9': 0, '10': 'withdrawUnbonded'},
    const {'1': 'nominate', '3': 5, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.Nominate', '9': 0, '10': 'nominate'},
    const {'1': 'chill', '3': 6, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.Chill', '9': 0, '10': 'chill'},
  ],
  '3': const [Staking_Bond$json, Staking_BondExtra$json, Staking_Unbond$json, Staking_WithdrawUnbonded$json, Staking_Nominate$json, Staking_Chill$json],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

const Staking_Bond$json = const {
  '1': 'Bond',
  '2': const [
    const {'1': 'validator', '3': 1, '4': 1, '5': 9, '10': 'validator'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'reward_destination', '3': 3, '4': 1, '5': 14, '6': '.TW.Polkadot.Proto.RewardDestination', '10': 'rewardDestination'},
  ],
};

const Staking_BondExtra$json = const {
  '1': 'BondExtra',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

const Staking_Unbond$json = const {
  '1': 'Unbond',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

const Staking_WithdrawUnbonded$json = const {
  '1': 'WithdrawUnbonded',
};

const Staking_Nominate$json = const {
  '1': 'Nominate',
  '2': const [
    const {'1': 'nominators', '3': 1, '4': 3, '5': 9, '10': 'nominators'},
  ],
};

const Staking_Chill$json = const {
  '1': 'Chill',
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'block_hash', '3': 1, '4': 1, '5': 12, '10': 'blockHash'},
    const {'1': 'genesis_hash', '3': 2, '4': 1, '5': 12, '10': 'genesisHash'},
    const {'1': 'nonce', '3': 3, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'spec_version', '3': 4, '4': 1, '5': 13, '10': 'specVersion'},
    const {'1': 'tip', '3': 5, '4': 1, '5': 12, '10': 'tip'},
    const {'1': 'era', '3': 6, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Era', '10': 'era'},
    const {'1': 'private_key', '3': 7, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'network', '3': 8, '4': 1, '5': 14, '6': '.TW.Polkadot.Proto.Network', '10': 'network'},
    const {'1': 'extrinsic_version', '3': 9, '4': 1, '5': 13, '10': 'extrinsicVersion'},
    const {'1': 'balance_call', '3': 10, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Balance', '9': 0, '10': 'balanceCall'},
    const {'1': 'staking_call', '3': 11, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking', '9': 0, '10': 'stakingCall'},
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

