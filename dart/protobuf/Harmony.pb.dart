///
//  Generated code. Do not modify.
//  source: Harmony.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum SigningInput_MessageOneof {
  transactionMessage, 
  stakingMessage, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_MessageOneof> _SigningInput_MessageOneofByTag = {
    3 : SigningInput_MessageOneof.transactionMessage,
    4 : SigningInput_MessageOneof.stakingMessage,
    0 : SigningInput_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Harmony.Proto'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.List<$core.int>>(1, 'chainId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'privateKey', $pb.PbFieldType.OY)
    ..aOM<TransactionMessage>(3, 'transactionMessage', subBuilder: TransactionMessage.create)
    ..aOM<StakingMessage>(4, 'stakingMessage', subBuilder: StakingMessage.create)
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
  $core.List<$core.int> get chainId => $_getN(0);
  @$pb.TagNumber(1)
  set chainId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);

  @$pb.TagNumber(3)
  TransactionMessage get transactionMessage => $_getN(2);
  @$pb.TagNumber(3)
  set transactionMessage(TransactionMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionMessage() => clearField(3);
  @$pb.TagNumber(3)
  TransactionMessage ensureTransactionMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  StakingMessage get stakingMessage => $_getN(3);
  @$pb.TagNumber(4)
  set stakingMessage(StakingMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStakingMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearStakingMessage() => clearField(4);
  @$pb.TagNumber(4)
  StakingMessage ensureStakingMessage() => $_ensure(3);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Harmony.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'encoded', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'v', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'r', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 's', $pb.PbFieldType.OY)
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
  $core.List<$core.int> get v => $_getN(1);
  @$pb.TagNumber(2)
  set v($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasV() => $_has(1);
  @$pb.TagNumber(2)
  void clearV() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get r => $_getN(2);
  @$pb.TagNumber(3)
  set r($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasR() => $_has(2);
  @$pb.TagNumber(3)
  void clearR() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get s => $_getN(3);
  @$pb.TagNumber(4)
  set s($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasS() => $_has(3);
  @$pb.TagNumber(4)
  void clearS() => clearField(4);
}

class TransactionMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionMessage', package: const $pb.PackageName('TW.Harmony.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'gasPrice', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'gasLimit', $pb.PbFieldType.OY)
    ..aOS(4, 'toAddress')
    ..a<$core.List<$core.int>>(5, 'amount', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, 'payload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, 'fromShardId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, 'toShardId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransactionMessage._() : super();
  factory TransactionMessage() => create();
  factory TransactionMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionMessage clone() => TransactionMessage()..mergeFromMessage(this);
  TransactionMessage copyWith(void Function(TransactionMessage) updates) => super.copyWith((message) => updates(message as TransactionMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionMessage create() => TransactionMessage._();
  TransactionMessage createEmptyInstance() => create();
  static $pb.PbList<TransactionMessage> createRepeated() => $pb.PbList<TransactionMessage>();
  @$core.pragma('dart2js:noInline')
  static TransactionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionMessage>(create);
  static TransactionMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nonce => $_getN(0);
  @$pb.TagNumber(1)
  set nonce($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get gasPrice => $_getN(1);
  @$pb.TagNumber(2)
  set gasPrice($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearGasPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get gasLimit => $_getN(2);
  @$pb.TagNumber(3)
  set gasLimit($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearGasLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get toAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set toAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearToAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get amount => $_getN(4);
  @$pb.TagNumber(5)
  set amount($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get payload => $_getN(5);
  @$pb.TagNumber(6)
  set payload($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayload() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get fromShardId => $_getN(6);
  @$pb.TagNumber(7)
  set fromShardId($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFromShardId() => $_has(6);
  @$pb.TagNumber(7)
  void clearFromShardId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get toShardId => $_getN(7);
  @$pb.TagNumber(8)
  set toShardId($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasToShardId() => $_has(7);
  @$pb.TagNumber(8)
  void clearToShardId() => clearField(8);
}

enum StakingMessage_StakeMsg {
  createValidatorMessage, 
  editValidatorMessage, 
  delegateMessage, 
  undelegateMessage, 
  collectRewards, 
  notSet
}

class StakingMessage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StakingMessage_StakeMsg> _StakingMessage_StakeMsgByTag = {
    1 : StakingMessage_StakeMsg.createValidatorMessage,
    2 : StakingMessage_StakeMsg.editValidatorMessage,
    3 : StakingMessage_StakeMsg.delegateMessage,
    4 : StakingMessage_StakeMsg.undelegateMessage,
    5 : StakingMessage_StakeMsg.collectRewards,
    0 : StakingMessage_StakeMsg.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StakingMessage', package: const $pb.PackageName('TW.Harmony.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<DirectiveCreateValidator>(1, 'createValidatorMessage', subBuilder: DirectiveCreateValidator.create)
    ..aOM<DirectiveEditValidator>(2, 'editValidatorMessage', subBuilder: DirectiveEditValidator.create)
    ..aOM<DirectiveDelegate>(3, 'delegateMessage', subBuilder: DirectiveDelegate.create)
    ..aOM<DirectiveUndelegate>(4, 'undelegateMessage', subBuilder: DirectiveUndelegate.create)
    ..aOM<DirectiveCollectRewards>(5, 'collectRewards', subBuilder: DirectiveCollectRewards.create)
    ..a<$core.List<$core.int>>(6, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, 'gasPrice', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, 'gasLimit', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  StakingMessage._() : super();
  factory StakingMessage() => create();
  factory StakingMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StakingMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StakingMessage clone() => StakingMessage()..mergeFromMessage(this);
  StakingMessage copyWith(void Function(StakingMessage) updates) => super.copyWith((message) => updates(message as StakingMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StakingMessage create() => StakingMessage._();
  StakingMessage createEmptyInstance() => create();
  static $pb.PbList<StakingMessage> createRepeated() => $pb.PbList<StakingMessage>();
  @$core.pragma('dart2js:noInline')
  static StakingMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StakingMessage>(create);
  static StakingMessage _defaultInstance;

  StakingMessage_StakeMsg whichStakeMsg() => _StakingMessage_StakeMsgByTag[$_whichOneof(0)];
  void clearStakeMsg() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DirectiveCreateValidator get createValidatorMessage => $_getN(0);
  @$pb.TagNumber(1)
  set createValidatorMessage(DirectiveCreateValidator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateValidatorMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateValidatorMessage() => clearField(1);
  @$pb.TagNumber(1)
  DirectiveCreateValidator ensureCreateValidatorMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  DirectiveEditValidator get editValidatorMessage => $_getN(1);
  @$pb.TagNumber(2)
  set editValidatorMessage(DirectiveEditValidator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditValidatorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditValidatorMessage() => clearField(2);
  @$pb.TagNumber(2)
  DirectiveEditValidator ensureEditValidatorMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  DirectiveDelegate get delegateMessage => $_getN(2);
  @$pb.TagNumber(3)
  set delegateMessage(DirectiveDelegate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelegateMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelegateMessage() => clearField(3);
  @$pb.TagNumber(3)
  DirectiveDelegate ensureDelegateMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  DirectiveUndelegate get undelegateMessage => $_getN(3);
  @$pb.TagNumber(4)
  set undelegateMessage(DirectiveUndelegate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUndelegateMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearUndelegateMessage() => clearField(4);
  @$pb.TagNumber(4)
  DirectiveUndelegate ensureUndelegateMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  DirectiveCollectRewards get collectRewards => $_getN(4);
  @$pb.TagNumber(5)
  set collectRewards(DirectiveCollectRewards v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCollectRewards() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollectRewards() => clearField(5);
  @$pb.TagNumber(5)
  DirectiveCollectRewards ensureCollectRewards() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get nonce => $_getN(5);
  @$pb.TagNumber(6)
  set nonce($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNonce() => $_has(5);
  @$pb.TagNumber(6)
  void clearNonce() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get gasPrice => $_getN(6);
  @$pb.TagNumber(7)
  set gasPrice($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGasPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get gasLimit => $_getN(7);
  @$pb.TagNumber(8)
  set gasLimit($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGasLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearGasLimit() => clearField(8);
}

class Description extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Description', package: const $pb.PackageName('TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'identity')
    ..aOS(3, 'website')
    ..aOS(4, 'securityContact')
    ..aOS(5, 'details')
    ..hasRequiredFields = false
  ;

  Description._() : super();
  factory Description() => create();
  factory Description.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Description.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Description clone() => Description()..mergeFromMessage(this);
  Description copyWith(void Function(Description) updates) => super.copyWith((message) => updates(message as Description));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Description create() => Description._();
  Description createEmptyInstance() => create();
  static $pb.PbList<Description> createRepeated() => $pb.PbList<Description>();
  @$core.pragma('dart2js:noInline')
  static Description getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Description>(create);
  static Description _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identity => $_getSZ(1);
  @$pb.TagNumber(2)
  set identity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get website => $_getSZ(2);
  @$pb.TagNumber(3)
  set website($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebsite() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebsite() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get securityContact => $_getSZ(3);
  @$pb.TagNumber(4)
  set securityContact($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecurityContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecurityContact() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get details => $_getSZ(4);
  @$pb.TagNumber(5)
  set details($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => clearField(5);
}

class Decimal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Decimal', package: const $pb.PackageName('TW.Harmony.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'value', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'precision', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Decimal._() : super();
  factory Decimal() => create();
  factory Decimal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Decimal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Decimal clone() => Decimal()..mergeFromMessage(this);
  Decimal copyWith(void Function(Decimal) updates) => super.copyWith((message) => updates(message as Decimal));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Decimal create() => Decimal._();
  Decimal createEmptyInstance() => create();
  static $pb.PbList<Decimal> createRepeated() => $pb.PbList<Decimal>();
  @$core.pragma('dart2js:noInline')
  static Decimal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Decimal>(create);
  static Decimal _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get precision => $_getN(1);
  @$pb.TagNumber(2)
  set precision($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrecision() => clearField(2);
}

class CommissionRate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommissionRate', package: const $pb.PackageName('TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOM<Decimal>(1, 'rate', subBuilder: Decimal.create)
    ..aOM<Decimal>(2, 'maxRate', subBuilder: Decimal.create)
    ..aOM<Decimal>(3, 'maxChangeRate', subBuilder: Decimal.create)
    ..hasRequiredFields = false
  ;

  CommissionRate._() : super();
  factory CommissionRate() => create();
  factory CommissionRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommissionRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CommissionRate clone() => CommissionRate()..mergeFromMessage(this);
  CommissionRate copyWith(void Function(CommissionRate) updates) => super.copyWith((message) => updates(message as CommissionRate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommissionRate create() => CommissionRate._();
  CommissionRate createEmptyInstance() => create();
  static $pb.PbList<CommissionRate> createRepeated() => $pb.PbList<CommissionRate>();
  @$core.pragma('dart2js:noInline')
  static CommissionRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommissionRate>(create);
  static CommissionRate _defaultInstance;

  @$pb.TagNumber(1)
  Decimal get rate => $_getN(0);
  @$pb.TagNumber(1)
  set rate(Decimal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearRate() => clearField(1);
  @$pb.TagNumber(1)
  Decimal ensureRate() => $_ensure(0);

  @$pb.TagNumber(2)
  Decimal get maxRate => $_getN(1);
  @$pb.TagNumber(2)
  set maxRate(Decimal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRate() => clearField(2);
  @$pb.TagNumber(2)
  Decimal ensureMaxRate() => $_ensure(1);

  @$pb.TagNumber(3)
  Decimal get maxChangeRate => $_getN(2);
  @$pb.TagNumber(3)
  set maxChangeRate(Decimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxChangeRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxChangeRate() => clearField(3);
  @$pb.TagNumber(3)
  Decimal ensureMaxChangeRate() => $_ensure(2);
}

class DirectiveCreateValidator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DirectiveCreateValidator', package: const $pb.PackageName('TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOS(1, 'validatorAddress')
    ..aOM<Description>(2, 'description', subBuilder: Description.create)
    ..aOM<CommissionRate>(3, 'commissionRates', subBuilder: CommissionRate.create)
    ..a<$core.List<$core.int>>(4, 'minSelfDelegation', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'maxTotalDelegation', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(6, 'slotPubKeys', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(7, 'slotKeySigs', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(8, 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DirectiveCreateValidator._() : super();
  factory DirectiveCreateValidator() => create();
  factory DirectiveCreateValidator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectiveCreateValidator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DirectiveCreateValidator clone() => DirectiveCreateValidator()..mergeFromMessage(this);
  DirectiveCreateValidator copyWith(void Function(DirectiveCreateValidator) updates) => super.copyWith((message) => updates(message as DirectiveCreateValidator));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectiveCreateValidator create() => DirectiveCreateValidator._();
  DirectiveCreateValidator createEmptyInstance() => create();
  static $pb.PbList<DirectiveCreateValidator> createRepeated() => $pb.PbList<DirectiveCreateValidator>();
  @$core.pragma('dart2js:noInline')
  static DirectiveCreateValidator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectiveCreateValidator>(create);
  static DirectiveCreateValidator _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  Description get description => $_getN(1);
  @$pb.TagNumber(2)
  set description(Description v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  Description ensureDescription() => $_ensure(1);

  @$pb.TagNumber(3)
  CommissionRate get commissionRates => $_getN(2);
  @$pb.TagNumber(3)
  set commissionRates(CommissionRate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommissionRates() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommissionRates() => clearField(3);
  @$pb.TagNumber(3)
  CommissionRate ensureCommissionRates() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get minSelfDelegation => $_getN(3);
  @$pb.TagNumber(4)
  set minSelfDelegation($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinSelfDelegation() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinSelfDelegation() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get maxTotalDelegation => $_getN(4);
  @$pb.TagNumber(5)
  set maxTotalDelegation($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxTotalDelegation() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxTotalDelegation() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get slotPubKeys => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.List<$core.int>> get slotKeySigs => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get amount => $_getN(7);
  @$pb.TagNumber(8)
  set amount($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmount() => clearField(8);
}

class DirectiveEditValidator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DirectiveEditValidator', package: const $pb.PackageName('TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOS(1, 'validatorAddress')
    ..aOM<Description>(2, 'description', subBuilder: Description.create)
    ..aOM<Decimal>(3, 'commissionRate', subBuilder: Decimal.create)
    ..a<$core.List<$core.int>>(4, 'minSelfDelegation', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'maxTotalDelegation', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, 'slotKeyToRemove', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, 'slotKeyToAdd', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, 'slotKeyToAddSig', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, 'active', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DirectiveEditValidator._() : super();
  factory DirectiveEditValidator() => create();
  factory DirectiveEditValidator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectiveEditValidator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DirectiveEditValidator clone() => DirectiveEditValidator()..mergeFromMessage(this);
  DirectiveEditValidator copyWith(void Function(DirectiveEditValidator) updates) => super.copyWith((message) => updates(message as DirectiveEditValidator));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectiveEditValidator create() => DirectiveEditValidator._();
  DirectiveEditValidator createEmptyInstance() => create();
  static $pb.PbList<DirectiveEditValidator> createRepeated() => $pb.PbList<DirectiveEditValidator>();
  @$core.pragma('dart2js:noInline')
  static DirectiveEditValidator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectiveEditValidator>(create);
  static DirectiveEditValidator _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  Description get description => $_getN(1);
  @$pb.TagNumber(2)
  set description(Description v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  Description ensureDescription() => $_ensure(1);

  @$pb.TagNumber(3)
  Decimal get commissionRate => $_getN(2);
  @$pb.TagNumber(3)
  set commissionRate(Decimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommissionRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommissionRate() => clearField(3);
  @$pb.TagNumber(3)
  Decimal ensureCommissionRate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get minSelfDelegation => $_getN(3);
  @$pb.TagNumber(4)
  set minSelfDelegation($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinSelfDelegation() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinSelfDelegation() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get maxTotalDelegation => $_getN(4);
  @$pb.TagNumber(5)
  set maxTotalDelegation($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxTotalDelegation() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxTotalDelegation() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get slotKeyToRemove => $_getN(5);
  @$pb.TagNumber(6)
  set slotKeyToRemove($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlotKeyToRemove() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlotKeyToRemove() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get slotKeyToAdd => $_getN(6);
  @$pb.TagNumber(7)
  set slotKeyToAdd($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSlotKeyToAdd() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlotKeyToAdd() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get slotKeyToAddSig => $_getN(7);
  @$pb.TagNumber(8)
  set slotKeyToAddSig($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSlotKeyToAddSig() => $_has(7);
  @$pb.TagNumber(8)
  void clearSlotKeyToAddSig() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get active => $_getN(8);
  @$pb.TagNumber(9)
  set active($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasActive() => $_has(8);
  @$pb.TagNumber(9)
  void clearActive() => clearField(9);
}

class DirectiveDelegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DirectiveDelegate', package: const $pb.PackageName('TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOS(1, 'delegatorAddress')
    ..aOS(2, 'validatorAddress')
    ..a<$core.List<$core.int>>(3, 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DirectiveDelegate._() : super();
  factory DirectiveDelegate() => create();
  factory DirectiveDelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectiveDelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DirectiveDelegate clone() => DirectiveDelegate()..mergeFromMessage(this);
  DirectiveDelegate copyWith(void Function(DirectiveDelegate) updates) => super.copyWith((message) => updates(message as DirectiveDelegate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectiveDelegate create() => DirectiveDelegate._();
  DirectiveDelegate createEmptyInstance() => create();
  static $pb.PbList<DirectiveDelegate> createRepeated() => $pb.PbList<DirectiveDelegate>();
  @$core.pragma('dart2js:noInline')
  static DirectiveDelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectiveDelegate>(create);
  static DirectiveDelegate _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class DirectiveUndelegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DirectiveUndelegate', package: const $pb.PackageName('TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOS(1, 'delegatorAddress')
    ..aOS(2, 'validatorAddress')
    ..a<$core.List<$core.int>>(3, 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DirectiveUndelegate._() : super();
  factory DirectiveUndelegate() => create();
  factory DirectiveUndelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectiveUndelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DirectiveUndelegate clone() => DirectiveUndelegate()..mergeFromMessage(this);
  DirectiveUndelegate copyWith(void Function(DirectiveUndelegate) updates) => super.copyWith((message) => updates(message as DirectiveUndelegate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectiveUndelegate create() => DirectiveUndelegate._();
  DirectiveUndelegate createEmptyInstance() => create();
  static $pb.PbList<DirectiveUndelegate> createRepeated() => $pb.PbList<DirectiveUndelegate>();
  @$core.pragma('dart2js:noInline')
  static DirectiveUndelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectiveUndelegate>(create);
  static DirectiveUndelegate _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class DirectiveCollectRewards extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DirectiveCollectRewards', package: const $pb.PackageName('TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOS(1, 'delegatorAddress')
    ..hasRequiredFields = false
  ;

  DirectiveCollectRewards._() : super();
  factory DirectiveCollectRewards() => create();
  factory DirectiveCollectRewards.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectiveCollectRewards.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DirectiveCollectRewards clone() => DirectiveCollectRewards()..mergeFromMessage(this);
  DirectiveCollectRewards copyWith(void Function(DirectiveCollectRewards) updates) => super.copyWith((message) => updates(message as DirectiveCollectRewards));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectiveCollectRewards create() => DirectiveCollectRewards._();
  DirectiveCollectRewards createEmptyInstance() => create();
  static $pb.PbList<DirectiveCollectRewards> createRepeated() => $pb.PbList<DirectiveCollectRewards>();
  @$core.pragma('dart2js:noInline')
  static DirectiveCollectRewards getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectiveCollectRewards>(create);
  static DirectiveCollectRewards _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);
}

