///
//  Generated code. Do not modify.
//  source: FIO.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PublicAddress$json = const {
  '1': 'PublicAddress',
  '2': const [
    const {'1': 'coin_symbol', '3': 1, '4': 1, '5': 9, '10': 'coinSymbol'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

const NewFundsContent$json = const {
  '1': 'NewFundsContent',
  '2': const [
    const {'1': 'payee_public_address', '3': 1, '4': 1, '5': 9, '10': 'payeePublicAddress'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'coin_symbol', '3': 3, '4': 1, '5': 9, '10': 'coinSymbol'},
    const {'1': 'memo', '3': 4, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'hash', '3': 5, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'offline_url', '3': 6, '4': 1, '5': 9, '10': 'offlineUrl'},
  ],
};

const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'register_fio_address_message', '3': 1, '4': 1, '5': 11, '6': '.TW.FIO.Proto.Action.RegisterFioAddress', '9': 0, '10': 'registerFioAddressMessage'},
    const {'1': 'add_pub_address_message', '3': 2, '4': 1, '5': 11, '6': '.TW.FIO.Proto.Action.AddPubAddress', '9': 0, '10': 'addPubAddressMessage'},
    const {'1': 'transfer_message', '3': 3, '4': 1, '5': 11, '6': '.TW.FIO.Proto.Action.Transfer', '9': 0, '10': 'transferMessage'},
    const {'1': 'renew_fio_address_message', '3': 4, '4': 1, '5': 11, '6': '.TW.FIO.Proto.Action.RenewFioAddress', '9': 0, '10': 'renewFioAddressMessage'},
    const {'1': 'new_funds_request_message', '3': 5, '4': 1, '5': 11, '6': '.TW.FIO.Proto.Action.NewFundsRequest', '9': 0, '10': 'newFundsRequestMessage'},
  ],
  '3': const [Action_RegisterFioAddress$json, Action_AddPubAddress$json, Action_Transfer$json, Action_RenewFioAddress$json, Action_NewFundsRequest$json],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

const Action_RegisterFioAddress$json = const {
  '1': 'RegisterFioAddress',
  '2': const [
    const {'1': 'fio_address', '3': 1, '4': 1, '5': 9, '10': 'fioAddress'},
    const {'1': 'owner_fio_public_key', '3': 2, '4': 1, '5': 9, '10': 'ownerFioPublicKey'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 4, '10': 'fee'},
  ],
};

const Action_AddPubAddress$json = const {
  '1': 'AddPubAddress',
  '2': const [
    const {'1': 'fio_address', '3': 1, '4': 1, '5': 9, '10': 'fioAddress'},
    const {'1': 'public_addresses', '3': 2, '4': 3, '5': 11, '6': '.TW.FIO.Proto.PublicAddress', '10': 'publicAddresses'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 4, '10': 'fee'},
  ],
};

const Action_Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'payee_public_key', '3': 1, '4': 1, '5': 9, '10': 'payeePublicKey'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 4, '10': 'fee'},
  ],
};

const Action_RenewFioAddress$json = const {
  '1': 'RenewFioAddress',
  '2': const [
    const {'1': 'fio_address', '3': 1, '4': 1, '5': 9, '10': 'fioAddress'},
    const {'1': 'owner_fio_public_key', '3': 2, '4': 1, '5': 9, '10': 'ownerFioPublicKey'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 4, '10': 'fee'},
  ],
};

const Action_NewFundsRequest$json = const {
  '1': 'NewFundsRequest',
  '2': const [
    const {'1': 'payer_fio_name', '3': 1, '4': 1, '5': 9, '10': 'payerFioName'},
    const {'1': 'payer_fio_address', '3': 2, '4': 1, '5': 9, '10': 'payerFioAddress'},
    const {'1': 'payee_fio_name', '3': 3, '4': 1, '5': 9, '10': 'payeeFioName'},
    const {'1': 'content', '3': 4, '4': 1, '5': 11, '6': '.TW.FIO.Proto.NewFundsContent', '10': 'content'},
    const {'1': 'fee', '3': 5, '4': 1, '5': 4, '10': 'fee'},
  ],
};

const ChainParams$json = const {
  '1': 'ChainParams',
  '2': const [
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 12, '10': 'chainId'},
    const {'1': 'head_block_number', '3': 2, '4': 1, '5': 4, '10': 'headBlockNumber'},
    const {'1': 'ref_block_prefix', '3': 3, '4': 1, '5': 4, '10': 'refBlockPrefix'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'expiry', '3': 1, '4': 1, '5': 13, '10': 'expiry'},
    const {'1': 'chain_params', '3': 2, '4': 1, '5': 11, '6': '.TW.FIO.Proto.ChainParams', '10': 'chainParams'},
    const {'1': 'private_key', '3': 3, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'tpid', '3': 4, '4': 1, '5': 9, '10': 'tpid'},
    const {'1': 'action', '3': 5, '4': 1, '5': 11, '6': '.TW.FIO.Proto.Action', '10': 'action'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'json', '3': 1, '4': 1, '5': 9, '10': 'json'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

