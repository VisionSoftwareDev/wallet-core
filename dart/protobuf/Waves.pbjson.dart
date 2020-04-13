///
//  Generated code. Do not modify.
//  source: Waves.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TransferMessage$json = const {
  '1': 'TransferMessage',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'asset', '3': 2, '4': 1, '5': 9, '10': 'asset'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'fee_asset', '3': 4, '4': 1, '5': 9, '10': 'feeAsset'},
    const {'1': 'to', '3': 5, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'attachment', '3': 6, '4': 1, '5': 12, '10': 'attachment'},
  ],
};

const LeaseMessage$json = const {
  '1': 'LeaseMessage',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 3, '10': 'fee'},
  ],
};

const CancelLeaseMessage$json = const {
  '1': 'CancelLeaseMessage',
  '2': const [
    const {'1': 'lease_id', '3': 1, '4': 1, '5': 9, '10': 'leaseId'},
    const {'1': 'fee', '3': 2, '4': 1, '5': 3, '10': 'fee'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'private_key', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transfer_message', '3': 3, '4': 1, '5': 11, '6': '.TW.Waves.Proto.TransferMessage', '9': 0, '10': 'transferMessage'},
    const {'1': 'lease_message', '3': 4, '4': 1, '5': 11, '6': '.TW.Waves.Proto.LeaseMessage', '9': 0, '10': 'leaseMessage'},
    const {'1': 'cancel_lease_message', '3': 5, '4': 1, '5': 11, '6': '.TW.Waves.Proto.CancelLeaseMessage', '9': 0, '10': 'cancelLeaseMessage'},
  ],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'json', '3': 2, '4': 1, '5': 9, '10': 'json'},
  ],
};

