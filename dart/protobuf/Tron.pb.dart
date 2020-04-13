///
//  Generated code. Do not modify.
//  source: Tron.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class TransferContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferContract', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, 'ownerAddress')
    ..aOS(2, 'toAddress')
    ..aInt64(3, 'amount')
    ..hasRequiredFields = false
  ;

  TransferContract._() : super();
  factory TransferContract() => create();
  factory TransferContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransferContract clone() => TransferContract()..mergeFromMessage(this);
  TransferContract copyWith(void Function(TransferContract) updates) => super.copyWith((message) => updates(message as TransferContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferContract create() => TransferContract._();
  TransferContract createEmptyInstance() => create();
  static $pb.PbList<TransferContract> createRepeated() => $pb.PbList<TransferContract>();
  @$core.pragma('dart2js:noInline')
  static TransferContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferContract>(create);
  static TransferContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set toAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TransferAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferAssetContract', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, 'assetName')
    ..aOS(2, 'ownerAddress')
    ..aOS(3, 'toAddress')
    ..aInt64(4, 'amount')
    ..hasRequiredFields = false
  ;

  TransferAssetContract._() : super();
  factory TransferAssetContract() => create();
  factory TransferAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransferAssetContract clone() => TransferAssetContract()..mergeFromMessage(this);
  TransferAssetContract copyWith(void Function(TransferAssetContract) updates) => super.copyWith((message) => updates(message as TransferAssetContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferAssetContract create() => TransferAssetContract._();
  TransferAssetContract createEmptyInstance() => create();
  static $pb.PbList<TransferAssetContract> createRepeated() => $pb.PbList<TransferAssetContract>();
  @$core.pragma('dart2js:noInline')
  static TransferAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferAssetContract>(create);
  static TransferAssetContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set toAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAddress() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

class TransferTRC20Contract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferTRC20Contract', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, 'contractAddress')
    ..aOS(2, 'ownerAddress')
    ..aOS(3, 'toAddress')
    ..aInt64(4, 'amount')
    ..hasRequiredFields = false
  ;

  TransferTRC20Contract._() : super();
  factory TransferTRC20Contract() => create();
  factory TransferTRC20Contract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferTRC20Contract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransferTRC20Contract clone() => TransferTRC20Contract()..mergeFromMessage(this);
  TransferTRC20Contract copyWith(void Function(TransferTRC20Contract) updates) => super.copyWith((message) => updates(message as TransferTRC20Contract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferTRC20Contract create() => TransferTRC20Contract._();
  TransferTRC20Contract createEmptyInstance() => create();
  static $pb.PbList<TransferTRC20Contract> createRepeated() => $pb.PbList<TransferTRC20Contract>();
  @$core.pragma('dart2js:noInline')
  static TransferTRC20Contract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferTRC20Contract>(create);
  static TransferTRC20Contract _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set toAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAddress() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

class FreezeBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FreezeBalanceContract', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, 'ownerAddress')
    ..aInt64(2, 'frozenBalance')
    ..aInt64(3, 'frozenDuration')
    ..aOS(10, 'resource')
    ..aOS(15, 'receiverAddress')
    ..hasRequiredFields = false
  ;

  FreezeBalanceContract._() : super();
  factory FreezeBalanceContract() => create();
  factory FreezeBalanceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreezeBalanceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FreezeBalanceContract clone() => FreezeBalanceContract()..mergeFromMessage(this);
  FreezeBalanceContract copyWith(void Function(FreezeBalanceContract) updates) => super.copyWith((message) => updates(message as FreezeBalanceContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FreezeBalanceContract create() => FreezeBalanceContract._();
  FreezeBalanceContract createEmptyInstance() => create();
  static $pb.PbList<FreezeBalanceContract> createRepeated() => $pb.PbList<FreezeBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static FreezeBalanceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreezeBalanceContract>(create);
  static FreezeBalanceContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get frozenBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set frozenBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrozenBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrozenBalance() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get frozenDuration => $_getI64(2);
  @$pb.TagNumber(3)
  set frozenDuration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrozenDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrozenDuration() => clearField(3);

  @$pb.TagNumber(10)
  $core.String get resource => $_getSZ(3);
  @$pb.TagNumber(10)
  set resource($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(10)
  void clearResource() => clearField(10);

  @$pb.TagNumber(15)
  $core.String get receiverAddress => $_getSZ(4);
  @$pb.TagNumber(15)
  set receiverAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(15)
  $core.bool hasReceiverAddress() => $_has(4);
  @$pb.TagNumber(15)
  void clearReceiverAddress() => clearField(15);
}

class UnfreezeBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnfreezeBalanceContract', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, 'ownerAddress')
    ..aOS(10, 'resource')
    ..aOS(15, 'receiverAddress')
    ..hasRequiredFields = false
  ;

  UnfreezeBalanceContract._() : super();
  factory UnfreezeBalanceContract() => create();
  factory UnfreezeBalanceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnfreezeBalanceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnfreezeBalanceContract clone() => UnfreezeBalanceContract()..mergeFromMessage(this);
  UnfreezeBalanceContract copyWith(void Function(UnfreezeBalanceContract) updates) => super.copyWith((message) => updates(message as UnfreezeBalanceContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnfreezeBalanceContract create() => UnfreezeBalanceContract._();
  UnfreezeBalanceContract createEmptyInstance() => create();
  static $pb.PbList<UnfreezeBalanceContract> createRepeated() => $pb.PbList<UnfreezeBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static UnfreezeBalanceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnfreezeBalanceContract>(create);
  static UnfreezeBalanceContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(10)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(10)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(10)
  void clearResource() => clearField(10);

  @$pb.TagNumber(15)
  $core.String get receiverAddress => $_getSZ(2);
  @$pb.TagNumber(15)
  set receiverAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(15)
  $core.bool hasReceiverAddress() => $_has(2);
  @$pb.TagNumber(15)
  void clearReceiverAddress() => clearField(15);
}

class UnfreezeAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnfreezeAssetContract', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, 'ownerAddress')
    ..hasRequiredFields = false
  ;

  UnfreezeAssetContract._() : super();
  factory UnfreezeAssetContract() => create();
  factory UnfreezeAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnfreezeAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnfreezeAssetContract clone() => UnfreezeAssetContract()..mergeFromMessage(this);
  UnfreezeAssetContract copyWith(void Function(UnfreezeAssetContract) updates) => super.copyWith((message) => updates(message as UnfreezeAssetContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnfreezeAssetContract create() => UnfreezeAssetContract._();
  UnfreezeAssetContract createEmptyInstance() => create();
  static $pb.PbList<UnfreezeAssetContract> createRepeated() => $pb.PbList<UnfreezeAssetContract>();
  @$core.pragma('dart2js:noInline')
  static UnfreezeAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnfreezeAssetContract>(create);
  static UnfreezeAssetContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);
}

class VoteAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VoteAssetContract', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, 'ownerAddress')
    ..pPS(2, 'voteAddress')
    ..aOB(3, 'support')
    ..a<$core.int>(5, 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  VoteAssetContract._() : super();
  factory VoteAssetContract() => create();
  factory VoteAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoteAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VoteAssetContract clone() => VoteAssetContract()..mergeFromMessage(this);
  VoteAssetContract copyWith(void Function(VoteAssetContract) updates) => super.copyWith((message) => updates(message as VoteAssetContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoteAssetContract create() => VoteAssetContract._();
  VoteAssetContract createEmptyInstance() => create();
  static $pb.PbList<VoteAssetContract> createRepeated() => $pb.PbList<VoteAssetContract>();
  @$core.pragma('dart2js:noInline')
  static VoteAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoteAssetContract>(create);
  static VoteAssetContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get voteAddress => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get support => $_getBF(2);
  @$pb.TagNumber(3)
  set support($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupport() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupport() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(5)
  set count($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);
}

class VoteWitnessContract_Vote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VoteWitnessContract.Vote', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, 'voteAddress')
    ..aInt64(2, 'voteCount')
    ..hasRequiredFields = false
  ;

  VoteWitnessContract_Vote._() : super();
  factory VoteWitnessContract_Vote() => create();
  factory VoteWitnessContract_Vote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoteWitnessContract_Vote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VoteWitnessContract_Vote clone() => VoteWitnessContract_Vote()..mergeFromMessage(this);
  VoteWitnessContract_Vote copyWith(void Function(VoteWitnessContract_Vote) updates) => super.copyWith((message) => updates(message as VoteWitnessContract_Vote));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoteWitnessContract_Vote create() => VoteWitnessContract_Vote._();
  VoteWitnessContract_Vote createEmptyInstance() => create();
  static $pb.PbList<VoteWitnessContract_Vote> createRepeated() => $pb.PbList<VoteWitnessContract_Vote>();
  @$core.pragma('dart2js:noInline')
  static VoteWitnessContract_Vote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoteWitnessContract_Vote>(create);
  static VoteWitnessContract_Vote _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get voteAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set voteAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoteAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoteAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get voteCount => $_getI64(1);
  @$pb.TagNumber(2)
  set voteCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoteCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoteCount() => clearField(2);
}

class VoteWitnessContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VoteWitnessContract', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, 'ownerAddress')
    ..pc<VoteWitnessContract_Vote>(2, 'votes', $pb.PbFieldType.PM, subBuilder: VoteWitnessContract_Vote.create)
    ..aOB(3, 'support')
    ..hasRequiredFields = false
  ;

  VoteWitnessContract._() : super();
  factory VoteWitnessContract() => create();
  factory VoteWitnessContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoteWitnessContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VoteWitnessContract clone() => VoteWitnessContract()..mergeFromMessage(this);
  VoteWitnessContract copyWith(void Function(VoteWitnessContract) updates) => super.copyWith((message) => updates(message as VoteWitnessContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoteWitnessContract create() => VoteWitnessContract._();
  VoteWitnessContract createEmptyInstance() => create();
  static $pb.PbList<VoteWitnessContract> createRepeated() => $pb.PbList<VoteWitnessContract>();
  @$core.pragma('dart2js:noInline')
  static VoteWitnessContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoteWitnessContract>(create);
  static VoteWitnessContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<VoteWitnessContract_Vote> get votes => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get support => $_getBF(2);
  @$pb.TagNumber(3)
  set support($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupport() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupport() => clearField(3);
}

class WithdrawBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawBalanceContract', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, 'ownerAddress')
    ..hasRequiredFields = false
  ;

  WithdrawBalanceContract._() : super();
  factory WithdrawBalanceContract() => create();
  factory WithdrawBalanceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawBalanceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawBalanceContract clone() => WithdrawBalanceContract()..mergeFromMessage(this);
  WithdrawBalanceContract copyWith(void Function(WithdrawBalanceContract) updates) => super.copyWith((message) => updates(message as WithdrawBalanceContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawBalanceContract create() => WithdrawBalanceContract._();
  WithdrawBalanceContract createEmptyInstance() => create();
  static $pb.PbList<WithdrawBalanceContract> createRepeated() => $pb.PbList<WithdrawBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static WithdrawBalanceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawBalanceContract>(create);
  static WithdrawBalanceContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);
}

class TriggerSmartContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TriggerSmartContract', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, 'ownerAddress')
    ..aOS(2, 'contractAddress')
    ..aInt64(3, 'callValue')
    ..a<$core.List<$core.int>>(4, 'data', $pb.PbFieldType.OY)
    ..aInt64(5, 'callTokenValue')
    ..aInt64(6, 'tokenId')
    ..hasRequiredFields = false
  ;

  TriggerSmartContract._() : super();
  factory TriggerSmartContract() => create();
  factory TriggerSmartContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerSmartContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TriggerSmartContract clone() => TriggerSmartContract()..mergeFromMessage(this);
  TriggerSmartContract copyWith(void Function(TriggerSmartContract) updates) => super.copyWith((message) => updates(message as TriggerSmartContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TriggerSmartContract create() => TriggerSmartContract._();
  TriggerSmartContract createEmptyInstance() => create();
  static $pb.PbList<TriggerSmartContract> createRepeated() => $pb.PbList<TriggerSmartContract>();
  @$core.pragma('dart2js:noInline')
  static TriggerSmartContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerSmartContract>(create);
  static TriggerSmartContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get callValue => $_getI64(2);
  @$pb.TagNumber(3)
  set callValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get callTokenValue => $_getI64(4);
  @$pb.TagNumber(5)
  set callTokenValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallTokenValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallTokenValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get tokenId => $_getI64(5);
  @$pb.TagNumber(6)
  set tokenId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTokenId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTokenId() => clearField(6);
}

class BlockHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockHeader', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aInt64(1, 'timestamp')
    ..a<$core.List<$core.int>>(2, 'txTrieRoot', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'parentHash', $pb.PbFieldType.OY)
    ..aInt64(7, 'number')
    ..a<$core.List<$core.int>>(9, 'witnessAddress', $pb.PbFieldType.OY)
    ..a<$core.int>(10, 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  BlockHeader._() : super();
  factory BlockHeader() => create();
  factory BlockHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockHeader clone() => BlockHeader()..mergeFromMessage(this);
  BlockHeader copyWith(void Function(BlockHeader) updates) => super.copyWith((message) => updates(message as BlockHeader));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockHeader create() => BlockHeader._();
  BlockHeader createEmptyInstance() => create();
  static $pb.PbList<BlockHeader> createRepeated() => $pb.PbList<BlockHeader>();
  @$core.pragma('dart2js:noInline')
  static BlockHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockHeader>(create);
  static BlockHeader _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txTrieRoot => $_getN(1);
  @$pb.TagNumber(2)
  set txTrieRoot($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxTrieRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxTrieRoot() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get parentHash => $_getN(2);
  @$pb.TagNumber(3)
  set parentHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentHash() => clearField(3);

  @$pb.TagNumber(7)
  $fixnum.Int64 get number => $_getI64(3);
  @$pb.TagNumber(7)
  set number($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasNumber() => $_has(3);
  @$pb.TagNumber(7)
  void clearNumber() => clearField(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get witnessAddress => $_getN(4);
  @$pb.TagNumber(9)
  set witnessAddress($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasWitnessAddress() => $_has(4);
  @$pb.TagNumber(9)
  void clearWitnessAddress() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get version => $_getIZ(5);
  @$pb.TagNumber(10)
  set version($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(10)
  void clearVersion() => clearField(10);
}

enum Transaction_ContractOneof {
  transfer, 
  transferAsset, 
  freezeBalance, 
  unfreezeBalance, 
  unfreezeAsset, 
  withdrawBalance, 
  voteAsset, 
  voteWitness, 
  triggerSmartContract, 
  transferTrc20Contract, 
  notSet
}

class Transaction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Transaction_ContractOneof> _Transaction_ContractOneofByTag = {
    10 : Transaction_ContractOneof.transfer,
    11 : Transaction_ContractOneof.transferAsset,
    12 : Transaction_ContractOneof.freezeBalance,
    13 : Transaction_ContractOneof.unfreezeBalance,
    14 : Transaction_ContractOneof.unfreezeAsset,
    15 : Transaction_ContractOneof.withdrawBalance,
    16 : Transaction_ContractOneof.voteAsset,
    17 : Transaction_ContractOneof.voteWitness,
    18 : Transaction_ContractOneof.triggerSmartContract,
    19 : Transaction_ContractOneof.transferTrc20Contract,
    0 : Transaction_ContractOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..aInt64(1, 'timestamp')
    ..aInt64(2, 'expiration')
    ..aOM<BlockHeader>(3, 'blockHeader', subBuilder: BlockHeader.create)
    ..aInt64(4, 'feeLimit')
    ..aOM<TransferContract>(10, 'transfer', subBuilder: TransferContract.create)
    ..aOM<TransferAssetContract>(11, 'transferAsset', subBuilder: TransferAssetContract.create)
    ..aOM<FreezeBalanceContract>(12, 'freezeBalance', subBuilder: FreezeBalanceContract.create)
    ..aOM<UnfreezeBalanceContract>(13, 'unfreezeBalance', subBuilder: UnfreezeBalanceContract.create)
    ..aOM<UnfreezeAssetContract>(14, 'unfreezeAsset', subBuilder: UnfreezeAssetContract.create)
    ..aOM<WithdrawBalanceContract>(15, 'withdrawBalance', subBuilder: WithdrawBalanceContract.create)
    ..aOM<VoteAssetContract>(16, 'voteAsset', subBuilder: VoteAssetContract.create)
    ..aOM<VoteWitnessContract>(17, 'voteWitness', subBuilder: VoteWitnessContract.create)
    ..aOM<TriggerSmartContract>(18, 'triggerSmartContract', subBuilder: TriggerSmartContract.create)
    ..aOM<TransferTRC20Contract>(19, 'transferTrc20Contract', subBuilder: TransferTRC20Contract.create)
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction() => create();
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction clone() => Transaction()..mergeFromMessage(this);
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction _defaultInstance;

  Transaction_ContractOneof whichContractOneof() => _Transaction_ContractOneofByTag[$_whichOneof(0)];
  void clearContractOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expiration => $_getI64(1);
  @$pb.TagNumber(2)
  set expiration($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiration() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiration() => clearField(2);

  @$pb.TagNumber(3)
  BlockHeader get blockHeader => $_getN(2);
  @$pb.TagNumber(3)
  set blockHeader(BlockHeader v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockHeader() => clearField(3);
  @$pb.TagNumber(3)
  BlockHeader ensureBlockHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get feeLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set feeLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeeLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeeLimit() => clearField(4);

  @$pb.TagNumber(10)
  TransferContract get transfer => $_getN(4);
  @$pb.TagNumber(10)
  set transfer(TransferContract v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransfer() => $_has(4);
  @$pb.TagNumber(10)
  void clearTransfer() => clearField(10);
  @$pb.TagNumber(10)
  TransferContract ensureTransfer() => $_ensure(4);

  @$pb.TagNumber(11)
  TransferAssetContract get transferAsset => $_getN(5);
  @$pb.TagNumber(11)
  set transferAsset(TransferAssetContract v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransferAsset() => $_has(5);
  @$pb.TagNumber(11)
  void clearTransferAsset() => clearField(11);
  @$pb.TagNumber(11)
  TransferAssetContract ensureTransferAsset() => $_ensure(5);

  @$pb.TagNumber(12)
  FreezeBalanceContract get freezeBalance => $_getN(6);
  @$pb.TagNumber(12)
  set freezeBalance(FreezeBalanceContract v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFreezeBalance() => $_has(6);
  @$pb.TagNumber(12)
  void clearFreezeBalance() => clearField(12);
  @$pb.TagNumber(12)
  FreezeBalanceContract ensureFreezeBalance() => $_ensure(6);

  @$pb.TagNumber(13)
  UnfreezeBalanceContract get unfreezeBalance => $_getN(7);
  @$pb.TagNumber(13)
  set unfreezeBalance(UnfreezeBalanceContract v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnfreezeBalance() => $_has(7);
  @$pb.TagNumber(13)
  void clearUnfreezeBalance() => clearField(13);
  @$pb.TagNumber(13)
  UnfreezeBalanceContract ensureUnfreezeBalance() => $_ensure(7);

  @$pb.TagNumber(14)
  UnfreezeAssetContract get unfreezeAsset => $_getN(8);
  @$pb.TagNumber(14)
  set unfreezeAsset(UnfreezeAssetContract v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnfreezeAsset() => $_has(8);
  @$pb.TagNumber(14)
  void clearUnfreezeAsset() => clearField(14);
  @$pb.TagNumber(14)
  UnfreezeAssetContract ensureUnfreezeAsset() => $_ensure(8);

  @$pb.TagNumber(15)
  WithdrawBalanceContract get withdrawBalance => $_getN(9);
  @$pb.TagNumber(15)
  set withdrawBalance(WithdrawBalanceContract v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasWithdrawBalance() => $_has(9);
  @$pb.TagNumber(15)
  void clearWithdrawBalance() => clearField(15);
  @$pb.TagNumber(15)
  WithdrawBalanceContract ensureWithdrawBalance() => $_ensure(9);

  @$pb.TagNumber(16)
  VoteAssetContract get voteAsset => $_getN(10);
  @$pb.TagNumber(16)
  set voteAsset(VoteAssetContract v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasVoteAsset() => $_has(10);
  @$pb.TagNumber(16)
  void clearVoteAsset() => clearField(16);
  @$pb.TagNumber(16)
  VoteAssetContract ensureVoteAsset() => $_ensure(10);

  @$pb.TagNumber(17)
  VoteWitnessContract get voteWitness => $_getN(11);
  @$pb.TagNumber(17)
  set voteWitness(VoteWitnessContract v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasVoteWitness() => $_has(11);
  @$pb.TagNumber(17)
  void clearVoteWitness() => clearField(17);
  @$pb.TagNumber(17)
  VoteWitnessContract ensureVoteWitness() => $_ensure(11);

  @$pb.TagNumber(18)
  TriggerSmartContract get triggerSmartContract => $_getN(12);
  @$pb.TagNumber(18)
  set triggerSmartContract(TriggerSmartContract v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTriggerSmartContract() => $_has(12);
  @$pb.TagNumber(18)
  void clearTriggerSmartContract() => clearField(18);
  @$pb.TagNumber(18)
  TriggerSmartContract ensureTriggerSmartContract() => $_ensure(12);

  @$pb.TagNumber(19)
  TransferTRC20Contract get transferTrc20Contract => $_getN(13);
  @$pb.TagNumber(19)
  set transferTrc20Contract(TransferTRC20Contract v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTransferTrc20Contract() => $_has(13);
  @$pb.TagNumber(19)
  void clearTransferTrc20Contract() => clearField(19);
  @$pb.TagNumber(19)
  TransferTRC20Contract ensureTransferTrc20Contract() => $_ensure(13);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..aOM<Transaction>(1, 'transaction', subBuilder: Transaction.create)
    ..a<$core.List<$core.int>>(2, 'privateKey', $pb.PbFieldType.OY)
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

  @$pb.TagNumber(1)
  Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Tron.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'id', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'refBlockBytes', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'refBlockHash', $pb.PbFieldType.OY)
    ..aOS(5, 'json')
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
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get refBlockBytes => $_getN(2);
  @$pb.TagNumber(3)
  set refBlockBytes($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefBlockBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefBlockBytes() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get refBlockHash => $_getN(3);
  @$pb.TagNumber(4)
  set refBlockHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefBlockHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefBlockHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get json => $_getSZ(4);
  @$pb.TagNumber(5)
  set json($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJson() => $_has(4);
  @$pb.TagNumber(5)
  void clearJson() => clearField(5);
}

