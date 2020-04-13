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

class Staking_Stake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.Stake', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..aOS(1, 'candidate')
    ..a<$fixnum.Int64>(2, 'duration', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, 'nonDecay', protoName: 'nonDecay')
    ..a<$core.List<$core.int>>(4, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_Stake._() : super();
  factory Staking_Stake() => create();
  factory Staking_Stake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Stake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_Stake clone() => Staking_Stake()..mergeFromMessage(this);
  Staking_Stake copyWith(void Function(Staking_Stake) updates) => super.copyWith((message) => updates(message as Staking_Stake));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Stake create() => Staking_Stake._();
  Staking_Stake createEmptyInstance() => create();
  static $pb.PbList<Staking_Stake> createRepeated() => $pb.PbList<Staking_Stake>();
  @$core.pragma('dart2js:noInline')
  static Staking_Stake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Stake>(create);
  static Staking_Stake _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get candidate => $_getSZ(0);
  @$pb.TagNumber(1)
  set candidate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCandidate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidate() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get duration => $_getI64(1);
  @$pb.TagNumber(2)
  set duration($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get nonDecay => $_getBF(2);
  @$pb.TagNumber(3)
  set nonDecay($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonDecay() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonDecay() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

class Staking_Unstake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.Unstake', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'piggyIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_Unstake._() : super();
  factory Staking_Unstake() => create();
  factory Staking_Unstake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Unstake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_Unstake clone() => Staking_Unstake()..mergeFromMessage(this);
  Staking_Unstake copyWith(void Function(Staking_Unstake) updates) => super.copyWith((message) => updates(message as Staking_Unstake));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Unstake create() => Staking_Unstake._();
  Staking_Unstake createEmptyInstance() => create();
  static $pb.PbList<Staking_Unstake> createRepeated() => $pb.PbList<Staking_Unstake>();
  @$core.pragma('dart2js:noInline')
  static Staking_Unstake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Unstake>(create);
  static Staking_Unstake _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get piggyIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set piggyIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPiggyIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPiggyIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class Staking_Withdraw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.Withdraw', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'piggyIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_Withdraw._() : super();
  factory Staking_Withdraw() => create();
  factory Staking_Withdraw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Withdraw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_Withdraw clone() => Staking_Withdraw()..mergeFromMessage(this);
  Staking_Withdraw copyWith(void Function(Staking_Withdraw) updates) => super.copyWith((message) => updates(message as Staking_Withdraw));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Withdraw create() => Staking_Withdraw._();
  Staking_Withdraw createEmptyInstance() => create();
  static $pb.PbList<Staking_Withdraw> createRepeated() => $pb.PbList<Staking_Withdraw>();
  @$core.pragma('dart2js:noInline')
  static Staking_Withdraw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Withdraw>(create);
  static Staking_Withdraw _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get piggyIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set piggyIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPiggyIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPiggyIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class Staking_AddStake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.AddStake', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'piggyIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_AddStake._() : super();
  factory Staking_AddStake() => create();
  factory Staking_AddStake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_AddStake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_AddStake clone() => Staking_AddStake()..mergeFromMessage(this);
  Staking_AddStake copyWith(void Function(Staking_AddStake) updates) => super.copyWith((message) => updates(message as Staking_AddStake));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_AddStake create() => Staking_AddStake._();
  Staking_AddStake createEmptyInstance() => create();
  static $pb.PbList<Staking_AddStake> createRepeated() => $pb.PbList<Staking_AddStake>();
  @$core.pragma('dart2js:noInline')
  static Staking_AddStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_AddStake>(create);
  static Staking_AddStake _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get piggyIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set piggyIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPiggyIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPiggyIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class Staking_MoveStake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.MoveStake', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'piggyIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'candidate')
    ..a<$core.List<$core.int>>(3, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_MoveStake._() : super();
  factory Staking_MoveStake() => create();
  factory Staking_MoveStake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_MoveStake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_MoveStake clone() => Staking_MoveStake()..mergeFromMessage(this);
  Staking_MoveStake copyWith(void Function(Staking_MoveStake) updates) => super.copyWith((message) => updates(message as Staking_MoveStake));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_MoveStake create() => Staking_MoveStake._();
  Staking_MoveStake createEmptyInstance() => create();
  static $pb.PbList<Staking_MoveStake> createRepeated() => $pb.PbList<Staking_MoveStake>();
  @$core.pragma('dart2js:noInline')
  static Staking_MoveStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_MoveStake>(create);
  static Staking_MoveStake _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get piggyIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set piggyIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPiggyIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPiggyIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get candidate => $_getSZ(1);
  @$pb.TagNumber(2)
  set candidate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidate() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

enum Staking_Message {
  stake, 
  unstake, 
  withdraw, 
  addStake, 
  moveStake, 
  notSet
}

class Staking extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Staking_Message> _Staking_MessageByTag = {
    3 : Staking_Message.stake,
    4 : Staking_Message.unstake,
    5 : Staking_Message.withdraw,
    6 : Staking_Message.addStake,
    7 : Staking_Message.moveStake,
    0 : Staking_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7])
    ..aOS(1, 'amount')
    ..aOS(2, 'contract')
    ..aOM<Staking_Stake>(3, 'stake', subBuilder: Staking_Stake.create)
    ..aOM<Staking_Unstake>(4, 'unstake', subBuilder: Staking_Unstake.create)
    ..aOM<Staking_Withdraw>(5, 'withdraw', subBuilder: Staking_Withdraw.create)
    ..aOM<Staking_AddStake>(6, 'addStake', protoName: 'addStake', subBuilder: Staking_AddStake.create)
    ..aOM<Staking_MoveStake>(7, 'moveStake', protoName: 'moveStake', subBuilder: Staking_MoveStake.create)
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
  Staking_Stake get stake => $_getN(2);
  @$pb.TagNumber(3)
  set stake(Staking_Stake v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStake() => $_has(2);
  @$pb.TagNumber(3)
  void clearStake() => clearField(3);
  @$pb.TagNumber(3)
  Staking_Stake ensureStake() => $_ensure(2);

  @$pb.TagNumber(4)
  Staking_Unstake get unstake => $_getN(3);
  @$pb.TagNumber(4)
  set unstake(Staking_Unstake v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnstake() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnstake() => clearField(4);
  @$pb.TagNumber(4)
  Staking_Unstake ensureUnstake() => $_ensure(3);

  @$pb.TagNumber(5)
  Staking_Withdraw get withdraw => $_getN(4);
  @$pb.TagNumber(5)
  set withdraw(Staking_Withdraw v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWithdraw() => $_has(4);
  @$pb.TagNumber(5)
  void clearWithdraw() => clearField(5);
  @$pb.TagNumber(5)
  Staking_Withdraw ensureWithdraw() => $_ensure(4);

  @$pb.TagNumber(6)
  Staking_AddStake get addStake => $_getN(5);
  @$pb.TagNumber(6)
  set addStake(Staking_AddStake v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddStake() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddStake() => clearField(6);
  @$pb.TagNumber(6)
  Staking_AddStake ensureAddStake() => $_ensure(5);

  @$pb.TagNumber(7)
  Staking_MoveStake get moveStake => $_getN(6);
  @$pb.TagNumber(7)
  set moveStake(Staking_MoveStake v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMoveStake() => $_has(6);
  @$pb.TagNumber(7)
  void clearMoveStake() => clearField(7);
  @$pb.TagNumber(7)
  Staking_MoveStake ensureMoveStake() => $_ensure(6);
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
  staking, 
  call, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_Action> _SigningInput_ActionByTag = {
    10 : SigningInput_Action.transfer,
    11 : SigningInput_Action.staking,
    12 : SigningInput_Action.call,
    0 : SigningInput_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.IoTeX.Proto'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12])
    ..a<$core.int>(1, 'version', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'gasLimit', $pb.PbFieldType.OU6, protoName: 'gasLimit', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, 'gasPrice', protoName: 'gasPrice')
    ..a<$core.List<$core.int>>(5, 'privateKey', $pb.PbFieldType.OY, protoName: 'privateKey')
    ..aOM<Transfer>(10, 'transfer', subBuilder: Transfer.create)
    ..aOM<Staking>(11, 'staking', subBuilder: Staking.create)
    ..aOM<ContractCall>(12, 'call', subBuilder: ContractCall.create)
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

  @$pb.TagNumber(11)
  Staking get staking => $_getN(6);
  @$pb.TagNumber(11)
  set staking(Staking v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStaking() => $_has(6);
  @$pb.TagNumber(11)
  void clearStaking() => clearField(11);
  @$pb.TagNumber(11)
  Staking ensureStaking() => $_ensure(6);

  @$pb.TagNumber(12)
  ContractCall get call => $_getN(7);
  @$pb.TagNumber(12)
  set call(ContractCall v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCall() => $_has(7);
  @$pb.TagNumber(12)
  void clearCall() => clearField(12);
  @$pb.TagNumber(12)
  ContractCall ensureCall() => $_ensure(7);
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

