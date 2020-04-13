///
//  Generated code. Do not modify.
//  source: Polkadot.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Polkadot.pbenum.dart';

export 'Polkadot.pbenum.dart';

class Era extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Era', package: const $pb.PackageName('TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'period', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'phase', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Era._() : super();
  factory Era() => create();
  factory Era.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Era.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Era clone() => Era()..mergeFromMessage(this);
  Era copyWith(void Function(Era) updates) => super.copyWith((message) => updates(message as Era));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Era create() => Era._();
  Era createEmptyInstance() => create();
  static $pb.PbList<Era> createRepeated() => $pb.PbList<Era>();
  @$core.pragma('dart2js:noInline')
  static Era getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Era>(create);
  static Era _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get period => $_getI64(0);
  @$pb.TagNumber(1)
  set period($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get phase => $_getI64(1);
  @$pb.TagNumber(2)
  set phase($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhase() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhase() => clearField(2);
}

class Balance_Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Balance.Transfer', package: const $pb.PackageName('TW.Polkadot.Proto'), createEmptyInstance: create)
    ..aOS(1, 'toAddress')
    ..a<$core.List<$core.int>>(2, 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Balance_Transfer._() : super();
  factory Balance_Transfer() => create();
  factory Balance_Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Balance_Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Balance_Transfer clone() => Balance_Transfer()..mergeFromMessage(this);
  Balance_Transfer copyWith(void Function(Balance_Transfer) updates) => super.copyWith((message) => updates(message as Balance_Transfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Balance_Transfer create() => Balance_Transfer._();
  Balance_Transfer createEmptyInstance() => create();
  static $pb.PbList<Balance_Transfer> createRepeated() => $pb.PbList<Balance_Transfer>();
  @$core.pragma('dart2js:noInline')
  static Balance_Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Balance_Transfer>(create);
  static Balance_Transfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

enum Balance_MessageOneof {
  transfer, 
  notSet
}

class Balance extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Balance_MessageOneof> _Balance_MessageOneofByTag = {
    1 : Balance_MessageOneof.transfer,
    0 : Balance_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Balance', package: const $pb.PackageName('TW.Polkadot.Proto'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Balance_Transfer>(1, 'transfer', subBuilder: Balance_Transfer.create)
    ..hasRequiredFields = false
  ;

  Balance._() : super();
  factory Balance() => create();
  factory Balance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Balance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Balance clone() => Balance()..mergeFromMessage(this);
  Balance copyWith(void Function(Balance) updates) => super.copyWith((message) => updates(message as Balance));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Balance create() => Balance._();
  Balance createEmptyInstance() => create();
  static $pb.PbList<Balance> createRepeated() => $pb.PbList<Balance>();
  @$core.pragma('dart2js:noInline')
  static Balance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Balance>(create);
  static Balance _defaultInstance;

  Balance_MessageOneof whichMessageOneof() => _Balance_MessageOneofByTag[$_whichOneof(0)];
  void clearMessageOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Balance_Transfer get transfer => $_getN(0);
  @$pb.TagNumber(1)
  set transfer(Balance_Transfer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransfer() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransfer() => clearField(1);
  @$pb.TagNumber(1)
  Balance_Transfer ensureTransfer() => $_ensure(0);
}

class Staking_Bond extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.Bond', package: const $pb.PackageName('TW.Polkadot.Proto'), createEmptyInstance: create)
    ..aOS(1, 'validator')
    ..a<$core.List<$core.int>>(2, 'value', $pb.PbFieldType.OY)
    ..e<RewardDestination>(3, 'rewardDestination', $pb.PbFieldType.OE, defaultOrMaker: RewardDestination.STAKED, valueOf: RewardDestination.valueOf, enumValues: RewardDestination.values)
    ..hasRequiredFields = false
  ;

  Staking_Bond._() : super();
  factory Staking_Bond() => create();
  factory Staking_Bond.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Bond.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_Bond clone() => Staking_Bond()..mergeFromMessage(this);
  Staking_Bond copyWith(void Function(Staking_Bond) updates) => super.copyWith((message) => updates(message as Staking_Bond));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Bond create() => Staking_Bond._();
  Staking_Bond createEmptyInstance() => create();
  static $pb.PbList<Staking_Bond> createRepeated() => $pb.PbList<Staking_Bond>();
  @$core.pragma('dart2js:noInline')
  static Staking_Bond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Bond>(create);
  static Staking_Bond _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validator => $_getSZ(0);
  @$pb.TagNumber(1)
  set validator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidator() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidator() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  RewardDestination get rewardDestination => $_getN(2);
  @$pb.TagNumber(3)
  set rewardDestination(RewardDestination v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRewardDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewardDestination() => clearField(3);
}

class Staking_BondExtra extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.BondExtra', package: const $pb.PackageName('TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_BondExtra._() : super();
  factory Staking_BondExtra() => create();
  factory Staking_BondExtra.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_BondExtra.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_BondExtra clone() => Staking_BondExtra()..mergeFromMessage(this);
  Staking_BondExtra copyWith(void Function(Staking_BondExtra) updates) => super.copyWith((message) => updates(message as Staking_BondExtra));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_BondExtra create() => Staking_BondExtra._();
  Staking_BondExtra createEmptyInstance() => create();
  static $pb.PbList<Staking_BondExtra> createRepeated() => $pb.PbList<Staking_BondExtra>();
  @$core.pragma('dart2js:noInline')
  static Staking_BondExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_BondExtra>(create);
  static Staking_BondExtra _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Staking_Unbond extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.Unbond', package: const $pb.PackageName('TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_Unbond._() : super();
  factory Staking_Unbond() => create();
  factory Staking_Unbond.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Unbond.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_Unbond clone() => Staking_Unbond()..mergeFromMessage(this);
  Staking_Unbond copyWith(void Function(Staking_Unbond) updates) => super.copyWith((message) => updates(message as Staking_Unbond));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Unbond create() => Staking_Unbond._();
  Staking_Unbond createEmptyInstance() => create();
  static $pb.PbList<Staking_Unbond> createRepeated() => $pb.PbList<Staking_Unbond>();
  @$core.pragma('dart2js:noInline')
  static Staking_Unbond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Unbond>(create);
  static Staking_Unbond _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Staking_WithdrawUnbonded extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.WithdrawUnbonded', package: const $pb.PackageName('TW.Polkadot.Proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Staking_WithdrawUnbonded._() : super();
  factory Staking_WithdrawUnbonded() => create();
  factory Staking_WithdrawUnbonded.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_WithdrawUnbonded.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_WithdrawUnbonded clone() => Staking_WithdrawUnbonded()..mergeFromMessage(this);
  Staking_WithdrawUnbonded copyWith(void Function(Staking_WithdrawUnbonded) updates) => super.copyWith((message) => updates(message as Staking_WithdrawUnbonded));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_WithdrawUnbonded create() => Staking_WithdrawUnbonded._();
  Staking_WithdrawUnbonded createEmptyInstance() => create();
  static $pb.PbList<Staking_WithdrawUnbonded> createRepeated() => $pb.PbList<Staking_WithdrawUnbonded>();
  @$core.pragma('dart2js:noInline')
  static Staking_WithdrawUnbonded getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_WithdrawUnbonded>(create);
  static Staking_WithdrawUnbonded _defaultInstance;
}

class Staking_Nominate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.Nominate', package: const $pb.PackageName('TW.Polkadot.Proto'), createEmptyInstance: create)
    ..pPS(1, 'nominators')
    ..hasRequiredFields = false
  ;

  Staking_Nominate._() : super();
  factory Staking_Nominate() => create();
  factory Staking_Nominate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Nominate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_Nominate clone() => Staking_Nominate()..mergeFromMessage(this);
  Staking_Nominate copyWith(void Function(Staking_Nominate) updates) => super.copyWith((message) => updates(message as Staking_Nominate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Nominate create() => Staking_Nominate._();
  Staking_Nominate createEmptyInstance() => create();
  static $pb.PbList<Staking_Nominate> createRepeated() => $pb.PbList<Staking_Nominate>();
  @$core.pragma('dart2js:noInline')
  static Staking_Nominate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Nominate>(create);
  static Staking_Nominate _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get nominators => $_getList(0);
}

class Staking_Chill extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking.Chill', package: const $pb.PackageName('TW.Polkadot.Proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Staking_Chill._() : super();
  factory Staking_Chill() => create();
  factory Staking_Chill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Chill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Staking_Chill clone() => Staking_Chill()..mergeFromMessage(this);
  Staking_Chill copyWith(void Function(Staking_Chill) updates) => super.copyWith((message) => updates(message as Staking_Chill));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Chill create() => Staking_Chill._();
  Staking_Chill createEmptyInstance() => create();
  static $pb.PbList<Staking_Chill> createRepeated() => $pb.PbList<Staking_Chill>();
  @$core.pragma('dart2js:noInline')
  static Staking_Chill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Chill>(create);
  static Staking_Chill _defaultInstance;
}

enum Staking_MessageOneof {
  bond, 
  bondExtra, 
  unbond, 
  withdrawUnbonded, 
  nominate, 
  chill, 
  notSet
}

class Staking extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Staking_MessageOneof> _Staking_MessageOneofByTag = {
    1 : Staking_MessageOneof.bond,
    2 : Staking_MessageOneof.bondExtra,
    3 : Staking_MessageOneof.unbond,
    4 : Staking_MessageOneof.withdrawUnbonded,
    5 : Staking_MessageOneof.nominate,
    6 : Staking_MessageOneof.chill,
    0 : Staking_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Staking', package: const $pb.PackageName('TW.Polkadot.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<Staking_Bond>(1, 'bond', subBuilder: Staking_Bond.create)
    ..aOM<Staking_BondExtra>(2, 'bondExtra', subBuilder: Staking_BondExtra.create)
    ..aOM<Staking_Unbond>(3, 'unbond', subBuilder: Staking_Unbond.create)
    ..aOM<Staking_WithdrawUnbonded>(4, 'withdrawUnbonded', subBuilder: Staking_WithdrawUnbonded.create)
    ..aOM<Staking_Nominate>(5, 'nominate', subBuilder: Staking_Nominate.create)
    ..aOM<Staking_Chill>(6, 'chill', subBuilder: Staking_Chill.create)
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

  Staking_MessageOneof whichMessageOneof() => _Staking_MessageOneofByTag[$_whichOneof(0)];
  void clearMessageOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Staking_Bond get bond => $_getN(0);
  @$pb.TagNumber(1)
  set bond(Staking_Bond v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBond() => $_has(0);
  @$pb.TagNumber(1)
  void clearBond() => clearField(1);
  @$pb.TagNumber(1)
  Staking_Bond ensureBond() => $_ensure(0);

  @$pb.TagNumber(2)
  Staking_BondExtra get bondExtra => $_getN(1);
  @$pb.TagNumber(2)
  set bondExtra(Staking_BondExtra v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBondExtra() => $_has(1);
  @$pb.TagNumber(2)
  void clearBondExtra() => clearField(2);
  @$pb.TagNumber(2)
  Staking_BondExtra ensureBondExtra() => $_ensure(1);

  @$pb.TagNumber(3)
  Staking_Unbond get unbond => $_getN(2);
  @$pb.TagNumber(3)
  set unbond(Staking_Unbond v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnbond() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnbond() => clearField(3);
  @$pb.TagNumber(3)
  Staking_Unbond ensureUnbond() => $_ensure(2);

  @$pb.TagNumber(4)
  Staking_WithdrawUnbonded get withdrawUnbonded => $_getN(3);
  @$pb.TagNumber(4)
  set withdrawUnbonded(Staking_WithdrawUnbonded v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWithdrawUnbonded() => $_has(3);
  @$pb.TagNumber(4)
  void clearWithdrawUnbonded() => clearField(4);
  @$pb.TagNumber(4)
  Staking_WithdrawUnbonded ensureWithdrawUnbonded() => $_ensure(3);

  @$pb.TagNumber(5)
  Staking_Nominate get nominate => $_getN(4);
  @$pb.TagNumber(5)
  set nominate(Staking_Nominate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNominate() => $_has(4);
  @$pb.TagNumber(5)
  void clearNominate() => clearField(5);
  @$pb.TagNumber(5)
  Staking_Nominate ensureNominate() => $_ensure(4);

  @$pb.TagNumber(6)
  Staking_Chill get chill => $_getN(5);
  @$pb.TagNumber(6)
  set chill(Staking_Chill v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasChill() => $_has(5);
  @$pb.TagNumber(6)
  void clearChill() => clearField(6);
  @$pb.TagNumber(6)
  Staking_Chill ensureChill() => $_ensure(5);
}

enum SigningInput_MessageOneof {
  balanceCall, 
  stakingCall, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_MessageOneof> _SigningInput_MessageOneofByTag = {
    10 : SigningInput_MessageOneof.balanceCall,
    11 : SigningInput_MessageOneof.stakingCall,
    0 : SigningInput_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Polkadot.Proto'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..a<$core.List<$core.int>>(1, 'blockHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'genesisHash', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, 'specVersion', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(5, 'tip', $pb.PbFieldType.OY)
    ..aOM<Era>(6, 'era', subBuilder: Era.create)
    ..a<$core.List<$core.int>>(7, 'privateKey', $pb.PbFieldType.OY)
    ..e<Network>(8, 'network', $pb.PbFieldType.OE, defaultOrMaker: Network.POLKADOT, valueOf: Network.valueOf, enumValues: Network.values)
    ..a<$core.int>(9, 'extrinsicVersion', $pb.PbFieldType.OU3)
    ..aOM<Balance>(10, 'balanceCall', subBuilder: Balance.create)
    ..aOM<Staking>(11, 'stakingCall', subBuilder: Staking.create)
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

  SigningInput_MessageOneof whichMessageOneof() => _SigningInput_MessageOneofByTag[$_whichOneof(0)];
  void clearMessageOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get blockHash => $_getN(0);
  @$pb.TagNumber(1)
  set blockHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get genesisHash => $_getN(1);
  @$pb.TagNumber(2)
  set genesisHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenesisHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenesisHash() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get nonce => $_getI64(2);
  @$pb.TagNumber(3)
  set nonce($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get specVersion => $_getIZ(3);
  @$pb.TagNumber(4)
  set specVersion($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpecVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpecVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get tip => $_getN(4);
  @$pb.TagNumber(5)
  set tip($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTip() => $_has(4);
  @$pb.TagNumber(5)
  void clearTip() => clearField(5);

  @$pb.TagNumber(6)
  Era get era => $_getN(5);
  @$pb.TagNumber(6)
  set era(Era v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEra() => $_has(5);
  @$pb.TagNumber(6)
  void clearEra() => clearField(6);
  @$pb.TagNumber(6)
  Era ensureEra() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get privateKey => $_getN(6);
  @$pb.TagNumber(7)
  set privateKey($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrivateKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivateKey() => clearField(7);

  @$pb.TagNumber(8)
  Network get network => $_getN(7);
  @$pb.TagNumber(8)
  set network(Network v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get extrinsicVersion => $_getIZ(8);
  @$pb.TagNumber(9)
  set extrinsicVersion($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExtrinsicVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearExtrinsicVersion() => clearField(9);

  @$pb.TagNumber(10)
  Balance get balanceCall => $_getN(9);
  @$pb.TagNumber(10)
  set balanceCall(Balance v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBalanceCall() => $_has(9);
  @$pb.TagNumber(10)
  void clearBalanceCall() => clearField(10);
  @$pb.TagNumber(10)
  Balance ensureBalanceCall() => $_ensure(9);

  @$pb.TagNumber(11)
  Staking get stakingCall => $_getN(10);
  @$pb.TagNumber(11)
  set stakingCall(Staking v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStakingCall() => $_has(10);
  @$pb.TagNumber(11)
  void clearStakingCall() => clearField(11);
  @$pb.TagNumber(11)
  Staking ensureStakingCall() => $_ensure(10);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'encoded', $pb.PbFieldType.OY)
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
}

