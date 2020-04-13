///
//  Generated code. Do not modify.
//  source: NEAR.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PublicKey$json = const {
  '1': 'PublicKey',
  '2': const [
    const {'1': 'key_type', '3': 1, '4': 1, '5': 13, '10': 'keyType'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

const FunctionCallPermission$json = const {
  '1': 'FunctionCallPermission',
  '2': const [
    const {'1': 'allowance', '3': 1, '4': 1, '5': 12, '10': 'allowance'},
    const {'1': 'receiver_id', '3': 2, '4': 1, '5': 9, '10': 'receiverId'},
  ],
};

const FullAccessPermission$json = const {
  '1': 'FullAccessPermission',
};

const AccessKey$json = const {
  '1': 'AccessKey',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'function_call', '3': 2, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.FunctionCallPermission', '9': 0, '10': 'functionCall'},
    const {'1': 'full_access', '3': 3, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.FullAccessPermission', '9': 0, '10': 'fullAccess'},
  ],
  '8': const [
    const {'1': 'permission'},
  ],
};

const CreateAccount$json = const {
  '1': 'CreateAccount',
};

const DeployContract$json = const {
  '1': 'DeployContract',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 12, '10': 'code'},
  ],
};

const FunctionCall$json = const {
  '1': 'FunctionCall',
  '2': const [
    const {'1': 'method_name', '3': 1, '4': 1, '5': 12, '10': 'methodName'},
    const {'1': 'args', '3': 2, '4': 1, '5': 12, '10': 'args'},
    const {'1': 'gas', '3': 3, '4': 1, '5': 4, '10': 'gas'},
    const {'1': 'deposit', '3': 4, '4': 1, '5': 12, '10': 'deposit'},
  ],
};

const Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'deposit', '3': 1, '4': 1, '5': 12, '10': 'deposit'},
  ],
};

const Stake$json = const {
  '1': 'Stake',
  '2': const [
    const {'1': 'stake', '3': 1, '4': 1, '5': 12, '10': 'stake'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

const AddKey$json = const {
  '1': 'AddKey',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.PublicKey', '10': 'publicKey'},
    const {'1': 'access_key', '3': 2, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.AccessKey', '10': 'accessKey'},
  ],
};

const DeleteKey$json = const {
  '1': 'DeleteKey',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.PublicKey', '10': 'publicKey'},
  ],
};

const DeleteAccount$json = const {
  '1': 'DeleteAccount',
  '2': const [
    const {'1': 'beneficiary_id', '3': 1, '4': 1, '5': 9, '10': 'beneficiaryId'},
  ],
};

const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'create_account', '3': 1, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.CreateAccount', '9': 0, '10': 'createAccount'},
    const {'1': 'deploy_contract', '3': 2, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.DeployContract', '9': 0, '10': 'deployContract'},
    const {'1': 'function_call', '3': 3, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.FunctionCall', '9': 0, '10': 'functionCall'},
    const {'1': 'transfer', '3': 4, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.Transfer', '9': 0, '10': 'transfer'},
    const {'1': 'stake', '3': 5, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.Stake', '9': 0, '10': 'stake'},
    const {'1': 'add_key', '3': 6, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.AddKey', '9': 0, '10': 'addKey'},
    const {'1': 'delete_key', '3': 7, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.DeleteKey', '9': 0, '10': 'deleteKey'},
    const {'1': 'delete_account', '3': 8, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.DeleteAccount', '9': 0, '10': 'deleteAccount'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'signer_id', '3': 1, '4': 1, '5': 9, '10': 'signerId'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'receiver_id', '3': 3, '4': 1, '5': 9, '10': 'receiverId'},
    const {'1': 'block_hash', '3': 4, '4': 1, '5': 12, '10': 'blockHash'},
    const {'1': 'actions', '3': 5, '4': 3, '5': 11, '6': '.TW.NEAR.Proto.Action', '10': 'actions'},
    const {'1': 'private_key', '3': 6, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'signed_transaction', '3': 1, '4': 1, '5': 12, '10': 'signedTransaction'},
  ],
};

