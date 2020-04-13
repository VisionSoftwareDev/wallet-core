///
//  Generated code. Do not modify.
//  source: NEAR.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class PublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublicKey', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, 'keyType', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PublicKey._() : super();
  factory PublicKey() => create();
  factory PublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PublicKey clone() => PublicKey()..mergeFromMessage(this);
  PublicKey copyWith(void Function(PublicKey) updates) => super.copyWith((message) => updates(message as PublicKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicKey create() => PublicKey._();
  PublicKey createEmptyInstance() => create();
  static $pb.PbList<PublicKey> createRepeated() => $pb.PbList<PublicKey>();
  @$core.pragma('dart2js:noInline')
  static PublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKey>(create);
  static PublicKey _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get keyType => $_getIZ(0);
  @$pb.TagNumber(1)
  set keyType($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class FunctionCallPermission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FunctionCallPermission', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'allowance', $pb.PbFieldType.OY)
    ..aOS(2, 'receiverId')
    ..hasRequiredFields = false
  ;

  FunctionCallPermission._() : super();
  factory FunctionCallPermission() => create();
  factory FunctionCallPermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionCallPermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FunctionCallPermission clone() => FunctionCallPermission()..mergeFromMessage(this);
  FunctionCallPermission copyWith(void Function(FunctionCallPermission) updates) => super.copyWith((message) => updates(message as FunctionCallPermission));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionCallPermission create() => FunctionCallPermission._();
  FunctionCallPermission createEmptyInstance() => create();
  static $pb.PbList<FunctionCallPermission> createRepeated() => $pb.PbList<FunctionCallPermission>();
  @$core.pragma('dart2js:noInline')
  static FunctionCallPermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionCallPermission>(create);
  static FunctionCallPermission _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get allowance => $_getN(0);
  @$pb.TagNumber(1)
  set allowance($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowance() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get receiverId => $_getSZ(1);
  @$pb.TagNumber(2)
  set receiverId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiverId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiverId() => clearField(2);
}

class FullAccessPermission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FullAccessPermission', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FullAccessPermission._() : super();
  factory FullAccessPermission() => create();
  factory FullAccessPermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullAccessPermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FullAccessPermission clone() => FullAccessPermission()..mergeFromMessage(this);
  FullAccessPermission copyWith(void Function(FullAccessPermission) updates) => super.copyWith((message) => updates(message as FullAccessPermission));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FullAccessPermission create() => FullAccessPermission._();
  FullAccessPermission createEmptyInstance() => create();
  static $pb.PbList<FullAccessPermission> createRepeated() => $pb.PbList<FullAccessPermission>();
  @$core.pragma('dart2js:noInline')
  static FullAccessPermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullAccessPermission>(create);
  static FullAccessPermission _defaultInstance;
}

enum AccessKey_Permission {
  functionCall, 
  fullAccess, 
  notSet
}

class AccessKey extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccessKey_Permission> _AccessKey_PermissionByTag = {
    2 : AccessKey_Permission.functionCall,
    3 : AccessKey_Permission.fullAccess,
    0 : AccessKey_Permission.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccessKey', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$fixnum.Int64>(1, 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<FunctionCallPermission>(2, 'functionCall', subBuilder: FunctionCallPermission.create)
    ..aOM<FullAccessPermission>(3, 'fullAccess', subBuilder: FullAccessPermission.create)
    ..hasRequiredFields = false
  ;

  AccessKey._() : super();
  factory AccessKey() => create();
  factory AccessKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccessKey clone() => AccessKey()..mergeFromMessage(this);
  AccessKey copyWith(void Function(AccessKey) updates) => super.copyWith((message) => updates(message as AccessKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessKey create() => AccessKey._();
  AccessKey createEmptyInstance() => create();
  static $pb.PbList<AccessKey> createRepeated() => $pb.PbList<AccessKey>();
  @$core.pragma('dart2js:noInline')
  static AccessKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessKey>(create);
  static AccessKey _defaultInstance;

  AccessKey_Permission whichPermission() => _AccessKey_PermissionByTag[$_whichOneof(0)];
  void clearPermission() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get nonce => $_getI64(0);
  @$pb.TagNumber(1)
  set nonce($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  FunctionCallPermission get functionCall => $_getN(1);
  @$pb.TagNumber(2)
  set functionCall(FunctionCallPermission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFunctionCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunctionCall() => clearField(2);
  @$pb.TagNumber(2)
  FunctionCallPermission ensureFunctionCall() => $_ensure(1);

  @$pb.TagNumber(3)
  FullAccessPermission get fullAccess => $_getN(2);
  @$pb.TagNumber(3)
  set fullAccess(FullAccessPermission v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFullAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullAccess() => clearField(3);
  @$pb.TagNumber(3)
  FullAccessPermission ensureFullAccess() => $_ensure(2);
}

class CreateAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAccount', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CreateAccount._() : super();
  factory CreateAccount() => create();
  factory CreateAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateAccount clone() => CreateAccount()..mergeFromMessage(this);
  CreateAccount copyWith(void Function(CreateAccount) updates) => super.copyWith((message) => updates(message as CreateAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAccount create() => CreateAccount._();
  CreateAccount createEmptyInstance() => create();
  static $pb.PbList<CreateAccount> createRepeated() => $pb.PbList<CreateAccount>();
  @$core.pragma('dart2js:noInline')
  static CreateAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccount>(create);
  static CreateAccount _defaultInstance;
}

class DeployContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeployContract', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'code', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DeployContract._() : super();
  factory DeployContract() => create();
  factory DeployContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeployContract clone() => DeployContract()..mergeFromMessage(this);
  DeployContract copyWith(void Function(DeployContract) updates) => super.copyWith((message) => updates(message as DeployContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployContract create() => DeployContract._();
  DeployContract createEmptyInstance() => create();
  static $pb.PbList<DeployContract> createRepeated() => $pb.PbList<DeployContract>();
  @$core.pragma('dart2js:noInline')
  static DeployContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployContract>(create);
  static DeployContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class FunctionCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FunctionCall', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'methodName', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'args', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, 'gas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(4, 'deposit', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FunctionCall._() : super();
  factory FunctionCall() => create();
  factory FunctionCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FunctionCall clone() => FunctionCall()..mergeFromMessage(this);
  FunctionCall copyWith(void Function(FunctionCall) updates) => super.copyWith((message) => updates(message as FunctionCall));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionCall create() => FunctionCall._();
  FunctionCall createEmptyInstance() => create();
  static $pb.PbList<FunctionCall> createRepeated() => $pb.PbList<FunctionCall>();
  @$core.pragma('dart2js:noInline')
  static FunctionCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionCall>(create);
  static FunctionCall _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get methodName => $_getN(0);
  @$pb.TagNumber(1)
  set methodName($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethodName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethodName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get args => $_getN(1);
  @$pb.TagNumber(2)
  set args($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArgs() => $_has(1);
  @$pb.TagNumber(2)
  void clearArgs() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get gas => $_getI64(2);
  @$pb.TagNumber(3)
  set gas($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGas() => $_has(2);
  @$pb.TagNumber(3)
  void clearGas() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get deposit => $_getN(3);
  @$pb.TagNumber(4)
  set deposit($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeposit() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeposit() => clearField(4);
}

class Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transfer', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'deposit', $pb.PbFieldType.OY)
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
  $core.List<$core.int> get deposit => $_getN(0);
  @$pb.TagNumber(1)
  set deposit($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeposit() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeposit() => clearField(1);
}

class Stake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Stake', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'stake', $pb.PbFieldType.OY)
    ..aOS(2, 'publicKey')
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
  $core.List<$core.int> get stake => $_getN(0);
  @$pb.TagNumber(1)
  set stake($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStake() => $_has(0);
  @$pb.TagNumber(1)
  void clearStake() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);
}

class AddKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddKey', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..aOM<PublicKey>(1, 'publicKey', subBuilder: PublicKey.create)
    ..aOM<AccessKey>(2, 'accessKey', subBuilder: AccessKey.create)
    ..hasRequiredFields = false
  ;

  AddKey._() : super();
  factory AddKey() => create();
  factory AddKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddKey clone() => AddKey()..mergeFromMessage(this);
  AddKey copyWith(void Function(AddKey) updates) => super.copyWith((message) => updates(message as AddKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddKey create() => AddKey._();
  AddKey createEmptyInstance() => create();
  static $pb.PbList<AddKey> createRepeated() => $pb.PbList<AddKey>();
  @$core.pragma('dart2js:noInline')
  static AddKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddKey>(create);
  static AddKey _defaultInstance;

  @$pb.TagNumber(1)
  PublicKey get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey(PublicKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
  @$pb.TagNumber(1)
  PublicKey ensurePublicKey() => $_ensure(0);

  @$pb.TagNumber(2)
  AccessKey get accessKey => $_getN(1);
  @$pb.TagNumber(2)
  set accessKey(AccessKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessKey() => clearField(2);
  @$pb.TagNumber(2)
  AccessKey ensureAccessKey() => $_ensure(1);
}

class DeleteKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteKey', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..aOM<PublicKey>(1, 'publicKey', subBuilder: PublicKey.create)
    ..hasRequiredFields = false
  ;

  DeleteKey._() : super();
  factory DeleteKey() => create();
  factory DeleteKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteKey clone() => DeleteKey()..mergeFromMessage(this);
  DeleteKey copyWith(void Function(DeleteKey) updates) => super.copyWith((message) => updates(message as DeleteKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteKey create() => DeleteKey._();
  DeleteKey createEmptyInstance() => create();
  static $pb.PbList<DeleteKey> createRepeated() => $pb.PbList<DeleteKey>();
  @$core.pragma('dart2js:noInline')
  static DeleteKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteKey>(create);
  static DeleteKey _defaultInstance;

  @$pb.TagNumber(1)
  PublicKey get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey(PublicKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
  @$pb.TagNumber(1)
  PublicKey ensurePublicKey() => $_ensure(0);
}

class DeleteAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAccount', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..aOS(1, 'beneficiaryId')
    ..hasRequiredFields = false
  ;

  DeleteAccount._() : super();
  factory DeleteAccount() => create();
  factory DeleteAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteAccount clone() => DeleteAccount()..mergeFromMessage(this);
  DeleteAccount copyWith(void Function(DeleteAccount) updates) => super.copyWith((message) => updates(message as DeleteAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAccount create() => DeleteAccount._();
  DeleteAccount createEmptyInstance() => create();
  static $pb.PbList<DeleteAccount> createRepeated() => $pb.PbList<DeleteAccount>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAccount>(create);
  static DeleteAccount _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get beneficiaryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set beneficiaryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeneficiaryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeneficiaryId() => clearField(1);
}

enum Action_Payload {
  createAccount, 
  deployContract, 
  functionCall, 
  transfer, 
  stake, 
  addKey, 
  deleteKey, 
  deleteAccount, 
  notSet
}

class Action extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Action_Payload> _Action_PayloadByTag = {
    1 : Action_Payload.createAccount,
    2 : Action_Payload.deployContract,
    3 : Action_Payload.functionCall,
    4 : Action_Payload.transfer,
    5 : Action_Payload.stake,
    6 : Action_Payload.addKey,
    7 : Action_Payload.deleteKey,
    8 : Action_Payload.deleteAccount,
    0 : Action_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<CreateAccount>(1, 'createAccount', subBuilder: CreateAccount.create)
    ..aOM<DeployContract>(2, 'deployContract', subBuilder: DeployContract.create)
    ..aOM<FunctionCall>(3, 'functionCall', subBuilder: FunctionCall.create)
    ..aOM<Transfer>(4, 'transfer', subBuilder: Transfer.create)
    ..aOM<Stake>(5, 'stake', subBuilder: Stake.create)
    ..aOM<AddKey>(6, 'addKey', subBuilder: AddKey.create)
    ..aOM<DeleteKey>(7, 'deleteKey', subBuilder: DeleteKey.create)
    ..aOM<DeleteAccount>(8, 'deleteAccount', subBuilder: DeleteAccount.create)
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

  Action_Payload whichPayload() => _Action_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CreateAccount get createAccount => $_getN(0);
  @$pb.TagNumber(1)
  set createAccount(CreateAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateAccount() => clearField(1);
  @$pb.TagNumber(1)
  CreateAccount ensureCreateAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  DeployContract get deployContract => $_getN(1);
  @$pb.TagNumber(2)
  set deployContract(DeployContract v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployContract() => clearField(2);
  @$pb.TagNumber(2)
  DeployContract ensureDeployContract() => $_ensure(1);

  @$pb.TagNumber(3)
  FunctionCall get functionCall => $_getN(2);
  @$pb.TagNumber(3)
  set functionCall(FunctionCall v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFunctionCall() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunctionCall() => clearField(3);
  @$pb.TagNumber(3)
  FunctionCall ensureFunctionCall() => $_ensure(2);

  @$pb.TagNumber(4)
  Transfer get transfer => $_getN(3);
  @$pb.TagNumber(4)
  set transfer(Transfer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransfer() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransfer() => clearField(4);
  @$pb.TagNumber(4)
  Transfer ensureTransfer() => $_ensure(3);

  @$pb.TagNumber(5)
  Stake get stake => $_getN(4);
  @$pb.TagNumber(5)
  set stake(Stake v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStake() => $_has(4);
  @$pb.TagNumber(5)
  void clearStake() => clearField(5);
  @$pb.TagNumber(5)
  Stake ensureStake() => $_ensure(4);

  @$pb.TagNumber(6)
  AddKey get addKey => $_getN(5);
  @$pb.TagNumber(6)
  set addKey(AddKey v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddKey() => clearField(6);
  @$pb.TagNumber(6)
  AddKey ensureAddKey() => $_ensure(5);

  @$pb.TagNumber(7)
  DeleteKey get deleteKey => $_getN(6);
  @$pb.TagNumber(7)
  set deleteKey(DeleteKey v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteKey() => clearField(7);
  @$pb.TagNumber(7)
  DeleteKey ensureDeleteKey() => $_ensure(6);

  @$pb.TagNumber(8)
  DeleteAccount get deleteAccount => $_getN(7);
  @$pb.TagNumber(8)
  set deleteAccount(DeleteAccount v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteAccount() => clearField(8);
  @$pb.TagNumber(8)
  DeleteAccount ensureDeleteAccount() => $_ensure(7);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..aOS(1, 'signerId')
    ..a<$fixnum.Int64>(2, 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, 'receiverId')
    ..a<$core.List<$core.int>>(4, 'blockHash', $pb.PbFieldType.OY)
    ..pc<Action>(5, 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..a<$core.List<$core.int>>(6, 'privateKey', $pb.PbFieldType.OY)
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
  $core.String get signerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set signerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nonce => $_getI64(1);
  @$pb.TagNumber(2)
  set nonce($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get receiverId => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiverId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceiverId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiverId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get blockHash => $_getN(3);
  @$pb.TagNumber(4)
  set blockHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Action> get actions => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get privateKey => $_getN(5);
  @$pb.TagNumber(6)
  set privateKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivateKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivateKey() => clearField(6);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'signedTransaction', $pb.PbFieldType.OY)
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
  $core.List<$core.int> get signedTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set signedTransaction($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedTransaction() => clearField(1);
}

