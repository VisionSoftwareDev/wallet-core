///
//  Generated code. Do not modify.
//  source: Polkadot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use networkDescriptor instead')
const Network$json = const {
  '1': 'Network',
  '2': const [
    const {'1': 'POLKADOT', '2': 0},
    const {'1': 'KUSAMA', '2': 2},
  ],
};

/// Descriptor for `Network`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List networkDescriptor = $convert.base64Decode('CgdOZXR3b3JrEgwKCFBPTEtBRE9UEAASCgoGS1VTQU1BEAI=');
@$core.Deprecated('Use rewardDestinationDescriptor instead')
const RewardDestination$json = const {
  '1': 'RewardDestination',
  '2': const [
    const {'1': 'STAKED', '2': 0},
    const {'1': 'STASH', '2': 1},
    const {'1': 'CONTROLLER', '2': 2},
  ],
};

/// Descriptor for `RewardDestination`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rewardDestinationDescriptor = $convert.base64Decode('ChFSZXdhcmREZXN0aW5hdGlvbhIKCgZTVEFLRUQQABIJCgVTVEFTSBABEg4KCkNPTlRST0xMRVIQAg==');
@$core.Deprecated('Use eraDescriptor instead')
const Era$json = const {
  '1': 'Era',
  '2': const [
    const {'1': 'period', '3': 1, '4': 1, '5': 4, '10': 'period'},
    const {'1': 'phase', '3': 2, '4': 1, '5': 4, '10': 'phase'},
  ],
};

/// Descriptor for `Era`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eraDescriptor = $convert.base64Decode('CgNFcmESFgoGcGVyaW9kGAEgASgEUgZwZXJpb2QSFAoFcGhhc2UYAiABKARSBXBoYXNl');
@$core.Deprecated('Use balanceDescriptor instead')
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

@$core.Deprecated('Use balanceDescriptor instead')
const Balance_Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Balance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceDescriptor = $convert.base64Decode('CgdCYWxhbmNlEkEKCHRyYW5zZmVyGAEgASgLMiMuVFcuUG9sa2Fkb3QuUHJvdG8uQmFsYW5jZS5UcmFuc2ZlckgAUgh0cmFuc2Zlcho/CghUcmFuc2ZlchIdCgp0b19hZGRyZXNzGAEgASgJUgl0b0FkZHJlc3MSFAoFdmFsdWUYAiABKAxSBXZhbHVlQg8KDW1lc3NhZ2Vfb25lb2Y=');
@$core.Deprecated('Use stakingDescriptor instead')
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

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Bond$json = const {
  '1': 'Bond',
  '2': const [
    const {'1': 'controller', '3': 1, '4': 1, '5': 9, '10': 'controller'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'reward_destination', '3': 3, '4': 1, '5': 14, '6': '.TW.Polkadot.Proto.RewardDestination', '10': 'rewardDestination'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_BondExtra$json = const {
  '1': 'BondExtra',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Unbond$json = const {
  '1': 'Unbond',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_WithdrawUnbonded$json = const {
  '1': 'WithdrawUnbonded',
  '2': const [
    const {'1': 'slashing_spans', '3': 1, '4': 1, '5': 5, '10': 'slashingSpans'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Nominate$json = const {
  '1': 'Nominate',
  '2': const [
    const {'1': 'nominators', '3': 1, '4': 3, '5': 9, '10': 'nominators'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Chill$json = const {
  '1': 'Chill',
};

/// Descriptor for `Staking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakingDescriptor = $convert.base64Decode('CgdTdGFraW5nEjUKBGJvbmQYASABKAsyHy5UVy5Qb2xrYWRvdC5Qcm90by5TdGFraW5nLkJvbmRIAFIEYm9uZBJFCgpib25kX2V4dHJhGAIgASgLMiQuVFcuUG9sa2Fkb3QuUHJvdG8uU3Rha2luZy5Cb25kRXh0cmFIAFIJYm9uZEV4dHJhEjsKBnVuYm9uZBgDIAEoCzIhLlRXLlBvbGthZG90LlByb3RvLlN0YWtpbmcuVW5ib25kSABSBnVuYm9uZBJaChF3aXRoZHJhd191bmJvbmRlZBgEIAEoCzIrLlRXLlBvbGthZG90LlByb3RvLlN0YWtpbmcuV2l0aGRyYXdVbmJvbmRlZEgAUhB3aXRoZHJhd1VuYm9uZGVkEkEKCG5vbWluYXRlGAUgASgLMiMuVFcuUG9sa2Fkb3QuUHJvdG8uU3Rha2luZy5Ob21pbmF0ZUgAUghub21pbmF0ZRI4CgVjaGlsbBgGIAEoCzIgLlRXLlBvbGthZG90LlByb3RvLlN0YWtpbmcuQ2hpbGxIAFIFY2hpbGwakQEKBEJvbmQSHgoKY29udHJvbGxlchgBIAEoCVIKY29udHJvbGxlchIUCgV2YWx1ZRgCIAEoDFIFdmFsdWUSUwoScmV3YXJkX2Rlc3RpbmF0aW9uGAMgASgOMiQuVFcuUG9sa2Fkb3QuUHJvdG8uUmV3YXJkRGVzdGluYXRpb25SEXJld2FyZERlc3RpbmF0aW9uGiEKCUJvbmRFeHRyYRIUCgV2YWx1ZRgBIAEoDFIFdmFsdWUaHgoGVW5ib25kEhQKBXZhbHVlGAEgASgMUgV2YWx1ZRo5ChBXaXRoZHJhd1VuYm9uZGVkEiUKDnNsYXNoaW5nX3NwYW5zGAEgASgFUg1zbGFzaGluZ1NwYW5zGioKCE5vbWluYXRlEh4KCm5vbWluYXRvcnMYASADKAlSCm5vbWluYXRvcnMaBwoFQ2hpbGxCDwoNbWVzc2FnZV9vbmVvZg==');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'block_hash', '3': 1, '4': 1, '5': 12, '10': 'blockHash'},
    const {'1': 'genesis_hash', '3': 2, '4': 1, '5': 12, '10': 'genesisHash'},
    const {'1': 'nonce', '3': 3, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'spec_version', '3': 4, '4': 1, '5': 13, '10': 'specVersion'},
    const {'1': 'transaction_version', '3': 5, '4': 1, '5': 13, '10': 'transactionVersion'},
    const {'1': 'tip', '3': 6, '4': 1, '5': 12, '10': 'tip'},
    const {'1': 'era', '3': 7, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Era', '10': 'era'},
    const {'1': 'private_key', '3': 8, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'network', '3': 9, '4': 1, '5': 14, '6': '.TW.Polkadot.Proto.Network', '10': 'network'},
    const {'1': 'balance_call', '3': 10, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Balance', '9': 0, '10': 'balanceCall'},
    const {'1': 'staking_call', '3': 11, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking', '9': 0, '10': 'stakingCall'},
  ],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHQoKYmxvY2tfaGFzaBgBIAEoDFIJYmxvY2tIYXNoEiEKDGdlbmVzaXNfaGFzaBgCIAEoDFILZ2VuZXNpc0hhc2gSFAoFbm9uY2UYAyABKARSBW5vbmNlEiEKDHNwZWNfdmVyc2lvbhgEIAEoDVILc3BlY1ZlcnNpb24SLwoTdHJhbnNhY3Rpb25fdmVyc2lvbhgFIAEoDVISdHJhbnNhY3Rpb25WZXJzaW9uEhAKA3RpcBgGIAEoDFIDdGlwEigKA2VyYRgHIAEoCzIWLlRXLlBvbGthZG90LlByb3RvLkVyYVIDZXJhEh8KC3ByaXZhdGVfa2V5GAggASgMUgpwcml2YXRlS2V5EjQKB25ldHdvcmsYCSABKA4yGi5UVy5Qb2xrYWRvdC5Qcm90by5OZXR3b3JrUgduZXR3b3JrEj8KDGJhbGFuY2VfY2FsbBgKIAEoCzIaLlRXLlBvbGthZG90LlByb3RvLkJhbGFuY2VIAFILYmFsYW5jZUNhbGwSPwoMc3Rha2luZ19jYWxsGAsgASgLMhouVFcuUG9sa2Fkb3QuUHJvdG8uU3Rha2luZ0gAUgtzdGFraW5nQ2FsbEIPCg1tZXNzYWdlX29uZW9m');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQ=');
