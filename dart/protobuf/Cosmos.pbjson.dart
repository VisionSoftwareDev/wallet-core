///
//  Generated code. Do not modify.
//  source: Cosmos.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const BroadcastMode$json = const {
  '1': 'BroadcastMode',
  '2': const [
    const {'1': 'BLOCK', '2': 0},
    const {'1': 'SYNC', '2': 1},
    const {'1': 'ASYNC', '2': 2},
  ],
};

const Amount$json = const {
  '1': 'Amount',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
  ],
};

const Fee$json = const {
  '1': 'Fee',
  '2': const [
    const {'1': 'amounts', '3': 1, '4': 3, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'amounts'},
    const {'1': 'gas', '3': 2, '4': 1, '5': 4, '10': 'gas'},
  ],
};

const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'send_coins_message', '3': 1, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.Send', '9': 0, '10': 'sendCoinsMessage'},
    const {'1': 'stake_message', '3': 2, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.Delegate', '9': 0, '10': 'stakeMessage'},
    const {'1': 'unstake_message', '3': 3, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.Undelegate', '9': 0, '10': 'unstakeMessage'},
    const {'1': 'restake_message', '3': 4, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.BeginRedelegate', '9': 0, '10': 'restakeMessage'},
    const {'1': 'withdraw_stake_reward_message', '3': 5, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.WithdrawDelegationReward', '9': 0, '10': 'withdrawStakeRewardMessage'},
    const {'1': 'raw_json_message', '3': 6, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.RawJSON', '9': 0, '10': 'rawJsonMessage'},
  ],
  '3': const [Message_Send$json, Message_Delegate$json, Message_Undelegate$json, Message_BeginRedelegate$json, Message_WithdrawDelegationReward$json, Message_RawJSON$json],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

const Message_Send$json = const {
  '1': 'Send',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 9, '10': 'fromAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amounts', '3': 3, '4': 3, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'amounts'},
    const {'1': 'type_prefix', '3': 4, '4': 1, '5': 9, '10': 'typePrefix'},
  ],
};

const Message_Delegate$json = const {
  '1': 'Delegate',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'amount'},
    const {'1': 'type_prefix', '3': 4, '4': 1, '5': 9, '10': 'typePrefix'},
  ],
};

const Message_Undelegate$json = const {
  '1': 'Undelegate',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'amount'},
    const {'1': 'type_prefix', '3': 4, '4': 1, '5': 9, '10': 'typePrefix'},
  ],
};

const Message_BeginRedelegate$json = const {
  '1': 'BeginRedelegate',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_src_address', '3': 2, '4': 1, '5': 9, '10': 'validatorSrcAddress'},
    const {'1': 'validator_dst_address', '3': 3, '4': 1, '5': 9, '10': 'validatorDstAddress'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'amount'},
    const {'1': 'type_prefix', '3': 5, '4': 1, '5': 9, '10': 'typePrefix'},
  ],
};

const Message_WithdrawDelegationReward$json = const {
  '1': 'WithdrawDelegationReward',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'type_prefix', '3': 3, '4': 1, '5': 9, '10': 'typePrefix'},
  ],
};

const Message_RawJSON$json = const {
  '1': 'RawJSON',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'account_number', '3': 1, '4': 1, '5': 4, '10': 'accountNumber'},
    const {'1': 'chain_id', '3': 2, '4': 1, '5': 9, '10': 'chainId'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Fee', '10': 'fee'},
    const {'1': 'memo', '3': 4, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'sequence', '3': 5, '4': 1, '5': 4, '10': 'sequence'},
    const {'1': 'private_key', '3': 6, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'messages', '3': 7, '4': 3, '5': 11, '6': '.TW.Cosmos.Proto.Message', '10': 'messages'},
    const {'1': 'mode', '3': 8, '4': 1, '5': 14, '6': '.TW.Cosmos.Proto.BroadcastMode', '10': 'mode'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'json', '3': 2, '4': 1, '5': 9, '10': 'json'},
  ],
};

