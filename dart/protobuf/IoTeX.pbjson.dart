///
//  Generated code. Do not modify.
//  source: IoTeX.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'recipient', '3': 2, '4': 1, '5': 9, '10': 'recipient'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

const Staking$json = const {
  '1': 'Staking',
  '2': const [
    const {'1': 'stakeCreate', '3': 1, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Create', '9': 0, '10': 'stakeCreate'},
    const {'1': 'stakeUnstake', '3': 2, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeUnstake'},
    const {'1': 'stakeWithdraw', '3': 3, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeWithdraw'},
    const {'1': 'stakeAddDeposit', '3': 4, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.AddDeposit', '9': 0, '10': 'stakeAddDeposit'},
    const {'1': 'stakeRestake', '3': 5, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Restake', '9': 0, '10': 'stakeRestake'},
    const {'1': 'stakeChangeCandidate', '3': 6, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.ChangeCandidate', '9': 0, '10': 'stakeChangeCandidate'},
    const {'1': 'stakeTransferOwnership', '3': 7, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.TransferOwnership', '9': 0, '10': 'stakeTransferOwnership'},
    const {'1': 'candidateRegister', '3': 8, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateRegister', '9': 0, '10': 'candidateRegister'},
    const {'1': 'candidateUpdate', '3': 9, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateBasicInfo', '9': 0, '10': 'candidateUpdate'},
  ],
  '3': const [Staking_Create$json, Staking_Reclaim$json, Staking_AddDeposit$json, Staking_Restake$json, Staking_ChangeCandidate$json, Staking_TransferOwnership$json, Staking_CandidateBasicInfo$json, Staking_CandidateRegister$json],
  '8': const [
    const {'1': 'message'},
  ],
};

const Staking_Create$json = const {
  '1': 'Create',
  '2': const [
    const {'1': 'candidateName', '3': 1, '4': 1, '5': 9, '10': 'candidateName'},
    const {'1': 'stakedAmount', '3': 2, '4': 1, '5': 9, '10': 'stakedAmount'},
    const {'1': 'stakedDuration', '3': 3, '4': 1, '5': 13, '10': 'stakedDuration'},
    const {'1': 'autoStake', '3': 4, '4': 1, '5': 8, '10': 'autoStake'},
    const {'1': 'payload', '3': 5, '4': 1, '5': 12, '10': 'payload'},
  ],
};

const Staking_Reclaim$json = const {
  '1': 'Reclaim',
  '2': const [
    const {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

const Staking_AddDeposit$json = const {
  '1': 'AddDeposit',
  '2': const [
    const {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

const Staking_Restake$json = const {
  '1': 'Restake',
  '2': const [
    const {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    const {'1': 'stakedDuration', '3': 2, '4': 1, '5': 13, '10': 'stakedDuration'},
    const {'1': 'autoStake', '3': 3, '4': 1, '5': 8, '10': 'autoStake'},
    const {'1': 'payload', '3': 4, '4': 1, '5': 12, '10': 'payload'},
  ],
};

const Staking_ChangeCandidate$json = const {
  '1': 'ChangeCandidate',
  '2': const [
    const {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    const {'1': 'candidateName', '3': 2, '4': 1, '5': 9, '10': 'candidateName'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

const Staking_TransferOwnership$json = const {
  '1': 'TransferOwnership',
  '2': const [
    const {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    const {'1': 'voterAddress', '3': 2, '4': 1, '5': 9, '10': 'voterAddress'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

const Staking_CandidateBasicInfo$json = const {
  '1': 'CandidateBasicInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'operatorAddress', '3': 2, '4': 1, '5': 9, '10': 'operatorAddress'},
    const {'1': 'rewardAddress', '3': 3, '4': 1, '5': 9, '10': 'rewardAddress'},
  ],
};

const Staking_CandidateRegister$json = const {
  '1': 'CandidateRegister',
  '2': const [
    const {'1': 'candidate', '3': 1, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateBasicInfo', '10': 'candidate'},
    const {'1': 'stakedAmount', '3': 2, '4': 1, '5': 9, '10': 'stakedAmount'},
    const {'1': 'stakedDuration', '3': 3, '4': 1, '5': 13, '10': 'stakedDuration'},
    const {'1': 'autoStake', '3': 4, '4': 1, '5': 8, '10': 'autoStake'},
    const {'1': 'ownerAddress', '3': 5, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'payload', '3': 6, '4': 1, '5': 12, '10': 'payload'},
  ],
};

const ContractCall$json = const {
  '1': 'ContractCall',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'gasLimit', '3': 3, '4': 1, '5': 4, '10': 'gasLimit'},
    const {'1': 'gasPrice', '3': 4, '4': 1, '5': 9, '10': 'gasPrice'},
    const {'1': 'privateKey', '3': 5, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transfer', '3': 10, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Transfer', '9': 0, '10': 'transfer'},
    const {'1': 'call', '3': 12, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.ContractCall', '9': 0, '10': 'call'},
    const {'1': 'stakeCreate', '3': 40, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Create', '9': 0, '10': 'stakeCreate'},
    const {'1': 'stakeUnstake', '3': 41, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeUnstake'},
    const {'1': 'stakeWithdraw', '3': 42, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeWithdraw'},
    const {'1': 'stakeAddDeposit', '3': 43, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.AddDeposit', '9': 0, '10': 'stakeAddDeposit'},
    const {'1': 'stakeRestake', '3': 44, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Restake', '9': 0, '10': 'stakeRestake'},
    const {'1': 'stakeChangeCandidate', '3': 45, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.ChangeCandidate', '9': 0, '10': 'stakeChangeCandidate'},
    const {'1': 'stakeTransferOwnership', '3': 46, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.TransferOwnership', '9': 0, '10': 'stakeTransferOwnership'},
    const {'1': 'candidateRegister', '3': 47, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateRegister', '9': 0, '10': 'candidateRegister'},
    const {'1': 'candidateUpdate', '3': 48, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateBasicInfo', '9': 0, '10': 'candidateUpdate'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
  ],
};

const ActionCore$json = const {
  '1': 'ActionCore',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'gasLimit', '3': 3, '4': 1, '5': 4, '10': 'gasLimit'},
    const {'1': 'gasPrice', '3': 4, '4': 1, '5': 9, '10': 'gasPrice'},
    const {'1': 'transfer', '3': 10, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Transfer', '9': 0, '10': 'transfer'},
    const {'1': 'execution', '3': 12, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.ContractCall', '9': 0, '10': 'execution'},
    const {'1': 'stakeCreate', '3': 40, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Create', '9': 0, '10': 'stakeCreate'},
    const {'1': 'stakeUnstake', '3': 41, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeUnstake'},
    const {'1': 'stakeWithdraw', '3': 42, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeWithdraw'},
    const {'1': 'stakeAddDeposit', '3': 43, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.AddDeposit', '9': 0, '10': 'stakeAddDeposit'},
    const {'1': 'stakeRestake', '3': 44, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Restake', '9': 0, '10': 'stakeRestake'},
    const {'1': 'stakeChangeCandidate', '3': 45, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.ChangeCandidate', '9': 0, '10': 'stakeChangeCandidate'},
    const {'1': 'stakeTransferOwnership', '3': 46, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.TransferOwnership', '9': 0, '10': 'stakeTransferOwnership'},
    const {'1': 'candidateRegister', '3': 47, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateRegister', '9': 0, '10': 'candidateRegister'},
    const {'1': 'candidateUpdate', '3': 48, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateBasicInfo', '9': 0, '10': 'candidateUpdate'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'core', '3': 1, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.ActionCore', '10': 'core'},
    const {'1': 'senderPubKey', '3': 2, '4': 1, '5': 12, '10': 'senderPubKey'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
  ],
};

