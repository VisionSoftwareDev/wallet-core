///
//  Generated code. Do not modify.
//  source: Ethereum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'transfer', '3': 1, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction.Transfer', '9': 0, '10': 'transfer'},
    const {'1': 'erc20_transfer', '3': 2, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction.ERC20Transfer', '9': 0, '10': 'erc20Transfer'},
    const {'1': 'erc20_approve', '3': 3, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction.ERC20Approve', '9': 0, '10': 'erc20Approve'},
    const {'1': 'erc721_transfer', '3': 4, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction.ERC721Transfer', '9': 0, '10': 'erc721Transfer'},
    const {'1': 'contract_generic', '3': 5, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction.ContractGeneric', '9': 0, '10': 'contractGeneric'},
  ],
  '3': const [Transaction_Transfer$json, Transaction_ERC20Transfer$json, Transaction_ERC20Approve$json, Transaction_ERC721Transfer$json, Transaction_ContractGeneric$json],
  '8': const [
    const {'1': 'transaction_oneof'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_ERC20Transfer$json = const {
  '1': 'ERC20Transfer',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 12, '10': 'amount'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_ERC20Approve$json = const {
  '1': 'ERC20Approve',
  '2': const [
    const {'1': 'spender', '3': 1, '4': 1, '5': 9, '10': 'spender'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 12, '10': 'amount'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_ERC721Transfer$json = const {
  '1': 'ERC721Transfer',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'token_id', '3': 3, '4': 1, '5': 12, '10': 'tokenId'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_ContractGeneric$json = const {
  '1': 'ContractGeneric',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhJFCgh0cmFuc2ZlchgBIAEoCzInLlRXLkV0aGVyZXVtLlByb3RvLlRyYW5zYWN0aW9uLlRyYW5zZmVySABSCHRyYW5zZmVyElUKDmVyYzIwX3RyYW5zZmVyGAIgASgLMiwuVFcuRXRoZXJldW0uUHJvdG8uVHJhbnNhY3Rpb24uRVJDMjBUcmFuc2ZlckgAUg1lcmMyMFRyYW5zZmVyElIKDWVyYzIwX2FwcHJvdmUYAyABKAsyKy5UVy5FdGhlcmV1bS5Qcm90by5UcmFuc2FjdGlvbi5FUkMyMEFwcHJvdmVIAFIMZXJjMjBBcHByb3ZlElgKD2VyYzcyMV90cmFuc2ZlchgEIAEoCzItLlRXLkV0aGVyZXVtLlByb3RvLlRyYW5zYWN0aW9uLkVSQzcyMVRyYW5zZmVySABSDmVyYzcyMVRyYW5zZmVyElsKEGNvbnRyYWN0X2dlbmVyaWMYBSABKAsyLi5UVy5FdGhlcmV1bS5Qcm90by5UcmFuc2FjdGlvbi5Db250cmFjdEdlbmVyaWNIAFIPY29udHJhY3RHZW5lcmljGjYKCFRyYW5zZmVyEhYKBmFtb3VudBgBIAEoDFIGYW1vdW50EhIKBGRhdGEYAiABKAxSBGRhdGEaNwoNRVJDMjBUcmFuc2ZlchIOCgJ0bxgBIAEoCVICdG8SFgoGYW1vdW50GAIgASgMUgZhbW91bnQaQAoMRVJDMjBBcHByb3ZlEhgKB3NwZW5kZXIYASABKAlSB3NwZW5kZXISFgoGYW1vdW50GAIgASgMUgZhbW91bnQaTwoORVJDNzIxVHJhbnNmZXISEgoEZnJvbRgBIAEoCVIEZnJvbRIOCgJ0bxgCIAEoCVICdG8SGQoIdG9rZW5faWQYAyABKAxSB3Rva2VuSWQaPQoPQ29udHJhY3RHZW5lcmljEhYKBmFtb3VudBgBIAEoDFIGYW1vdW50EhIKBGRhdGEYAiABKAxSBGRhdGFCEwoRdHJhbnNhY3Rpb25fb25lb2Y=');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 12, '10': 'chainId'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'gas_price', '3': 3, '4': 1, '5': 12, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 4, '4': 1, '5': 12, '10': 'gasLimit'},
    const {'1': 'to_address', '3': 5, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'private_key', '3': 6, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transaction', '3': 7, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction', '10': 'transaction'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSGQoIY2hhaW5faWQYASABKAxSB2NoYWluSWQSFAoFbm9uY2UYAiABKAxSBW5vbmNlEhsKCWdhc19wcmljZRgDIAEoDFIIZ2FzUHJpY2USGwoJZ2FzX2xpbWl0GAQgASgMUghnYXNMaW1pdBIdCgp0b19hZGRyZXNzGAUgASgJUgl0b0FkZHJlc3MSHwoLcHJpdmF0ZV9rZXkYBiABKAxSCnByaXZhdGVLZXkSQAoLdHJhbnNhY3Rpb24YByABKAsyHi5UVy5FdGhlcmV1bS5Qcm90by5UcmFuc2FjdGlvblILdHJhbnNhY3Rpb24=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'v', '3': 2, '4': 1, '5': 12, '10': 'v'},
    const {'1': 'r', '3': 3, '4': 1, '5': 12, '10': 'r'},
    const {'1': 's', '3': 4, '4': 1, '5': 12, '10': 's'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQSDAoBdhgCIAEoDFIBdhIMCgFyGAMgASgMUgFyEgwKAXMYBCABKAxSAXM=');
