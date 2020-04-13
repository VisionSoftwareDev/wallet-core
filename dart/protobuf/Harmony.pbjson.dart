///
//  Generated code. Do not modify.
//  source: Harmony.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 12, '10': 'chainId'},
    const {'1': 'private_key', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transaction_message', '3': 3, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.TransactionMessage', '9': 0, '10': 'transactionMessage'},
    const {'1': 'staking_message', '3': 4, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.StakingMessage', '9': 0, '10': 'stakingMessage'},
  ],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'v', '3': 2, '4': 1, '5': 12, '10': 'v'},
    const {'1': 'r', '3': 3, '4': 1, '5': 12, '10': 'r'},
    const {'1': 's', '3': 4, '4': 1, '5': 12, '10': 's'},
  ],
};

const TransactionMessage$json = const {
  '1': 'TransactionMessage',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'gas_price', '3': 2, '4': 1, '5': 12, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 3, '4': 1, '5': 12, '10': 'gasLimit'},
    const {'1': 'to_address', '3': 4, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 5, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'payload', '3': 6, '4': 1, '5': 12, '10': 'payload'},
    const {'1': 'from_shard_id', '3': 7, '4': 1, '5': 12, '10': 'fromShardId'},
    const {'1': 'to_shard_id', '3': 8, '4': 1, '5': 12, '10': 'toShardId'},
  ],
};

const StakingMessage$json = const {
  '1': 'StakingMessage',
  '2': const [
    const {'1': 'create_validator_message', '3': 1, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.DirectiveCreateValidator', '9': 0, '10': 'createValidatorMessage'},
    const {'1': 'edit_validator_message', '3': 2, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.DirectiveEditValidator', '9': 0, '10': 'editValidatorMessage'},
    const {'1': 'delegate_message', '3': 3, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.DirectiveDelegate', '9': 0, '10': 'delegateMessage'},
    const {'1': 'undelegate_message', '3': 4, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.DirectiveUndelegate', '9': 0, '10': 'undelegateMessage'},
    const {'1': 'collect_rewards', '3': 5, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.DirectiveCollectRewards', '9': 0, '10': 'collectRewards'},
    const {'1': 'nonce', '3': 6, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'gas_price', '3': 7, '4': 1, '5': 12, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 8, '4': 1, '5': 12, '10': 'gasLimit'},
  ],
  '8': const [
    const {'1': 'stake_msg'},
  ],
};

const Description$json = const {
  '1': 'Description',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'identity', '3': 2, '4': 1, '5': 9, '10': 'identity'},
    const {'1': 'website', '3': 3, '4': 1, '5': 9, '10': 'website'},
    const {'1': 'security_contact', '3': 4, '4': 1, '5': 9, '10': 'securityContact'},
    const {'1': 'details', '3': 5, '4': 1, '5': 9, '10': 'details'},
  ],
};

const Decimal$json = const {
  '1': 'Decimal',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'precision', '3': 2, '4': 1, '5': 12, '10': 'precision'},
  ],
};

const CommissionRate$json = const {
  '1': 'CommissionRate',
  '2': const [
    const {'1': 'rate', '3': 1, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.Decimal', '10': 'rate'},
    const {'1': 'max_rate', '3': 2, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.Decimal', '10': 'maxRate'},
    const {'1': 'max_change_rate', '3': 3, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.Decimal', '10': 'maxChangeRate'},
  ],
};

const DirectiveCreateValidator$json = const {
  '1': 'DirectiveCreateValidator',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'description', '3': 2, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.Description', '10': 'description'},
    const {'1': 'commission_rates', '3': 3, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.CommissionRate', '10': 'commissionRates'},
    const {'1': 'min_self_delegation', '3': 4, '4': 1, '5': 12, '10': 'minSelfDelegation'},
    const {'1': 'max_total_delegation', '3': 5, '4': 1, '5': 12, '10': 'maxTotalDelegation'},
    const {'1': 'slot_pub_keys', '3': 6, '4': 3, '5': 12, '10': 'slotPubKeys'},
    const {'1': 'slot_key_sigs', '3': 7, '4': 3, '5': 12, '10': 'slotKeySigs'},
    const {'1': 'amount', '3': 8, '4': 1, '5': 12, '10': 'amount'},
  ],
};

const DirectiveEditValidator$json = const {
  '1': 'DirectiveEditValidator',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'description', '3': 2, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.Description', '10': 'description'},
    const {'1': 'commission_rate', '3': 3, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.Decimal', '10': 'commissionRate'},
    const {'1': 'min_self_delegation', '3': 4, '4': 1, '5': 12, '10': 'minSelfDelegation'},
    const {'1': 'max_total_delegation', '3': 5, '4': 1, '5': 12, '10': 'maxTotalDelegation'},
    const {'1': 'slot_key_to_remove', '3': 6, '4': 1, '5': 12, '10': 'slotKeyToRemove'},
    const {'1': 'slot_key_to_add', '3': 7, '4': 1, '5': 12, '10': 'slotKeyToAdd'},
    const {'1': 'slot_key_to_add_sig', '3': 8, '4': 1, '5': 12, '10': 'slotKeyToAddSig'},
    const {'1': 'active', '3': 9, '4': 1, '5': 12, '10': 'active'},
  ],
};

const DirectiveDelegate$json = const {
  '1': 'DirectiveDelegate',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 12, '10': 'amount'},
  ],
};

const DirectiveUndelegate$json = const {
  '1': 'DirectiveUndelegate',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 12, '10': 'amount'},
  ],
};

const DirectiveCollectRewards$json = const {
  '1': 'DirectiveCollectRewards',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
  ],
};

