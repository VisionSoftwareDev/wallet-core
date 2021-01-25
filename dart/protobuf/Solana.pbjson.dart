///
//  Generated code. Do not modify.
//  source: Solana.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'recipient', '3': 1, '4': 1, '5': 9, '10': 'recipient'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

const Stake$json = const {
  '1': 'Stake',
  '2': const [
    const {'1': 'validator_pubkey', '3': 1, '4': 1, '5': 9, '10': 'validatorPubkey'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

const DeactivateStake$json = const {
  '1': 'DeactivateStake',
  '2': const [
    const {'1': 'validator_pubkey', '3': 1, '4': 1, '5': 9, '10': 'validatorPubkey'},
  ],
};

const WithdrawStake$json = const {
  '1': 'WithdrawStake',
  '2': const [
    const {'1': 'validator_pubkey', '3': 1, '4': 1, '5': 9, '10': 'validatorPubkey'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

const CreateTokenAccount$json = const {
  '1': 'CreateTokenAccount',
  '2': const [
    const {'1': 'main_address', '3': 1, '4': 1, '5': 9, '10': 'mainAddress'},
    const {'1': 'token_mint_address', '3': 2, '4': 1, '5': 9, '10': 'tokenMintAddress'},
    const {'1': 'token_address', '3': 3, '4': 1, '5': 9, '10': 'tokenAddress'},
  ],
};

const TokenTransfer$json = const {
  '1': 'TokenTransfer',
  '2': const [
    const {'1': 'token_mint_address', '3': 1, '4': 1, '5': 9, '10': 'tokenMintAddress'},
    const {'1': 'sender_token_address', '3': 2, '4': 1, '5': 9, '10': 'senderTokenAddress'},
    const {'1': 'recipient_token_address', '3': 3, '4': 1, '5': 9, '10': 'recipientTokenAddress'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'decimals', '3': 5, '4': 1, '5': 13, '10': 'decimals'},
  ],
};

const CreateAndTransferToken$json = const {
  '1': 'CreateAndTransferToken',
  '2': const [
    const {'1': 'recipient_main_address', '3': 1, '4': 1, '5': 9, '10': 'recipientMainAddress'},
    const {'1': 'token_mint_address', '3': 2, '4': 1, '5': 9, '10': 'tokenMintAddress'},
    const {'1': 'recipient_token_address', '3': 3, '4': 1, '5': 9, '10': 'recipientTokenAddress'},
    const {'1': 'sender_token_address', '3': 4, '4': 1, '5': 9, '10': 'senderTokenAddress'},
    const {'1': 'amount', '3': 5, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'decimals', '3': 6, '4': 1, '5': 13, '10': 'decimals'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'recent_blockhash', '3': 2, '4': 1, '5': 9, '10': 'recentBlockhash'},
    const {'1': 'transfer_transaction', '3': 3, '4': 1, '5': 11, '6': '.TW.Solana.Proto.Transfer', '9': 0, '10': 'transferTransaction'},
    const {'1': 'stake_transaction', '3': 4, '4': 1, '5': 11, '6': '.TW.Solana.Proto.Stake', '9': 0, '10': 'stakeTransaction'},
    const {'1': 'deactivate_stake_transaction', '3': 5, '4': 1, '5': 11, '6': '.TW.Solana.Proto.DeactivateStake', '9': 0, '10': 'deactivateStakeTransaction'},
    const {'1': 'withdraw_transaction', '3': 6, '4': 1, '5': 11, '6': '.TW.Solana.Proto.WithdrawStake', '9': 0, '10': 'withdrawTransaction'},
    const {'1': 'create_token_account_transaction', '3': 7, '4': 1, '5': 11, '6': '.TW.Solana.Proto.CreateTokenAccount', '9': 0, '10': 'createTokenAccountTransaction'},
    const {'1': 'token_transfer_transaction', '3': 8, '4': 1, '5': 11, '6': '.TW.Solana.Proto.TokenTransfer', '9': 0, '10': 'tokenTransferTransaction'},
    const {'1': 'create_and_transfer_token_transaction', '3': 9, '4': 1, '5': 11, '6': '.TW.Solana.Proto.CreateAndTransferToken', '9': 0, '10': 'createAndTransferTokenTransaction'},
  ],
  '8': const [
    const {'1': 'transaction_type'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 9, '10': 'encoded'},
  ],
};

