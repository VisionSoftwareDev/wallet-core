///
//  Generated code. Do not modify.
//  source: FIO.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class PublicAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublicAddress', package: const $pb.PackageName('TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, 'coinSymbol')
    ..aOS(2, 'address')
    ..hasRequiredFields = false
  ;

  PublicAddress._() : super();
  factory PublicAddress() => create();
  factory PublicAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PublicAddress clone() => PublicAddress()..mergeFromMessage(this);
  PublicAddress copyWith(void Function(PublicAddress) updates) => super.copyWith((message) => updates(message as PublicAddress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicAddress create() => PublicAddress._();
  PublicAddress createEmptyInstance() => create();
  static $pb.PbList<PublicAddress> createRepeated() => $pb.PbList<PublicAddress>();
  @$core.pragma('dart2js:noInline')
  static PublicAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicAddress>(create);
  static PublicAddress _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coinSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set coinSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoinSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoinSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class NewFundsContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewFundsContent', package: const $pb.PackageName('TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, 'payeePublicAddress')
    ..aOS(2, 'amount')
    ..aOS(3, 'coinSymbol')
    ..aOS(4, 'memo')
    ..aOS(5, 'hash')
    ..aOS(6, 'offlineUrl')
    ..hasRequiredFields = false
  ;

  NewFundsContent._() : super();
  factory NewFundsContent() => create();
  factory NewFundsContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewFundsContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NewFundsContent clone() => NewFundsContent()..mergeFromMessage(this);
  NewFundsContent copyWith(void Function(NewFundsContent) updates) => super.copyWith((message) => updates(message as NewFundsContent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewFundsContent create() => NewFundsContent._();
  NewFundsContent createEmptyInstance() => create();
  static $pb.PbList<NewFundsContent> createRepeated() => $pb.PbList<NewFundsContent>();
  @$core.pragma('dart2js:noInline')
  static NewFundsContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewFundsContent>(create);
  static NewFundsContent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payeePublicAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set payeePublicAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayeePublicAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayeePublicAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get coinSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set coinSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoinSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoinSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get memo => $_getSZ(3);
  @$pb.TagNumber(4)
  set memo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get hash => $_getSZ(4);
  @$pb.TagNumber(5)
  set hash($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearHash() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get offlineUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set offlineUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOfflineUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearOfflineUrl() => clearField(6);
}

class Action_RegisterFioAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action.RegisterFioAddress', package: const $pb.PackageName('TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, 'fioAddress')
    ..aOS(2, 'ownerFioPublicKey')
    ..a<$fixnum.Int64>(3, 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Action_RegisterFioAddress._() : super();
  factory Action_RegisterFioAddress() => create();
  factory Action_RegisterFioAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_RegisterFioAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Action_RegisterFioAddress clone() => Action_RegisterFioAddress()..mergeFromMessage(this);
  Action_RegisterFioAddress copyWith(void Function(Action_RegisterFioAddress) updates) => super.copyWith((message) => updates(message as Action_RegisterFioAddress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_RegisterFioAddress create() => Action_RegisterFioAddress._();
  Action_RegisterFioAddress createEmptyInstance() => create();
  static $pb.PbList<Action_RegisterFioAddress> createRepeated() => $pb.PbList<Action_RegisterFioAddress>();
  @$core.pragma('dart2js:noInline')
  static Action_RegisterFioAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_RegisterFioAddress>(create);
  static Action_RegisterFioAddress _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fioAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fioAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFioAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFioAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerFioPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerFioPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerFioPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerFioPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);
}

class Action_AddPubAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action.AddPubAddress', package: const $pb.PackageName('TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, 'fioAddress')
    ..pc<PublicAddress>(2, 'publicAddresses', $pb.PbFieldType.PM, subBuilder: PublicAddress.create)
    ..a<$fixnum.Int64>(3, 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Action_AddPubAddress._() : super();
  factory Action_AddPubAddress() => create();
  factory Action_AddPubAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_AddPubAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Action_AddPubAddress clone() => Action_AddPubAddress()..mergeFromMessage(this);
  Action_AddPubAddress copyWith(void Function(Action_AddPubAddress) updates) => super.copyWith((message) => updates(message as Action_AddPubAddress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_AddPubAddress create() => Action_AddPubAddress._();
  Action_AddPubAddress createEmptyInstance() => create();
  static $pb.PbList<Action_AddPubAddress> createRepeated() => $pb.PbList<Action_AddPubAddress>();
  @$core.pragma('dart2js:noInline')
  static Action_AddPubAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_AddPubAddress>(create);
  static Action_AddPubAddress _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fioAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fioAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFioAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFioAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PublicAddress> get publicAddresses => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);
}

class Action_Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action.Transfer', package: const $pb.PackageName('TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, 'payeePublicKey')
    ..a<$fixnum.Int64>(2, 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Action_Transfer._() : super();
  factory Action_Transfer() => create();
  factory Action_Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Action_Transfer clone() => Action_Transfer()..mergeFromMessage(this);
  Action_Transfer copyWith(void Function(Action_Transfer) updates) => super.copyWith((message) => updates(message as Action_Transfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_Transfer create() => Action_Transfer._();
  Action_Transfer createEmptyInstance() => create();
  static $pb.PbList<Action_Transfer> createRepeated() => $pb.PbList<Action_Transfer>();
  @$core.pragma('dart2js:noInline')
  static Action_Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_Transfer>(create);
  static Action_Transfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payeePublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set payeePublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayeePublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayeePublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);
}

class Action_RenewFioAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action.RenewFioAddress', package: const $pb.PackageName('TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, 'fioAddress')
    ..aOS(2, 'ownerFioPublicKey')
    ..a<$fixnum.Int64>(3, 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Action_RenewFioAddress._() : super();
  factory Action_RenewFioAddress() => create();
  factory Action_RenewFioAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_RenewFioAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Action_RenewFioAddress clone() => Action_RenewFioAddress()..mergeFromMessage(this);
  Action_RenewFioAddress copyWith(void Function(Action_RenewFioAddress) updates) => super.copyWith((message) => updates(message as Action_RenewFioAddress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_RenewFioAddress create() => Action_RenewFioAddress._();
  Action_RenewFioAddress createEmptyInstance() => create();
  static $pb.PbList<Action_RenewFioAddress> createRepeated() => $pb.PbList<Action_RenewFioAddress>();
  @$core.pragma('dart2js:noInline')
  static Action_RenewFioAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_RenewFioAddress>(create);
  static Action_RenewFioAddress _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fioAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fioAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFioAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFioAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerFioPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerFioPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerFioPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerFioPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);
}

class Action_NewFundsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action.NewFundsRequest', package: const $pb.PackageName('TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, 'payerFioName')
    ..aOS(2, 'payerFioAddress')
    ..aOS(3, 'payeeFioName')
    ..aOM<NewFundsContent>(4, 'content', subBuilder: NewFundsContent.create)
    ..a<$fixnum.Int64>(5, 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Action_NewFundsRequest._() : super();
  factory Action_NewFundsRequest() => create();
  factory Action_NewFundsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_NewFundsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Action_NewFundsRequest clone() => Action_NewFundsRequest()..mergeFromMessage(this);
  Action_NewFundsRequest copyWith(void Function(Action_NewFundsRequest) updates) => super.copyWith((message) => updates(message as Action_NewFundsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_NewFundsRequest create() => Action_NewFundsRequest._();
  Action_NewFundsRequest createEmptyInstance() => create();
  static $pb.PbList<Action_NewFundsRequest> createRepeated() => $pb.PbList<Action_NewFundsRequest>();
  @$core.pragma('dart2js:noInline')
  static Action_NewFundsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_NewFundsRequest>(create);
  static Action_NewFundsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payerFioName => $_getSZ(0);
  @$pb.TagNumber(1)
  set payerFioName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayerFioName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayerFioName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get payerFioAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set payerFioAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayerFioAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayerFioAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get payeeFioName => $_getSZ(2);
  @$pb.TagNumber(3)
  set payeeFioName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayeeFioName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayeeFioName() => clearField(3);

  @$pb.TagNumber(4)
  NewFundsContent get content => $_getN(3);
  @$pb.TagNumber(4)
  set content(NewFundsContent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);
  @$pb.TagNumber(4)
  NewFundsContent ensureContent() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fee => $_getI64(4);
  @$pb.TagNumber(5)
  set fee($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFee() => $_has(4);
  @$pb.TagNumber(5)
  void clearFee() => clearField(5);
}

enum Action_MessageOneof {
  registerFioAddressMessage, 
  addPubAddressMessage, 
  transferMessage, 
  renewFioAddressMessage, 
  newFundsRequestMessage, 
  notSet
}

class Action extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Action_MessageOneof> _Action_MessageOneofByTag = {
    1 : Action_MessageOneof.registerFioAddressMessage,
    2 : Action_MessageOneof.addPubAddressMessage,
    3 : Action_MessageOneof.transferMessage,
    4 : Action_MessageOneof.renewFioAddressMessage,
    5 : Action_MessageOneof.newFundsRequestMessage,
    0 : Action_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action', package: const $pb.PackageName('TW.FIO.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<Action_RegisterFioAddress>(1, 'registerFioAddressMessage', subBuilder: Action_RegisterFioAddress.create)
    ..aOM<Action_AddPubAddress>(2, 'addPubAddressMessage', subBuilder: Action_AddPubAddress.create)
    ..aOM<Action_Transfer>(3, 'transferMessage', subBuilder: Action_Transfer.create)
    ..aOM<Action_RenewFioAddress>(4, 'renewFioAddressMessage', subBuilder: Action_RenewFioAddress.create)
    ..aOM<Action_NewFundsRequest>(5, 'newFundsRequestMessage', subBuilder: Action_NewFundsRequest.create)
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

  Action_MessageOneof whichMessageOneof() => _Action_MessageOneofByTag[$_whichOneof(0)];
  void clearMessageOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Action_RegisterFioAddress get registerFioAddressMessage => $_getN(0);
  @$pb.TagNumber(1)
  set registerFioAddressMessage(Action_RegisterFioAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegisterFioAddressMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegisterFioAddressMessage() => clearField(1);
  @$pb.TagNumber(1)
  Action_RegisterFioAddress ensureRegisterFioAddressMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  Action_AddPubAddress get addPubAddressMessage => $_getN(1);
  @$pb.TagNumber(2)
  set addPubAddressMessage(Action_AddPubAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddPubAddressMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddPubAddressMessage() => clearField(2);
  @$pb.TagNumber(2)
  Action_AddPubAddress ensureAddPubAddressMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  Action_Transfer get transferMessage => $_getN(2);
  @$pb.TagNumber(3)
  set transferMessage(Action_Transfer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferMessage() => clearField(3);
  @$pb.TagNumber(3)
  Action_Transfer ensureTransferMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  Action_RenewFioAddress get renewFioAddressMessage => $_getN(3);
  @$pb.TagNumber(4)
  set renewFioAddressMessage(Action_RenewFioAddress v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRenewFioAddressMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearRenewFioAddressMessage() => clearField(4);
  @$pb.TagNumber(4)
  Action_RenewFioAddress ensureRenewFioAddressMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  Action_NewFundsRequest get newFundsRequestMessage => $_getN(4);
  @$pb.TagNumber(5)
  set newFundsRequestMessage(Action_NewFundsRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewFundsRequestMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewFundsRequestMessage() => clearField(5);
  @$pb.TagNumber(5)
  Action_NewFundsRequest ensureNewFundsRequestMessage() => $_ensure(4);
}

class ChainParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChainParams', package: const $pb.PackageName('TW.FIO.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'chainId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, 'headBlockNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'refBlockPrefix', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ChainParams._() : super();
  factory ChainParams() => create();
  factory ChainParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChainParams clone() => ChainParams()..mergeFromMessage(this);
  ChainParams copyWith(void Function(ChainParams) updates) => super.copyWith((message) => updates(message as ChainParams));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChainParams create() => ChainParams._();
  ChainParams createEmptyInstance() => create();
  static $pb.PbList<ChainParams> createRepeated() => $pb.PbList<ChainParams>();
  @$core.pragma('dart2js:noInline')
  static ChainParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainParams>(create);
  static ChainParams _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get chainId => $_getN(0);
  @$pb.TagNumber(1)
  set chainId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get headBlockNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set headBlockNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeadBlockNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeadBlockNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get refBlockPrefix => $_getI64(2);
  @$pb.TagNumber(3)
  set refBlockPrefix($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefBlockPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefBlockPrefix() => clearField(3);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.FIO.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, 'expiry', $pb.PbFieldType.OU3)
    ..aOM<ChainParams>(2, 'chainParams', subBuilder: ChainParams.create)
    ..a<$core.List<$core.int>>(3, 'privateKey', $pb.PbFieldType.OY)
    ..aOS(4, 'tpid')
    ..aOM<Action>(5, 'action', subBuilder: Action.create)
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
  $core.int get expiry => $_getIZ(0);
  @$pb.TagNumber(1)
  set expiry($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpiry() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpiry() => clearField(1);

  @$pb.TagNumber(2)
  ChainParams get chainParams => $_getN(1);
  @$pb.TagNumber(2)
  set chainParams(ChainParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainParams() => clearField(2);
  @$pb.TagNumber(2)
  ChainParams ensureChainParams() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get privateKey => $_getN(2);
  @$pb.TagNumber(3)
  set privateKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tpid => $_getSZ(3);
  @$pb.TagNumber(4)
  set tpid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTpid() => $_has(3);
  @$pb.TagNumber(4)
  void clearTpid() => clearField(4);

  @$pb.TagNumber(5)
  Action get action => $_getN(4);
  @$pb.TagNumber(5)
  set action(Action v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);
  @$pb.TagNumber(5)
  Action ensureAction() => $_ensure(4);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, 'json')
    ..aOS(2, 'error')
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
  $core.String get json => $_getSZ(0);
  @$pb.TagNumber(1)
  set json($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearJson() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

