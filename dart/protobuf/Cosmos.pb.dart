///
//  Generated code. Do not modify.
//  source: Cosmos.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Cosmos.pbenum.dart';

export 'Cosmos.pbenum.dart';

class Amount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Amount', package: const $pb.PackageName('TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, 'denom')
    ..aInt64(2, 'amount')
    ..hasRequiredFields = false
  ;

  Amount._() : super();
  factory Amount() => create();
  factory Amount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Amount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Amount clone() => Amount()..mergeFromMessage(this);
  Amount copyWith(void Function(Amount) updates) => super.copyWith((message) => updates(message as Amount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Amount create() => Amount._();
  Amount createEmptyInstance() => create();
  static $pb.PbList<Amount> createRepeated() => $pb.PbList<Amount>();
  @$core.pragma('dart2js:noInline')
  static Amount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Amount>(create);
  static Amount _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class Fee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Fee', package: const $pb.PackageName('TW.Cosmos.Proto'), createEmptyInstance: create)
    ..pc<Amount>(1, 'amounts', $pb.PbFieldType.PM, subBuilder: Amount.create)
    ..a<$fixnum.Int64>(2, 'gas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Fee._() : super();
  factory Fee() => create();
  factory Fee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Fee clone() => Fee()..mergeFromMessage(this);
  Fee copyWith(void Function(Fee) updates) => super.copyWith((message) => updates(message as Fee));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fee create() => Fee._();
  Fee createEmptyInstance() => create();
  static $pb.PbList<Fee> createRepeated() => $pb.PbList<Fee>();
  @$core.pragma('dart2js:noInline')
  static Fee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fee>(create);
  static Fee _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Amount> get amounts => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get gas => $_getI64(1);
  @$pb.TagNumber(2)
  set gas($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGas() => $_has(1);
  @$pb.TagNumber(2)
  void clearGas() => clearField(2);
}

class Message_Send extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message.Send', package: const $pb.PackageName('TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, 'fromAddress')
    ..aOS(2, 'toAddress')
    ..pc<Amount>(3, 'amounts', $pb.PbFieldType.PM, subBuilder: Amount.create)
    ..aOS(4, 'typePrefix')
    ..hasRequiredFields = false
  ;

  Message_Send._() : super();
  factory Message_Send() => create();
  factory Message_Send.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_Send.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Message_Send clone() => Message_Send()..mergeFromMessage(this);
  Message_Send copyWith(void Function(Message_Send) updates) => super.copyWith((message) => updates(message as Message_Send));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_Send create() => Message_Send._();
  Message_Send createEmptyInstance() => create();
  static $pb.PbList<Message_Send> createRepeated() => $pb.PbList<Message_Send>();
  @$core.pragma('dart2js:noInline')
  static Message_Send getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Send>(create);
  static Message_Send _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set toAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Amount> get amounts => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get typePrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set typePrefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypePrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypePrefix() => clearField(4);
}

class Message_Delegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message.Delegate', package: const $pb.PackageName('TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, 'delegatorAddress')
    ..aOS(2, 'validatorAddress')
    ..aOM<Amount>(3, 'amount', subBuilder: Amount.create)
    ..aOS(4, 'typePrefix')
    ..hasRequiredFields = false
  ;

  Message_Delegate._() : super();
  factory Message_Delegate() => create();
  factory Message_Delegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_Delegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Message_Delegate clone() => Message_Delegate()..mergeFromMessage(this);
  Message_Delegate copyWith(void Function(Message_Delegate) updates) => super.copyWith((message) => updates(message as Message_Delegate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_Delegate create() => Message_Delegate._();
  Message_Delegate createEmptyInstance() => create();
  static $pb.PbList<Message_Delegate> createRepeated() => $pb.PbList<Message_Delegate>();
  @$core.pragma('dart2js:noInline')
  static Message_Delegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Delegate>(create);
  static Message_Delegate _defaultInstance;

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
  Amount get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount(Amount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  Amount ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get typePrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set typePrefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypePrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypePrefix() => clearField(4);
}

class Message_Undelegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message.Undelegate', package: const $pb.PackageName('TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, 'delegatorAddress')
    ..aOS(2, 'validatorAddress')
    ..aOM<Amount>(3, 'amount', subBuilder: Amount.create)
    ..aOS(4, 'typePrefix')
    ..hasRequiredFields = false
  ;

  Message_Undelegate._() : super();
  factory Message_Undelegate() => create();
  factory Message_Undelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_Undelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Message_Undelegate clone() => Message_Undelegate()..mergeFromMessage(this);
  Message_Undelegate copyWith(void Function(Message_Undelegate) updates) => super.copyWith((message) => updates(message as Message_Undelegate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_Undelegate create() => Message_Undelegate._();
  Message_Undelegate createEmptyInstance() => create();
  static $pb.PbList<Message_Undelegate> createRepeated() => $pb.PbList<Message_Undelegate>();
  @$core.pragma('dart2js:noInline')
  static Message_Undelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Undelegate>(create);
  static Message_Undelegate _defaultInstance;

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
  Amount get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount(Amount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  Amount ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get typePrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set typePrefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypePrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypePrefix() => clearField(4);
}

class Message_BeginRedelegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message.BeginRedelegate', package: const $pb.PackageName('TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, 'delegatorAddress')
    ..aOS(2, 'validatorSrcAddress')
    ..aOS(3, 'validatorDstAddress')
    ..aOM<Amount>(4, 'amount', subBuilder: Amount.create)
    ..aOS(5, 'typePrefix')
    ..hasRequiredFields = false
  ;

  Message_BeginRedelegate._() : super();
  factory Message_BeginRedelegate() => create();
  factory Message_BeginRedelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_BeginRedelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Message_BeginRedelegate clone() => Message_BeginRedelegate()..mergeFromMessage(this);
  Message_BeginRedelegate copyWith(void Function(Message_BeginRedelegate) updates) => super.copyWith((message) => updates(message as Message_BeginRedelegate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_BeginRedelegate create() => Message_BeginRedelegate._();
  Message_BeginRedelegate createEmptyInstance() => create();
  static $pb.PbList<Message_BeginRedelegate> createRepeated() => $pb.PbList<Message_BeginRedelegate>();
  @$core.pragma('dart2js:noInline')
  static Message_BeginRedelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_BeginRedelegate>(create);
  static Message_BeginRedelegate _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorSrcAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorSrcAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorSrcAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorSrcAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get validatorDstAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set validatorDstAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidatorDstAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidatorDstAddress() => clearField(3);

  @$pb.TagNumber(4)
  Amount get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount(Amount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
  @$pb.TagNumber(4)
  Amount ensureAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get typePrefix => $_getSZ(4);
  @$pb.TagNumber(5)
  set typePrefix($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTypePrefix() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypePrefix() => clearField(5);
}

class Message_WithdrawDelegationReward extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message.WithdrawDelegationReward', package: const $pb.PackageName('TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, 'delegatorAddress')
    ..aOS(2, 'validatorAddress')
    ..aOS(3, 'typePrefix')
    ..hasRequiredFields = false
  ;

  Message_WithdrawDelegationReward._() : super();
  factory Message_WithdrawDelegationReward() => create();
  factory Message_WithdrawDelegationReward.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_WithdrawDelegationReward.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Message_WithdrawDelegationReward clone() => Message_WithdrawDelegationReward()..mergeFromMessage(this);
  Message_WithdrawDelegationReward copyWith(void Function(Message_WithdrawDelegationReward) updates) => super.copyWith((message) => updates(message as Message_WithdrawDelegationReward));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_WithdrawDelegationReward create() => Message_WithdrawDelegationReward._();
  Message_WithdrawDelegationReward createEmptyInstance() => create();
  static $pb.PbList<Message_WithdrawDelegationReward> createRepeated() => $pb.PbList<Message_WithdrawDelegationReward>();
  @$core.pragma('dart2js:noInline')
  static Message_WithdrawDelegationReward getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_WithdrawDelegationReward>(create);
  static Message_WithdrawDelegationReward _defaultInstance;

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
  $core.String get typePrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set typePrefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypePrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypePrefix() => clearField(3);
}

class Message_RawJSON extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message.RawJSON', package: const $pb.PackageName('TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, 'type')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  Message_RawJSON._() : super();
  factory Message_RawJSON() => create();
  factory Message_RawJSON.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_RawJSON.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Message_RawJSON clone() => Message_RawJSON()..mergeFromMessage(this);
  Message_RawJSON copyWith(void Function(Message_RawJSON) updates) => super.copyWith((message) => updates(message as Message_RawJSON));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_RawJSON create() => Message_RawJSON._();
  Message_RawJSON createEmptyInstance() => create();
  static $pb.PbList<Message_RawJSON> createRepeated() => $pb.PbList<Message_RawJSON>();
  @$core.pragma('dart2js:noInline')
  static Message_RawJSON getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_RawJSON>(create);
  static Message_RawJSON _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

enum Message_MessageOneof {
  sendCoinsMessage, 
  stakeMessage, 
  unstakeMessage, 
  restakeMessage, 
  withdrawStakeRewardMessage, 
  rawJsonMessage, 
  notSet
}

class Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Message_MessageOneof> _Message_MessageOneofByTag = {
    1 : Message_MessageOneof.sendCoinsMessage,
    2 : Message_MessageOneof.stakeMessage,
    3 : Message_MessageOneof.unstakeMessage,
    4 : Message_MessageOneof.restakeMessage,
    5 : Message_MessageOneof.withdrawStakeRewardMessage,
    6 : Message_MessageOneof.rawJsonMessage,
    0 : Message_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message', package: const $pb.PackageName('TW.Cosmos.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<Message_Send>(1, 'sendCoinsMessage', subBuilder: Message_Send.create)
    ..aOM<Message_Delegate>(2, 'stakeMessage', subBuilder: Message_Delegate.create)
    ..aOM<Message_Undelegate>(3, 'unstakeMessage', subBuilder: Message_Undelegate.create)
    ..aOM<Message_BeginRedelegate>(4, 'restakeMessage', subBuilder: Message_BeginRedelegate.create)
    ..aOM<Message_WithdrawDelegationReward>(5, 'withdrawStakeRewardMessage', subBuilder: Message_WithdrawDelegationReward.create)
    ..aOM<Message_RawJSON>(6, 'rawJsonMessage', subBuilder: Message_RawJSON.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message() => create();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Message clone() => Message()..mergeFromMessage(this);
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message _defaultInstance;

  Message_MessageOneof whichMessageOneof() => _Message_MessageOneofByTag[$_whichOneof(0)];
  void clearMessageOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Message_Send get sendCoinsMessage => $_getN(0);
  @$pb.TagNumber(1)
  set sendCoinsMessage(Message_Send v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSendCoinsMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendCoinsMessage() => clearField(1);
  @$pb.TagNumber(1)
  Message_Send ensureSendCoinsMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  Message_Delegate get stakeMessage => $_getN(1);
  @$pb.TagNumber(2)
  set stakeMessage(Message_Delegate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStakeMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStakeMessage() => clearField(2);
  @$pb.TagNumber(2)
  Message_Delegate ensureStakeMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  Message_Undelegate get unstakeMessage => $_getN(2);
  @$pb.TagNumber(3)
  set unstakeMessage(Message_Undelegate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnstakeMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnstakeMessage() => clearField(3);
  @$pb.TagNumber(3)
  Message_Undelegate ensureUnstakeMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  Message_BeginRedelegate get restakeMessage => $_getN(3);
  @$pb.TagNumber(4)
  set restakeMessage(Message_BeginRedelegate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRestakeMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearRestakeMessage() => clearField(4);
  @$pb.TagNumber(4)
  Message_BeginRedelegate ensureRestakeMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  Message_WithdrawDelegationReward get withdrawStakeRewardMessage => $_getN(4);
  @$pb.TagNumber(5)
  set withdrawStakeRewardMessage(Message_WithdrawDelegationReward v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWithdrawStakeRewardMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearWithdrawStakeRewardMessage() => clearField(5);
  @$pb.TagNumber(5)
  Message_WithdrawDelegationReward ensureWithdrawStakeRewardMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  Message_RawJSON get rawJsonMessage => $_getN(5);
  @$pb.TagNumber(6)
  set rawJsonMessage(Message_RawJSON v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRawJsonMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearRawJsonMessage() => clearField(6);
  @$pb.TagNumber(6)
  Message_RawJSON ensureRawJsonMessage() => $_ensure(5);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Cosmos.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'accountNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'chainId')
    ..aOM<Fee>(3, 'fee', subBuilder: Fee.create)
    ..aOS(4, 'memo')
    ..a<$fixnum.Int64>(5, 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(6, 'privateKey', $pb.PbFieldType.OY)
    ..pc<Message>(7, 'messages', $pb.PbFieldType.PM, subBuilder: Message.create)
    ..e<BroadcastMode>(8, 'mode', $pb.PbFieldType.OE, defaultOrMaker: BroadcastMode.BLOCK, valueOf: BroadcastMode.valueOf, enumValues: BroadcastMode.values)
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
  $fixnum.Int64 get accountNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set accountNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set chainId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);

  @$pb.TagNumber(3)
  Fee get fee => $_getN(2);
  @$pb.TagNumber(3)
  set fee(Fee v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);
  @$pb.TagNumber(3)
  Fee ensureFee() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get memo => $_getSZ(3);
  @$pb.TagNumber(4)
  set memo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemo() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sequence => $_getI64(4);
  @$pb.TagNumber(5)
  set sequence($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSequence() => $_has(4);
  @$pb.TagNumber(5)
  void clearSequence() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get privateKey => $_getN(5);
  @$pb.TagNumber(6)
  set privateKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivateKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivateKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Message> get messages => $_getList(6);

  @$pb.TagNumber(8)
  BroadcastMode get mode => $_getN(7);
  @$pb.TagNumber(8)
  set mode(BroadcastMode v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearMode() => clearField(8);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Cosmos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'signature', $pb.PbFieldType.OY)
    ..aOS(2, 'json')
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
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get json => $_getSZ(1);
  @$pb.TagNumber(2)
  set json($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearJson() => clearField(2);
}

