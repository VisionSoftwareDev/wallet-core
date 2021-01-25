///
//  Generated code. Do not modify.
//  source: Tron.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TransferContract$json = const {
  '1': 'TransferContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

const TransferAssetContract$json = const {
  '1': 'TransferAssetContract',
  '2': const [
    const {'1': 'asset_name', '3': 1, '4': 1, '5': 9, '10': 'assetName'},
    const {'1': 'owner_address', '3': 2, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 3, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
  ],
};

const TransferTRC20Contract$json = const {
  '1': 'TransferTRC20Contract',
  '2': const [
    const {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'owner_address', '3': 2, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 3, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 12, '10': 'amount'},
  ],
};

const FreezeBalanceContract$json = const {
  '1': 'FreezeBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'frozen_balance', '3': 2, '4': 1, '5': 3, '10': 'frozenBalance'},
    const {'1': 'frozen_duration', '3': 3, '4': 1, '5': 3, '10': 'frozenDuration'},
    const {'1': 'resource', '3': 10, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'receiver_address', '3': 15, '4': 1, '5': 9, '10': 'receiverAddress'},
  ],
};

const UnfreezeBalanceContract$json = const {
  '1': 'UnfreezeBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'resource', '3': 10, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'receiver_address', '3': 15, '4': 1, '5': 9, '10': 'receiverAddress'},
  ],
};

const UnfreezeAssetContract$json = const {
  '1': 'UnfreezeAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
  ],
};

const VoteAssetContract$json = const {
  '1': 'VoteAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'vote_address', '3': 2, '4': 3, '5': 9, '10': 'voteAddress'},
    const {'1': 'support', '3': 3, '4': 1, '5': 8, '10': 'support'},
    const {'1': 'count', '3': 5, '4': 1, '5': 5, '10': 'count'},
  ],
};

const VoteWitnessContract$json = const {
  '1': 'VoteWitnessContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'votes', '3': 2, '4': 3, '5': 11, '6': '.TW.Tron.Proto.VoteWitnessContract.Vote', '10': 'votes'},
    const {'1': 'support', '3': 3, '4': 1, '5': 8, '10': 'support'},
  ],
  '3': const [VoteWitnessContract_Vote$json],
};

const VoteWitnessContract_Vote$json = const {
  '1': 'Vote',
  '2': const [
    const {'1': 'vote_address', '3': 1, '4': 1, '5': 9, '10': 'voteAddress'},
    const {'1': 'vote_count', '3': 2, '4': 1, '5': 3, '10': 'voteCount'},
  ],
};

const WithdrawBalanceContract$json = const {
  '1': 'WithdrawBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
  ],
};

const TriggerSmartContract$json = const {
  '1': 'TriggerSmartContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'call_value', '3': 3, '4': 1, '5': 3, '10': 'callValue'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'call_token_value', '3': 5, '4': 1, '5': 3, '10': 'callTokenValue'},
    const {'1': 'token_id', '3': 6, '4': 1, '5': 3, '10': 'tokenId'},
  ],
};

const BlockHeader$json = const {
  '1': 'BlockHeader',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'tx_trie_root', '3': 2, '4': 1, '5': 12, '10': 'txTrieRoot'},
    const {'1': 'parent_hash', '3': 3, '4': 1, '5': 12, '10': 'parentHash'},
    const {'1': 'number', '3': 7, '4': 1, '5': 3, '10': 'number'},
    const {'1': 'witness_address', '3': 9, '4': 1, '5': 12, '10': 'witnessAddress'},
    const {'1': 'version', '3': 10, '4': 1, '5': 5, '10': 'version'},
  ],
};

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'expiration', '3': 2, '4': 1, '5': 3, '10': 'expiration'},
    const {'1': 'block_header', '3': 3, '4': 1, '5': 11, '6': '.TW.Tron.Proto.BlockHeader', '10': 'blockHeader'},
    const {'1': 'fee_limit', '3': 4, '4': 1, '5': 3, '10': 'feeLimit'},
    const {'1': 'transfer', '3': 10, '4': 1, '5': 11, '6': '.TW.Tron.Proto.TransferContract', '9': 0, '10': 'transfer'},
    const {'1': 'transfer_asset', '3': 11, '4': 1, '5': 11, '6': '.TW.Tron.Proto.TransferAssetContract', '9': 0, '10': 'transferAsset'},
    const {'1': 'freeze_balance', '3': 12, '4': 1, '5': 11, '6': '.TW.Tron.Proto.FreezeBalanceContract', '9': 0, '10': 'freezeBalance'},
    const {'1': 'unfreeze_balance', '3': 13, '4': 1, '5': 11, '6': '.TW.Tron.Proto.UnfreezeBalanceContract', '9': 0, '10': 'unfreezeBalance'},
    const {'1': 'unfreeze_asset', '3': 14, '4': 1, '5': 11, '6': '.TW.Tron.Proto.UnfreezeAssetContract', '9': 0, '10': 'unfreezeAsset'},
    const {'1': 'withdraw_balance', '3': 15, '4': 1, '5': 11, '6': '.TW.Tron.Proto.WithdrawBalanceContract', '9': 0, '10': 'withdrawBalance'},
    const {'1': 'vote_asset', '3': 16, '4': 1, '5': 11, '6': '.TW.Tron.Proto.VoteAssetContract', '9': 0, '10': 'voteAsset'},
    const {'1': 'vote_witness', '3': 17, '4': 1, '5': 11, '6': '.TW.Tron.Proto.VoteWitnessContract', '9': 0, '10': 'voteWitness'},
    const {'1': 'trigger_smart_contract', '3': 18, '4': 1, '5': 11, '6': '.TW.Tron.Proto.TriggerSmartContract', '9': 0, '10': 'triggerSmartContract'},
    const {'1': 'transfer_trc20_contract', '3': 19, '4': 1, '5': 11, '6': '.TW.Tron.Proto.TransferTRC20Contract', '9': 0, '10': 'transferTrc20Contract'},
  ],
  '8': const [
    const {'1': 'contract_oneof'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.TW.Tron.Proto.Transaction', '10': 'transaction'},
    const {'1': 'private_key', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'ref_block_bytes', '3': 3, '4': 1, '5': 12, '10': 'refBlockBytes'},
    const {'1': 'ref_block_hash', '3': 4, '4': 1, '5': 12, '10': 'refBlockHash'},
    const {'1': 'json', '3': 5, '4': 1, '5': 9, '10': 'json'},
  ],
};

