///
//  Generated code. Do not modify.
//  source: Algorand.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class TransactionPay extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionPay', package: const $pb.PackageName('TW.Algorand.Proto'), createEmptyInstance: create)
    ..aOS(1, 'toAddress')
    ..a<$fixnum.Int64>(2, 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, 'firstRound', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, 'lastRound', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TransactionPay._() : super();
  factory TransactionPay() => create();
  factory TransactionPay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionPay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionPay clone() => TransactionPay()..mergeFromMessage(this);
  TransactionPay copyWith(void Function(TransactionPay) updates) => super.copyWith((message) => updates(message as TransactionPay));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionPay create() => TransactionPay._();
  TransactionPay createEmptyInstance() => create();
  static $pb.PbList<TransactionPay> createRepeated() => $pb.PbList<TransactionPay>();
  @$core.pragma('dart2js:noInline')
  static TransactionPay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionPay>(create);
  static TransactionPay _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fee => $_getI64(1);
  @$pb.TagNumber(2)
  set fee($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get firstRound => $_getI64(3);
  @$pb.TagNumber(4)
  set firstRound($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFirstRound() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirstRound() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastRound => $_getI64(4);
  @$pb.TagNumber(5)
  set lastRound($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastRound() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastRound() => clearField(5);
}

enum SigningInput_MessageOneof {
  transactionPay, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_MessageOneof> _SigningInput_MessageOneofByTag = {
    10 : SigningInput_MessageOneof.transactionPay,
    0 : SigningInput_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Algorand.Proto'), createEmptyInstance: create)
    ..oo(0, [10])
    ..aOS(1, 'genesisId')
    ..a<$core.List<$core.int>>(2, 'genesisHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'note', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'privateKey', $pb.PbFieldType.OY)
    ..aOM<TransactionPay>(10, 'transactionPay', subBuilder: TransactionPay.create)
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
  $core.String get genesisId => $_getSZ(0);
  @$pb.TagNumber(1)
  set genesisId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenesisId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenesisId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get genesisHash => $_getN(1);
  @$pb.TagNumber(2)
  set genesisHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenesisHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenesisHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get note => $_getN(2);
  @$pb.TagNumber(3)
  set note($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get privateKey => $_getN(3);
  @$pb.TagNumber(4)
  set privateKey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrivateKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrivateKey() => clearField(4);

  @$pb.TagNumber(10)
  TransactionPay get transactionPay => $_getN(4);
  @$pb.TagNumber(10)
  set transactionPay(TransactionPay v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransactionPay() => $_has(4);
  @$pb.TagNumber(10)
  void clearTransactionPay() => clearField(10);
  @$pb.TagNumber(10)
  TransactionPay ensureTransactionPay() => $_ensure(4);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Algorand.Proto'), createEmptyInstance: create)
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

