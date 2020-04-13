///
//  Generated code. Do not modify.
//  source: Solana.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transfer', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'recipient')
    ..a<$fixnum.Int64>(2, 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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
  $core.String get recipient => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipient($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecipient() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipient() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Stake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Stake', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'validatorPubkey')
    ..a<$fixnum.Int64>(2, 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Stake._() : super();
  factory Stake() => create();
  factory Stake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Stake clone() => Stake()..mergeFromMessage(this);
  Stake copyWith(void Function(Stake) updates) => super.copyWith((message) => updates(message as Stake));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Stake create() => Stake._();
  Stake createEmptyInstance() => create();
  static $pb.PbList<Stake> createRepeated() => $pb.PbList<Stake>();
  @$core.pragma('dart2js:noInline')
  static Stake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stake>(create);
  static Stake _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorPubkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorPubkey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorPubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorPubkey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class DeactivateStake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeactivateStake', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'validatorPubkey')
    ..hasRequiredFields = false
  ;

  DeactivateStake._() : super();
  factory DeactivateStake() => create();
  factory DeactivateStake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateStake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeactivateStake clone() => DeactivateStake()..mergeFromMessage(this);
  DeactivateStake copyWith(void Function(DeactivateStake) updates) => super.copyWith((message) => updates(message as DeactivateStake));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateStake create() => DeactivateStake._();
  DeactivateStake createEmptyInstance() => create();
  static $pb.PbList<DeactivateStake> createRepeated() => $pb.PbList<DeactivateStake>();
  @$core.pragma('dart2js:noInline')
  static DeactivateStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateStake>(create);
  static DeactivateStake _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorPubkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorPubkey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorPubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorPubkey() => clearField(1);
}

class WithdrawStake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawStake', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'validatorPubkey')
    ..a<$fixnum.Int64>(2, 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  WithdrawStake._() : super();
  factory WithdrawStake() => create();
  factory WithdrawStake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawStake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawStake clone() => WithdrawStake()..mergeFromMessage(this);
  WithdrawStake copyWith(void Function(WithdrawStake) updates) => super.copyWith((message) => updates(message as WithdrawStake));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawStake create() => WithdrawStake._();
  WithdrawStake createEmptyInstance() => create();
  static $pb.PbList<WithdrawStake> createRepeated() => $pb.PbList<WithdrawStake>();
  @$core.pragma('dart2js:noInline')
  static WithdrawStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawStake>(create);
  static WithdrawStake _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorPubkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorPubkey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorPubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorPubkey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

enum SigningInput_TransactionType {
  transferTransaction, 
  stakeTransaction, 
  deactivateStakeTransaction, 
  withdrawTransaction, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_TransactionType> _SigningInput_TransactionTypeByTag = {
    1 : SigningInput_TransactionType.transferTransaction,
    2 : SigningInput_TransactionType.stakeTransaction,
    3 : SigningInput_TransactionType.deactivateStakeTransaction,
    4 : SigningInput_TransactionType.withdrawTransaction,
    0 : SigningInput_TransactionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Transfer>(1, 'transferTransaction', subBuilder: Transfer.create)
    ..aOM<Stake>(2, 'stakeTransaction', subBuilder: Stake.create)
    ..aOM<DeactivateStake>(3, 'deactivateStakeTransaction', subBuilder: DeactivateStake.create)
    ..aOM<WithdrawStake>(4, 'withdrawTransaction', subBuilder: WithdrawStake.create)
    ..a<$core.List<$core.int>>(5, 'privateKey', $pb.PbFieldType.OY)
    ..aOS(6, 'recentBlockhash')
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

  SigningInput_TransactionType whichTransactionType() => _SigningInput_TransactionTypeByTag[$_whichOneof(0)];
  void clearTransactionType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Transfer get transferTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set transferTransaction(Transfer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransferTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferTransaction() => clearField(1);
  @$pb.TagNumber(1)
  Transfer ensureTransferTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  Stake get stakeTransaction => $_getN(1);
  @$pb.TagNumber(2)
  set stakeTransaction(Stake v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStakeTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearStakeTransaction() => clearField(2);
  @$pb.TagNumber(2)
  Stake ensureStakeTransaction() => $_ensure(1);

  @$pb.TagNumber(3)
  DeactivateStake get deactivateStakeTransaction => $_getN(2);
  @$pb.TagNumber(3)
  set deactivateStakeTransaction(DeactivateStake v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeactivateStakeTransaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeactivateStakeTransaction() => clearField(3);
  @$pb.TagNumber(3)
  DeactivateStake ensureDeactivateStakeTransaction() => $_ensure(2);

  @$pb.TagNumber(4)
  WithdrawStake get withdrawTransaction => $_getN(3);
  @$pb.TagNumber(4)
  set withdrawTransaction(WithdrawStake v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWithdrawTransaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearWithdrawTransaction() => clearField(4);
  @$pb.TagNumber(4)
  WithdrawStake ensureWithdrawTransaction() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get privateKey => $_getN(4);
  @$pb.TagNumber(5)
  set privateKey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrivateKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrivateKey() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get recentBlockhash => $_getSZ(5);
  @$pb.TagNumber(6)
  set recentBlockhash($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecentBlockhash() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecentBlockhash() => clearField(6);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'encoded')
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
  $core.String get encoded => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoded($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoded() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoded() => clearField(1);
}

