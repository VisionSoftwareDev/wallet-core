///
//  Generated code. Do not modify.
//  source: Ethereum.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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

const Transaction_Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

const Transaction_ERC20Transfer$json = const {
  '1': 'ERC20Transfer',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 12, '10': 'amount'},
  ],
};

const Transaction_ERC20Approve$json = const {
  '1': 'ERC20Approve',
  '2': const [
    const {'1': 'spender', '3': 1, '4': 1, '5': 9, '10': 'spender'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 12, '10': 'amount'},
  ],
};

const Transaction_ERC721Transfer$json = const {
  '1': 'ERC721Transfer',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'token_id', '3': 3, '4': 1, '5': 12, '10': 'tokenId'},
  ],
};

const Transaction_ContractGeneric$json = const {
  '1': 'ContractGeneric',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

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

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'v', '3': 2, '4': 1, '5': 12, '10': 'v'},
    const {'1': 'r', '3': 3, '4': 1, '5': 12, '10': 'r'},
    const {'1': 's', '3': 4, '4': 1, '5': 12, '10': 's'},
  ],
};

