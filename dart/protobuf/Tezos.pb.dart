///
//  Generated code. Do not modify.
//  source: Tezos.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Tezos.pbenum.dart';

export 'Tezos.pbenum.dart';

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Tezos.Proto'), createEmptyInstance: create)
    ..aOM<OperationList>(1, 'operationList', subBuilder: OperationList.create)
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
  OperationList get operationList => $_getN(0);
  @$pb.TagNumber(1)
  set operationList(OperationList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationList() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationList() => clearField(1);
  @$pb.TagNumber(1)
  OperationList ensureOperationList() => $_ensure(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Tezos.Proto'), createEmptyInstance: create)
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

class OperationList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationList', package: const $pb.PackageName('TW.Tezos.Proto'), createEmptyInstance: create)
    ..aOS(1, 'branch')
    ..pc<Operation>(2, 'operations', $pb.PbFieldType.PM, subBuilder: Operation.create)
    ..hasRequiredFields = false
  ;

  OperationList._() : super();
  factory OperationList() => create();
  factory OperationList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OperationList clone() => OperationList()..mergeFromMessage(this);
  OperationList copyWith(void Function(OperationList) updates) => super.copyWith((message) => updates(message as OperationList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationList create() => OperationList._();
  OperationList createEmptyInstance() => create();
  static $pb.PbList<OperationList> createRepeated() => $pb.PbList<OperationList>();
  @$core.pragma('dart2js:noInline')
  static OperationList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationList>(create);
  static OperationList _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get branch => $_getSZ(0);
  @$pb.TagNumber(1)
  set branch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Operation> get operations => $_getList(1);
}

enum Operation_OperationData {
  revealOperationData, 
  transactionOperationData, 
  delegationOperationData, 
  notSet
}

class Operation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Operation_OperationData> _Operation_OperationDataByTag = {
    8 : Operation_OperationData.revealOperationData,
    9 : Operation_OperationData.transactionOperationData,
    11 : Operation_OperationData.delegationOperationData,
    0 : Operation_OperationData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operation', package: const $pb.PackageName('TW.Tezos.Proto'), createEmptyInstance: create)
    ..oo(0, [8, 9, 11])
    ..aInt64(1, 'counter')
    ..aOS(2, 'source')
    ..aInt64(3, 'fee')
    ..aInt64(4, 'gasLimit')
    ..aInt64(5, 'storageLimit')
    ..e<Operation_OperationKind>(7, 'kind', $pb.PbFieldType.OE, defaultOrMaker: Operation_OperationKind.ENDORSEMENT, valueOf: Operation_OperationKind.valueOf, enumValues: Operation_OperationKind.values)
    ..aOM<RevealOperationData>(8, 'revealOperationData', subBuilder: RevealOperationData.create)
    ..aOM<TransactionOperationData>(9, 'transactionOperationData', subBuilder: TransactionOperationData.create)
    ..aOM<DelegationOperationData>(11, 'delegationOperationData', subBuilder: DelegationOperationData.create)
    ..hasRequiredFields = false
  ;

  Operation._() : super();
  factory Operation() => create();
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Operation clone() => Operation()..mergeFromMessage(this);
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation _defaultInstance;

  Operation_OperationData whichOperationData() => _Operation_OperationDataByTag[$_whichOneof(0)];
  void clearOperationData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get counter => $_getI64(0);
  @$pb.TagNumber(1)
  set counter($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCounter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCounter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gasLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set gasLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasLimit() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get storageLimit => $_getI64(4);
  @$pb.TagNumber(5)
  set storageLimit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStorageLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearStorageLimit() => clearField(5);

  @$pb.TagNumber(7)
  Operation_OperationKind get kind => $_getN(5);
  @$pb.TagNumber(7)
  set kind(Operation_OperationKind v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasKind() => $_has(5);
  @$pb.TagNumber(7)
  void clearKind() => clearField(7);

  @$pb.TagNumber(8)
  RevealOperationData get revealOperationData => $_getN(6);
  @$pb.TagNumber(8)
  set revealOperationData(RevealOperationData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRevealOperationData() => $_has(6);
  @$pb.TagNumber(8)
  void clearRevealOperationData() => clearField(8);
  @$pb.TagNumber(8)
  RevealOperationData ensureRevealOperationData() => $_ensure(6);

  @$pb.TagNumber(9)
  TransactionOperationData get transactionOperationData => $_getN(7);
  @$pb.TagNumber(9)
  set transactionOperationData(TransactionOperationData v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransactionOperationData() => $_has(7);
  @$pb.TagNumber(9)
  void clearTransactionOperationData() => clearField(9);
  @$pb.TagNumber(9)
  TransactionOperationData ensureTransactionOperationData() => $_ensure(7);

  @$pb.TagNumber(11)
  DelegationOperationData get delegationOperationData => $_getN(8);
  @$pb.TagNumber(11)
  set delegationOperationData(DelegationOperationData v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDelegationOperationData() => $_has(8);
  @$pb.TagNumber(11)
  void clearDelegationOperationData() => clearField(11);
  @$pb.TagNumber(11)
  DelegationOperationData ensureDelegationOperationData() => $_ensure(8);
}

class TransactionOperationData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionOperationData', package: const $pb.PackageName('TW.Tezos.Proto'), createEmptyInstance: create)
    ..aOS(1, 'destination')
    ..aInt64(2, 'amount')
    ..hasRequiredFields = false
  ;

  TransactionOperationData._() : super();
  factory TransactionOperationData() => create();
  factory TransactionOperationData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionOperationData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionOperationData clone() => TransactionOperationData()..mergeFromMessage(this);
  TransactionOperationData copyWith(void Function(TransactionOperationData) updates) => super.copyWith((message) => updates(message as TransactionOperationData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOperationData create() => TransactionOperationData._();
  TransactionOperationData createEmptyInstance() => create();
  static $pb.PbList<TransactionOperationData> createRepeated() => $pb.PbList<TransactionOperationData>();
  @$core.pragma('dart2js:noInline')
  static TransactionOperationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionOperationData>(create);
  static TransactionOperationData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get destination => $_getSZ(0);
  @$pb.TagNumber(1)
  set destination($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class RevealOperationData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RevealOperationData', package: const $pb.PackageName('TW.Tezos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'publicKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RevealOperationData._() : super();
  factory RevealOperationData() => create();
  factory RevealOperationData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevealOperationData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RevealOperationData clone() => RevealOperationData()..mergeFromMessage(this);
  RevealOperationData copyWith(void Function(RevealOperationData) updates) => super.copyWith((message) => updates(message as RevealOperationData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevealOperationData create() => RevealOperationData._();
  RevealOperationData createEmptyInstance() => create();
  static $pb.PbList<RevealOperationData> createRepeated() => $pb.PbList<RevealOperationData>();
  @$core.pragma('dart2js:noInline')
  static RevealOperationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevealOperationData>(create);
  static RevealOperationData _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
}

class DelegationOperationData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DelegationOperationData', package: const $pb.PackageName('TW.Tezos.Proto'), createEmptyInstance: create)
    ..aOS(1, 'delegate')
    ..hasRequiredFields = false
  ;

  DelegationOperationData._() : super();
  factory DelegationOperationData() => create();
  factory DelegationOperationData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelegationOperationData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DelegationOperationData clone() => DelegationOperationData()..mergeFromMessage(this);
  DelegationOperationData copyWith(void Function(DelegationOperationData) updates) => super.copyWith((message) => updates(message as DelegationOperationData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelegationOperationData create() => DelegationOperationData._();
  DelegationOperationData createEmptyInstance() => create();
  static $pb.PbList<DelegationOperationData> createRepeated() => $pb.PbList<DelegationOperationData>();
  @$core.pragma('dart2js:noInline')
  static DelegationOperationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelegationOperationData>(create);
  static DelegationOperationData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegate => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegate() => clearField(1);
}

