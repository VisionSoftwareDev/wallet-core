///
//  Generated code. Do not modify.
//  source: IoTeX.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transfer', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..aOS(1, 'amount')
    ..aOS(2, 'recipient')
    ..a<$core.List<$core.int>>(3, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transfer._() : super();
  factory Transfer() => create();
  factory Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transfer clone() => Transfer()..mergeFromMessage(this);
  Transfer copyWith(void Function(Transfer) updates) => super.copyWith((message) => updates(message as Transfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transfer create() => Transfer._();
  Transfer createEmptyInstance() => create();
  static $pb.PbList<Transfer> createRepeated() => $pb.PbList<Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transfer>(create);
  static Transfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recipient => $_getSZ(1);
  @$pb.TagNumber(2)
  set recipient($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecipient() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipient() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
}

class Staking_Create extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.Create', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..aOS(1, 'candidateName', protoName: 'candidateName')
    ..aOS(2, 'stakedAmount', protoName: 'stakedAmount')
    ..a<$core.int>(3, 'stakedDuration', $pb.PbFieldType.OU3, protoName: 'stakedDuration')
    ..aOB(4, 'autoStake', protoName: 'autoStake')
    ..a<$core.List<$core.int>>(5, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_Create._() : super();
  factory Staking_Create() => create();
  factory Staking_Create.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Create.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_Create clone() => Staking_Create()..mergeFromMessage(this);
  Staking_Create copyWith(void Function(Staking_Create) updates) => super.copyWith((message) => updates(message as Staking_Create));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Create create() => Staking_Create._();
  Staking_Create createEmptyInstance() => create();
  static $pb.PbList<Staking_Create> createRepeated() => $pb.PbList<Staking_Create>();
  @$core.pragma('dart2js:noInline')
  static Staking_Create getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Create>(create);
  static Staking_Create _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get candidateName => $_getSZ(0);
  @$pb.TagNumber(1)
  set candidateName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCandidateName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidateName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stakedAmount => $_getSZ(1);
  @$pb.TagNumber(2)
  set stakedAmount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStakedAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearStakedAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get stakedDuration => $_getIZ(2);
  @$pb.TagNumber(3)
  set stakedDuration($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStakedDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearStakedDuration() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get autoStake => $_getBF(3);
  @$pb.TagNumber(4)
  set autoStake($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoStake() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoStake() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get payload => $_getN(4);
  @$pb.TagNumber(5)
  set payload($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayload() => clearField(5);
}

class Staking_Reclaim extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.Reclaim', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'bucketIndex', $pb.PbFieldType.OU6, protoName: 'bucketIndex', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_Reclaim._() : super();
  factory Staking_Reclaim() => create();
  factory Staking_Reclaim.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Reclaim.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_Reclaim clone() => Staking_Reclaim()..mergeFromMessage(this);
  Staking_Reclaim copyWith(void Function(Staking_Reclaim) updates) => super.copyWith((message) => updates(message as Staking_Reclaim));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Reclaim create() => Staking_Reclaim._();
  Staking_Reclaim createEmptyInstance() => create();
  static $pb.PbList<Staking_Reclaim> createRepeated() => $pb.PbList<Staking_Reclaim>();
  @$core.pragma('dart2js:noInline')
  static Staking_Reclaim getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Reclaim>(create);
  static Staking_Reclaim _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bucketIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set bucketIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucketIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}

class Staking_AddDeposit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.AddDeposit', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'bucketIndex', $pb.PbFieldType.OU6, protoName: 'bucketIndex', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'amount')
    ..a<$core.List<$core.int>>(3, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_AddDeposit._() : super();
  factory Staking_AddDeposit() => create();
  factory Staking_AddDeposit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_AddDeposit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_AddDeposit clone() => Staking_AddDeposit()..mergeFromMessage(this);
  Staking_AddDeposit copyWith(void Function(Staking_AddDeposit) updates) => super.copyWith((message) => updates(message as Staking_AddDeposit));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_AddDeposit create() => Staking_AddDeposit._();
  Staking_AddDeposit createEmptyInstance() => create();
  static $pb.PbList<Staking_AddDeposit> createRepeated() => $pb.PbList<Staking_AddDeposit>();
  @$core.pragma('dart2js:noInline')
  static Staking_AddDeposit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_AddDeposit>(create);
  static Staking_AddDeposit _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bucketIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set bucketIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucketIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
}

class Staking_Restake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.Restake', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'bucketIndex', $pb.PbFieldType.OU6, protoName: 'bucketIndex', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, 'stakedDuration', $pb.PbFieldType.OU3, protoName: 'stakedDuration')
    ..aOB(3, 'autoStake', protoName: 'autoStake')
    ..a<$core.List<$core.int>>(4, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_Restake._() : super();
  factory Staking_Restake() => create();
  factory Staking_Restake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Restake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_Restake clone() => Staking_Restake()..mergeFromMessage(this);
  Staking_Restake copyWith(void Function(Staking_Restake) updates) => super.copyWith((message) => updates(message as Staking_Restake));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Restake create() => Staking_Restake._();
  Staking_Restake createEmptyInstance() => create();
  static $pb.PbList<Staking_Restake> createRepeated() => $pb.PbList<Staking_Restake>();
  @$core.pragma('dart2js:noInline')
  static Staking_Restake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Restake>(create);
  static Staking_Restake _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bucketIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set bucketIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucketIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get stakedDuration => $_getIZ(1);
  @$pb.TagNumber(2)
  set stakedDuration($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStakedDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearStakedDuration() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get autoStake => $_getBF(2);
  @$pb.TagNumber(3)
  set autoStake($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutoStake() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoStake() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
}

class Staking_ChangeCandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.ChangeCandidate', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'bucketIndex', $pb.PbFieldType.OU6, protoName: 'bucketIndex', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'candidateName', protoName: 'candidateName')
    ..a<$core.List<$core.int>>(3, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_ChangeCandidate._() : super();
  factory Staking_ChangeCandidate() => create();
  factory Staking_ChangeCandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_ChangeCandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_ChangeCandidate clone() => Staking_ChangeCandidate()..mergeFromMessage(this);
  Staking_ChangeCandidate copyWith(void Function(Staking_ChangeCandidate) updates) => super.copyWith((message) => updates(message as Staking_ChangeCandidate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_ChangeCandidate create() => Staking_ChangeCandidate._();
  Staking_ChangeCandidate createEmptyInstance() => create();
  static $pb.PbList<Staking_ChangeCandidate> createRepeated() => $pb.PbList<Staking_ChangeCandidate>();
  @$core.pragma('dart2js:noInline')
  static Staking_ChangeCandidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_ChangeCandidate>(create);
  static Staking_ChangeCandidate _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bucketIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set bucketIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucketIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get candidateName => $_getSZ(1);
  @$pb.TagNumber(2)
  set candidateName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidateName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidateName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
}

class Staking_TransferOwnership extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.TransferOwnership', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'bucketIndex', $pb.PbFieldType.OU6, protoName: 'bucketIndex', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'voterAddress', protoName: 'voterAddress')
    ..a<$core.List<$core.int>>(3, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_TransferOwnership._() : super();
  factory Staking_TransferOwnership() => create();
  factory Staking_TransferOwnership.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_TransferOwnership.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_TransferOwnership clone() => Staking_TransferOwnership()..mergeFromMessage(this);
  Staking_TransferOwnership copyWith(void Function(Staking_TransferOwnership) updates) => super.copyWith((message) => updates(message as Staking_TransferOwnership));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_TransferOwnership create() => Staking_TransferOwnership._();
  Staking_TransferOwnership createEmptyInstance() => create();
  static $pb.PbList<Staking_TransferOwnership> createRepeated() => $pb.PbList<Staking_TransferOwnership>();
  @$core.pragma('dart2js:noInline')
  static Staking_TransferOwnership getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_TransferOwnership>(create);
  static Staking_TransferOwnership _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bucketIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set bucketIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucketIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get voterAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set voterAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoterAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoterAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
}

class Staking_CandidateBasicInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.CandidateBasicInfo', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'operatorAddress', protoName: 'operatorAddress')
    ..aOS(3, 'rewardAddress', protoName: 'rewardAddress')
    ..hasRequiredFields = false
  ;

  Staking_CandidateBasicInfo._() : super();
  factory Staking_CandidateBasicInfo() => create();
  factory Staking_CandidateBasicInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_CandidateBasicInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_CandidateBasicInfo clone() => Staking_CandidateBasicInfo()..mergeFromMessage(this);
  Staking_CandidateBasicInfo copyWith(void Function(Staking_CandidateBasicInfo) updates) => super.copyWith((message) => updates(message as Staking_CandidateBasicInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_CandidateBasicInfo create() => Staking_CandidateBasicInfo._();
  Staking_CandidateBasicInfo createEmptyInstance() => create();
  static $pb.PbList<Staking_CandidateBasicInfo> createRepeated() => $pb.PbList<Staking_CandidateBasicInfo>();
  @$core.pragma('dart2js:noInline')
  static Staking_CandidateBasicInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_CandidateBasicInfo>(create);
  static Staking_CandidateBasicInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get operatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set operatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rewardAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set rewardAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRewardAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewardAddress() => clearField(3);
}

class Staking_CandidateRegister extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.CandidateRegister', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..aOM<Staking_CandidateBasicInfo>(1, 'candidate', subBuilder: Staking_CandidateBasicInfo.create)
    ..aOS(2, 'stakedAmount', protoName: 'stakedAmount')
    ..a<$core.int>(3, 'stakedDuration', $pb.PbFieldType.OU3, protoName: 'stakedDuration')
    ..aOB(4, 'autoStake', protoName: 'autoStake')
    ..aOS(5, 'ownerAddress', protoName: 'ownerAddress')
    ..a<$core.List<$core.int>>(6, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_CandidateRegister._() : super();
  factory Staking_CandidateRegister() => create();
  factory Staking_CandidateRegister.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_CandidateRegister.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_CandidateRegister clone() => Staking_CandidateRegister()..mergeFromMessage(this);
  Staking_CandidateRegister copyWith(void Function(Staking_CandidateRegister) updates) => super.copyWith((message) => updates(message as Staking_CandidateRegister));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_CandidateRegister create() => Staking_CandidateRegister._();
  Staking_CandidateRegister createEmptyInstance() => create();
  static $pb.PbList<Staking_CandidateRegister> createRepeated() => $pb.PbList<Staking_CandidateRegister>();
  @$core.pragma('dart2js:noInline')
  static Staking_CandidateRegister getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_CandidateRegister>(create);
  static Staking_CandidateRegister _defaultInstance;

  @$pb.TagNumber(1)
  Staking_CandidateBasicInfo get candidate => $_getN(0);
  @$pb.TagNumber(1)
  set candidate(Staking_CandidateBasicInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCandidate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidate() => clearField(1);
  @$pb.TagNumber(1)
  Staking_CandidateBasicInfo ensureCandidate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get stakedAmount => $_getSZ(1);
  @$pb.TagNumber(2)
  set stakedAmount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStakedAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearStakedAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get stakedDuration => $_getIZ(2);
  @$pb.TagNumber(3)
  set stakedDuration($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStakedDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearStakedDuration() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get autoStake => $_getBF(3);
  @$pb.TagNumber(4)
  set autoStake($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoStake() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoStake() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ownerAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set ownerAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwnerAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwnerAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get payload => $_getN(5);
  @$pb.TagNumber(6)
  set payload($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayload() => clearField(6);
}

enum Staking_Message {
  stakeCreate, 
  stakeUnstake, 
  stakeWithdraw, 
  stakeAddDeposit, 
  stakeRestake, 
  stakeChangeCandidate, 
  stakeTransferOwnership, 
  candidateRegister, 
  candidateUpdate, 
  notSet
}

class Staking extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Staking_Message> _Staking_MessageByTag = {
    1 : Staking_Message.stakeCreate,
    2 : Staking_Message.stakeUnstake,
    3 : Staking_Message.stakeWithdraw,
    4 : Staking_Message.stakeAddDeposit,
    5 : Staking_Message.stakeRestake,
    6 : Staking_Message.stakeChangeCandidate,
    7 : Staking_Message.stakeTransferOwnership,
    8 : Staking_Message.candidateRegister,
    9 : Staking_Message.candidateUpdate,
    0 : Staking_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<Staking_Create>(1, 'stakeCreate', protoName: 'stakeCreate', subBuilder: Staking_Create.create)
    ..aOM<Staking_Reclaim>(2, 'stakeUnstake', protoName: 'stakeUnstake', subBuilder: Staking_Reclaim.create)
    ..aOM<Staking_Reclaim>(3, 'stakeWithdraw', protoName: 'stakeWithdraw', subBuilder: Staking_Reclaim.create)
    ..aOM<Staking_AddDeposit>(4, 'stakeAddDeposit', protoName: 'stakeAddDeposit', subBuilder: Staking_AddDeposit.create)
    ..aOM<Staking_Restake>(5, 'stakeRestake', protoName: 'stakeRestake', subBuilder: Staking_Restake.create)
    ..aOM<Staking_ChangeCandidate>(6, 'stakeChangeCandidate', protoName: 'stakeChangeCandidate', subBuilder: Staking_ChangeCandidate.create)
    ..aOM<Staking_TransferOwnership>(7, 'stakeTransferOwnership', protoName: 'stakeTransferOwnership', subBuilder: Staking_TransferOwnership.create)
    ..aOM<Staking_CandidateRegister>(8, 'candidateRegister', protoName: 'candidateRegister', subBuilder: Staking_CandidateRegister.create)
    ..aOM<Staking_CandidateBasicInfo>(9, 'candidateUpdate', protoName: 'candidateUpdate', subBuilder: Staking_CandidateBasicInfo.create)
    ..hasRequiredFields = false
  ;

  Staking._() : super();
  factory Staking() => create();
  factory Staking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking clone() => Staking()..mergeFromMessage(this);
  Staking copyWith(void Function(Staking) updates) => super.copyWith((message) => updates(message as Staking));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking create() => Staking._();
  Staking createEmptyInstance() => create();
  static $pb.PbList<Staking> createRepeated() => $pb.PbList<Staking>();
  @$core.pragma('dart2js:noInline')
  static Staking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking>(create);
  static Staking _defaultInstance;

  Staking_Message whichMessage() => _Staking_MessageByTag[$_whichOneof(0)];
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Staking_Create get stakeCreate => $_getN(0);
  @$pb.TagNumber(1)
  set stakeCreate(Staking_Create v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStakeCreate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStakeCreate() => clearField(1);
  @$pb.TagNumber(1)
  Staking_Create ensureStakeCreate() => $_ensure(0);

  @$pb.TagNumber(2)
  Staking_Reclaim get stakeUnstake => $_getN(1);
  @$pb.TagNumber(2)
  set stakeUnstake(Staking_Reclaim v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStakeUnstake() => $_has(1);
  @$pb.TagNumber(2)
  void clearStakeUnstake() => clearField(2);
  @$pb.TagNumber(2)
  Staking_Reclaim ensureStakeUnstake() => $_ensure(1);

  @$pb.TagNumber(3)
  Staking_Reclaim get stakeWithdraw => $_getN(2);
  @$pb.TagNumber(3)
  set stakeWithdraw(Staking_Reclaim v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStakeWithdraw() => $_has(2);
  @$pb.TagNumber(3)
  void clearStakeWithdraw() => clearField(3);
  @$pb.TagNumber(3)
  Staking_Reclaim ensureStakeWithdraw() => $_ensure(2);

  @$pb.TagNumber(4)
  Staking_AddDeposit get stakeAddDeposit => $_getN(3);
  @$pb.TagNumber(4)
  set stakeAddDeposit(Staking_AddDeposit v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStakeAddDeposit() => $_has(3);
  @$pb.TagNumber(4)
  void clearStakeAddDeposit() => clearField(4);
  @$pb.TagNumber(4)
  Staking_AddDeposit ensureStakeAddDeposit() => $_ensure(3);

  @$pb.TagNumber(5)
  Staking_Restake get stakeRestake => $_getN(4);
  @$pb.TagNumber(5)
  set stakeRestake(Staking_Restake v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStakeRestake() => $_has(4);
  @$pb.TagNumber(5)
  void clearStakeRestake() => clearField(5);
  @$pb.TagNumber(5)
  Staking_Restake ensureStakeRestake() => $_ensure(4);

  @$pb.TagNumber(6)
  Staking_ChangeCandidate get stakeChangeCandidate => $_getN(5);
  @$pb.TagNumber(6)
  set stakeChangeCandidate(Staking_ChangeCandidate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStakeChangeCandidate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStakeChangeCandidate() => clearField(6);
  @$pb.TagNumber(6)
  Staking_ChangeCandidate ensureStakeChangeCandidate() => $_ensure(5);

  @$pb.TagNumber(7)
  Staking_TransferOwnership get stakeTransferOwnership => $_getN(6);
  @$pb.TagNumber(7)
  set stakeTransferOwnership(Staking_TransferOwnership v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStakeTransferOwnership() => $_has(6);
  @$pb.TagNumber(7)
  void clearStakeTransferOwnership() => clearField(7);
  @$pb.TagNumber(7)
  Staking_TransferOwnership ensureStakeTransferOwnership() => $_ensure(6);

  @$pb.TagNumber(8)
  Staking_CandidateRegister get candidateRegister => $_getN(7);
  @$pb.TagNumber(8)
  set candidateRegister(Staking_CandidateRegister v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCandidateRegister() => $_has(7);
  @$pb.TagNumber(8)
  void clearCandidateRegister() => clearField(8);
  @$pb.TagNumber(8)
  Staking_CandidateRegister ensureCandidateRegister() => $_ensure(7);

  @$pb.TagNumber(9)
  Staking_CandidateBasicInfo get candidateUpdate => $_getN(8);
  @$pb.TagNumber(9)
  set candidateUpdate(Staking_CandidateBasicInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCandidateUpdate() => $_has(8);
  @$pb.TagNumber(9)
  void clearCandidateUpdate() => clearField(9);
  @$pb.TagNumber(9)
  Staking_CandidateBasicInfo ensureCandidateUpdate() => $_ensure(8);
}

class ContractCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContractCall', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..aOS(1, 'amount')
    ..aOS(2, 'contract')
    ..a<$core.List<$core.int>>(3, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ContractCall._() : super();
  factory ContractCall() => create();
  factory ContractCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContractCall clone() => ContractCall()..mergeFromMessage(this);
  ContractCall copyWith(void Function(ContractCall) updates) => super.copyWith((message) => updates(message as ContractCall));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractCall create() => ContractCall._();
  ContractCall createEmptyInstance() => create();
  static $pb.PbList<ContractCall> createRepeated() => $pb.PbList<ContractCall>();
  @$core.pragma('dart2js:noInline')
  static ContractCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractCall>(create);
  static ContractCall _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(2)
  set contract($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

enum SigningInput_Action {
  transfer, 
  call, 
  stakeCreate, 
  stakeUnstake, 
  stakeWithdraw, 
  stakeAddDeposit, 
  stakeRestake, 
  stakeChangeCandidate, 
  stakeTransferOwnership, 
  candidateRegister, 
  candidateUpdate, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_Action> _SigningInput_ActionByTag = {
    10 : SigningInput_Action.transfer,
    12 : SigningInput_Action.call,
    40 : SigningInput_Action.stakeCreate,
    41 : SigningInput_Action.stakeUnstake,
    42 : SigningInput_Action.stakeWithdraw,
    43 : SigningInput_Action.stakeAddDeposit,
    44 : SigningInput_Action.stakeRestake,
    45 : SigningInput_Action.stakeChangeCandidate,
    46 : SigningInput_Action.stakeTransferOwnership,
    47 : SigningInput_Action.candidateRegister,
    48 : SigningInput_Action.candidateUpdate,
    0 : SigningInput_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..oo(0, [10, 12, 40, 41, 42, 43, 44, 45, 46, 47, 48])
    ..a<$core.int>(1, 'version', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'gasLimit', $pb.PbFieldType.OU6, protoName: 'gasLimit', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, 'gasPrice', protoName: 'gasPrice')
    ..a<$core.List<$core.int>>(5, 'privateKey', $pb.PbFieldType.OY, protoName: 'privateKey')
    ..aOM<Transfer>(10, 'transfer', subBuilder: Transfer.create)
    ..aOM<ContractCall>(12, 'call', subBuilder: ContractCall.create)
    ..aOM<Staking_Create>(40, 'stakeCreate', protoName: 'stakeCreate', subBuilder: Staking_Create.create)
    ..aOM<Staking_Reclaim>(41, 'stakeUnstake', protoName: 'stakeUnstake', subBuilder: Staking_Reclaim.create)
    ..aOM<Staking_Reclaim>(42, 'stakeWithdraw', protoName: 'stakeWithdraw', subBuilder: Staking_Reclaim.create)
    ..aOM<Staking_AddDeposit>(43, 'stakeAddDeposit', protoName: 'stakeAddDeposit', subBuilder: Staking_AddDeposit.create)
    ..aOM<Staking_Restake>(44, 'stakeRestake', protoName: 'stakeRestake', subBuilder: Staking_Restake.create)
    ..aOM<Staking_ChangeCandidate>(45, 'stakeChangeCandidate', protoName: 'stakeChangeCandidate', subBuilder: Staking_ChangeCandidate.create)
    ..aOM<Staking_TransferOwnership>(46, 'stakeTransferOwnership', protoName: 'stakeTransferOwnership', subBuilder: Staking_TransferOwnership.create)
    ..aOM<Staking_CandidateRegister>(47, 'candidateRegister', protoName: 'candidateRegister', subBuilder: Staking_CandidateRegister.create)
    ..aOM<Staking_CandidateBasicInfo>(48, 'candidateUpdate', protoName: 'candidateUpdate', subBuilder: Staking_CandidateBasicInfo.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput() => create();
  factory SigningInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SigningInput clone() => SigningInput()..mergeFromMessage(this);
  SigningInput copyWith(void Function(SigningInput) updates) => super.copyWith((message) => updates(message as SigningInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningInput create() => SigningInput._();
  SigningInput createEmptyInstance() => create();
  static $pb.PbList<SigningInput> createRepeated() => $pb.PbList<SigningInput>();
  @$core.pragma('dart2js:noInline')
  static SigningInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningInput>(create);
  static SigningInput _defaultInstance;

  SigningInput_Action whichAction() => _SigningInput_ActionByTag[$_whichOneof(0)];
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nonce => $_getI64(1);
  @$pb.TagNumber(2)
  set nonce($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get gasLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set gasLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearGasLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get gasPrice => $_getSZ(3);
  @$pb.TagNumber(4)
  set gasPrice($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get privateKey => $_getN(4);
  @$pb.TagNumber(5)
  set privateKey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrivateKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrivateKey() => clearField(5);

  @$pb.TagNumber(10)
  Transfer get transfer => $_getN(5);
  @$pb.TagNumber(10)
  set transfer(Transfer v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransfer() => $_has(5);
  @$pb.TagNumber(10)
  void clearTransfer() => clearField(10);
  @$pb.TagNumber(10)
  Transfer ensureTransfer() => $_ensure(5);

  @$pb.TagNumber(12)
  ContractCall get call => $_getN(6);
  @$pb.TagNumber(12)
  set call(ContractCall v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCall() => $_has(6);
  @$pb.TagNumber(12)
  void clearCall() => clearField(12);
  @$pb.TagNumber(12)
  ContractCall ensureCall() => $_ensure(6);

  @$pb.TagNumber(40)
  Staking_Create get stakeCreate => $_getN(7);
  @$pb.TagNumber(40)
  set stakeCreate(Staking_Create v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasStakeCreate() => $_has(7);
  @$pb.TagNumber(40)
  void clearStakeCreate() => clearField(40);
  @$pb.TagNumber(40)
  Staking_Create ensureStakeCreate() => $_ensure(7);

  @$pb.TagNumber(41)
  Staking_Reclaim get stakeUnstake => $_getN(8);
  @$pb.TagNumber(41)
  set stakeUnstake(Staking_Reclaim v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasStakeUnstake() => $_has(8);
  @$pb.TagNumber(41)
  void clearStakeUnstake() => clearField(41);
  @$pb.TagNumber(41)
  Staking_Reclaim ensureStakeUnstake() => $_ensure(8);

  @$pb.TagNumber(42)
  Staking_Reclaim get stakeWithdraw => $_getN(9);
  @$pb.TagNumber(42)
  set stakeWithdraw(Staking_Reclaim v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasStakeWithdraw() => $_has(9);
  @$pb.TagNumber(42)
  void clearStakeWithdraw() => clearField(42);
  @$pb.TagNumber(42)
  Staking_Reclaim ensureStakeWithdraw() => $_ensure(9);

  @$pb.TagNumber(43)
  Staking_AddDeposit get stakeAddDeposit => $_getN(10);
  @$pb.TagNumber(43)
  set stakeAddDeposit(Staking_AddDeposit v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasStakeAddDeposit() => $_has(10);
  @$pb.TagNumber(43)
  void clearStakeAddDeposit() => clearField(43);
  @$pb.TagNumber(43)
  Staking_AddDeposit ensureStakeAddDeposit() => $_ensure(10);

  @$pb.TagNumber(44)
  Staking_Restake get stakeRestake => $_getN(11);
  @$pb.TagNumber(44)
  set stakeRestake(Staking_Restake v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasStakeRestake() => $_has(11);
  @$pb.TagNumber(44)
  void clearStakeRestake() => clearField(44);
  @$pb.TagNumber(44)
  Staking_Restake ensureStakeRestake() => $_ensure(11);

  @$pb.TagNumber(45)
  Staking_ChangeCandidate get stakeChangeCandidate => $_getN(12);
  @$pb.TagNumber(45)
  set stakeChangeCandidate(Staking_ChangeCandidate v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasStakeChangeCandidate() => $_has(12);
  @$pb.TagNumber(45)
  void clearStakeChangeCandidate() => clearField(45);
  @$pb.TagNumber(45)
  Staking_ChangeCandidate ensureStakeChangeCandidate() => $_ensure(12);

  @$pb.TagNumber(46)
  Staking_TransferOwnership get stakeTransferOwnership => $_getN(13);
  @$pb.TagNumber(46)
  set stakeTransferOwnership(Staking_TransferOwnership v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasStakeTransferOwnership() => $_has(13);
  @$pb.TagNumber(46)
  void clearStakeTransferOwnership() => clearField(46);
  @$pb.TagNumber(46)
  Staking_TransferOwnership ensureStakeTransferOwnership() => $_ensure(13);

  @$pb.TagNumber(47)
  Staking_CandidateRegister get candidateRegister => $_getN(14);
  @$pb.TagNumber(47)
  set candidateRegister(Staking_CandidateRegister v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasCandidateRegister() => $_has(14);
  @$pb.TagNumber(47)
  void clearCandidateRegister() => clearField(47);
  @$pb.TagNumber(47)
  Staking_CandidateRegister ensureCandidateRegister() => $_ensure(14);

  @$pb.TagNumber(48)
  Staking_CandidateBasicInfo get candidateUpdate => $_getN(15);
  @$pb.TagNumber(48)
  set candidateUpdate(Staking_CandidateBasicInfo v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasCandidateUpdate() => $_has(15);
  @$pb.TagNumber(48)
  void clearCandidateUpdate() => clearField(48);
  @$pb.TagNumber(48)
  Staking_CandidateBasicInfo ensureCandidateUpdate() => $_ensure(15);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'encoded', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput() => create();
  factory SigningOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SigningOutput clone() => SigningOutput()..mergeFromMessage(this);
  SigningOutput copyWith(void Function(SigningOutput) updates) => super.copyWith((message) => updates(message as SigningOutput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningOutput create() => SigningOutput._();
  SigningOutput createEmptyInstance() => create();
  static $pb.PbList<SigningOutput> createRepeated() => $pb.PbList<SigningOutput>();
  @$core.pragma('dart2js:noInline')
  static SigningOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningOutput>(create);
  static SigningOutput _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get encoded => $_getN(0);
  @$pb.TagNumber(1)
  set encoded($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoded() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoded() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

enum ActionCore_Action {
  transfer, 
  execution, 
  stakeCreate, 
  stakeUnstake, 
  stakeWithdraw, 
  stakeAddDeposit, 
  stakeRestake, 
  stakeChangeCandidate, 
  stakeTransferOwnership, 
  candidateRegister, 
  candidateUpdate, 
  notSet
}

class ActionCore extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ActionCore_Action> _ActionCore_ActionByTag = {
    10 : ActionCore_Action.transfer,
    12 : ActionCore_Action.execution,
    40 : ActionCore_Action.stakeCreate,
    41 : ActionCore_Action.stakeUnstake,
    42 : ActionCore_Action.stakeWithdraw,
    43 : ActionCore_Action.stakeAddDeposit,
    44 : ActionCore_Action.stakeRestake,
    45 : ActionCore_Action.stakeChangeCandidate,
    46 : ActionCore_Action.stakeTransferOwnership,
    47 : ActionCore_Action.candidateRegister,
    48 : ActionCore_Action.candidateUpdate,
    0 : ActionCore_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActionCore', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..oo(0, [10, 12, 40, 41, 42, 43, 44, 45, 46, 47, 48])
    ..a<$core.int>(1, 'version', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'gasLimit', $pb.PbFieldType.OU6, protoName: 'gasLimit', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, 'gasPrice', protoName: 'gasPrice')
    ..aOM<Transfer>(10, 'transfer', subBuilder: Transfer.create)
    ..aOM<ContractCall>(12, 'execution', subBuilder: ContractCall.create)
    ..aOM<Staking_Create>(40, 'stakeCreate', protoName: 'stakeCreate', subBuilder: Staking_Create.create)
    ..aOM<Staking_Reclaim>(41, 'stakeUnstake', protoName: 'stakeUnstake', subBuilder: Staking_Reclaim.create)
    ..aOM<Staking_Reclaim>(42, 'stakeWithdraw', protoName: 'stakeWithdraw', subBuilder: Staking_Reclaim.create)
    ..aOM<Staking_AddDeposit>(43, 'stakeAddDeposit', protoName: 'stakeAddDeposit', subBuilder: Staking_AddDeposit.create)
    ..aOM<Staking_Restake>(44, 'stakeRestake', protoName: 'stakeRestake', subBuilder: Staking_Restake.create)
    ..aOM<Staking_ChangeCandidate>(45, 'stakeChangeCandidate', protoName: 'stakeChangeCandidate', subBuilder: Staking_ChangeCandidate.create)
    ..aOM<Staking_TransferOwnership>(46, 'stakeTransferOwnership', protoName: 'stakeTransferOwnership', subBuilder: Staking_TransferOwnership.create)
    ..aOM<Staking_CandidateRegister>(47, 'candidateRegister', protoName: 'candidateRegister', subBuilder: Staking_CandidateRegister.create)
    ..aOM<Staking_CandidateBasicInfo>(48, 'candidateUpdate', protoName: 'candidateUpdate', subBuilder: Staking_CandidateBasicInfo.create)
    ..hasRequiredFields = false
  ;

  ActionCore._() : super();
  factory ActionCore() => create();
  factory ActionCore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionCore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ActionCore clone() => ActionCore()..mergeFromMessage(this);
  ActionCore copyWith(void Function(ActionCore) updates) => super.copyWith((message) => updates(message as ActionCore));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActionCore create() => ActionCore._();
  ActionCore createEmptyInstance() => create();
  static $pb.PbList<ActionCore> createRepeated() => $pb.PbList<ActionCore>();
  @$core.pragma('dart2js:noInline')
  static ActionCore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionCore>(create);
  static ActionCore _defaultInstance;

  ActionCore_Action whichAction() => _ActionCore_ActionByTag[$_whichOneof(0)];
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nonce => $_getI64(1);
  @$pb.TagNumber(2)
  set nonce($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get gasLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set gasLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearGasLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get gasPrice => $_getSZ(3);
  @$pb.TagNumber(4)
  set gasPrice($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasPrice() => clearField(4);

  @$pb.TagNumber(10)
  Transfer get transfer => $_getN(4);
  @$pb.TagNumber(10)
  set transfer(Transfer v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransfer() => $_has(4);
  @$pb.TagNumber(10)
  void clearTransfer() => clearField(10);
  @$pb.TagNumber(10)
  Transfer ensureTransfer() => $_ensure(4);

  @$pb.TagNumber(12)
  ContractCall get execution => $_getN(5);
  @$pb.TagNumber(12)
  set execution(ContractCall v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasExecution() => $_has(5);
  @$pb.TagNumber(12)
  void clearExecution() => clearField(12);
  @$pb.TagNumber(12)
  ContractCall ensureExecution() => $_ensure(5);

  @$pb.TagNumber(40)
  Staking_Create get stakeCreate => $_getN(6);
  @$pb.TagNumber(40)
  set stakeCreate(Staking_Create v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasStakeCreate() => $_has(6);
  @$pb.TagNumber(40)
  void clearStakeCreate() => clearField(40);
  @$pb.TagNumber(40)
  Staking_Create ensureStakeCreate() => $_ensure(6);

  @$pb.TagNumber(41)
  Staking_Reclaim get stakeUnstake => $_getN(7);
  @$pb.TagNumber(41)
  set stakeUnstake(Staking_Reclaim v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasStakeUnstake() => $_has(7);
  @$pb.TagNumber(41)
  void clearStakeUnstake() => clearField(41);
  @$pb.TagNumber(41)
  Staking_Reclaim ensureStakeUnstake() => $_ensure(7);

  @$pb.TagNumber(42)
  Staking_Reclaim get stakeWithdraw => $_getN(8);
  @$pb.TagNumber(42)
  set stakeWithdraw(Staking_Reclaim v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasStakeWithdraw() => $_has(8);
  @$pb.TagNumber(42)
  void clearStakeWithdraw() => clearField(42);
  @$pb.TagNumber(42)
  Staking_Reclaim ensureStakeWithdraw() => $_ensure(8);

  @$pb.TagNumber(43)
  Staking_AddDeposit get stakeAddDeposit => $_getN(9);
  @$pb.TagNumber(43)
  set stakeAddDeposit(Staking_AddDeposit v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasStakeAddDeposit() => $_has(9);
  @$pb.TagNumber(43)
  void clearStakeAddDeposit() => clearField(43);
  @$pb.TagNumber(43)
  Staking_AddDeposit ensureStakeAddDeposit() => $_ensure(9);

  @$pb.TagNumber(44)
  Staking_Restake get stakeRestake => $_getN(10);
  @$pb.TagNumber(44)
  set stakeRestake(Staking_Restake v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasStakeRestake() => $_has(10);
  @$pb.TagNumber(44)
  void clearStakeRestake() => clearField(44);
  @$pb.TagNumber(44)
  Staking_Restake ensureStakeRestake() => $_ensure(10);

  @$pb.TagNumber(45)
  Staking_ChangeCandidate get stakeChangeCandidate => $_getN(11);
  @$pb.TagNumber(45)
  set stakeChangeCandidate(Staking_ChangeCandidate v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasStakeChangeCandidate() => $_has(11);
  @$pb.TagNumber(45)
  void clearStakeChangeCandidate() => clearField(45);
  @$pb.TagNumber(45)
  Staking_ChangeCandidate ensureStakeChangeCandidate() => $_ensure(11);

  @$pb.TagNumber(46)
  Staking_TransferOwnership get stakeTransferOwnership => $_getN(12);
  @$pb.TagNumber(46)
  set stakeTransferOwnership(Staking_TransferOwnership v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasStakeTransferOwnership() => $_has(12);
  @$pb.TagNumber(46)
  void clearStakeTransferOwnership() => clearField(46);
  @$pb.TagNumber(46)
  Staking_TransferOwnership ensureStakeTransferOwnership() => $_ensure(12);

  @$pb.TagNumber(47)
  Staking_CandidateRegister get candidateRegister => $_getN(13);
  @$pb.TagNumber(47)
  set candidateRegister(Staking_CandidateRegister v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasCandidateRegister() => $_has(13);
  @$pb.TagNumber(47)
  void clearCandidateRegister() => clearField(47);
  @$pb.TagNumber(47)
  Staking_CandidateRegister ensureCandidateRegister() => $_ensure(13);

  @$pb.TagNumber(48)
  Staking_CandidateBasicInfo get candidateUpdate => $_getN(14);
  @$pb.TagNumber(48)
  set candidateUpdate(Staking_CandidateBasicInfo v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasCandidateUpdate() => $_has(14);
  @$pb.TagNumber(48)
  void clearCandidateUpdate() => clearField(48);
  @$pb.TagNumber(48)
  Staking_CandidateBasicInfo ensureCandidateUpdate() => $_ensure(14);
}

class Action extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..aOM<ActionCore>(1, 'core', subBuilder: ActionCore.create)
    ..a<$core.List<$core.int>>(2, 'senderPubKey', $pb.PbFieldType.OY, protoName: 'senderPubKey')
    ..a<$core.List<$core.int>>(3, 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Action._() : super();
  factory Action() => create();
  factory Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Action clone() => Action()..mergeFromMessage(this);
  Action copyWith(void Function(Action) updates) => super.copyWith((message) => updates(message as Action));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action _defaultInstance;

  @$pb.TagNumber(1)
  ActionCore get core => $_getN(0);
  @$pb.TagNumber(1)
  set core(ActionCore v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCore() => $_has(0);
  @$pb.TagNumber(1)
  void clearCore() => clearField(1);
  @$pb.TagNumber(1)
  ActionCore ensureCore() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get senderPubKey => $_getN(1);
  @$pb.TagNumber(2)
  set senderPubKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderPubKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderPubKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);
}

