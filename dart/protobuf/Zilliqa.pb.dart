///
//  Generated code. Do not modify.
//  source: Zilliqa.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Transaction_Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.Transfer', package: const $pb.PackageName('TW.Zilliqa.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_Transfer._() : super();
  factory Transaction_Transfer() => create();
  factory Transaction_Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_Transfer clone() => Transaction_Transfer()..mergeFromMessage(this);
  Transaction_Transfer copyWith(void Function(Transaction_Transfer) updates) => super.copyWith((message) => updates(message as Transaction_Transfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Transfer create() => Transaction_Transfer._();
  Transaction_Transfer createEmptyInstance() => create();
  static $pb.PbList<Transaction_Transfer> createRepeated() => $pb.PbList<Transaction_Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Transfer>(create);
  static Transaction_Transfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}

class Transaction_Raw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.Raw', package: const $pb.PackageName('TW.Zilliqa.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'amount', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'code', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_Raw._() : super();
  factory Transaction_Raw() => create();
  factory Transaction_Raw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Raw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_Raw clone() => Transaction_Raw()..mergeFromMessage(this);
  Transaction_Raw copyWith(void Function(Transaction_Raw) updates) => super.copyWith((message) => updates(message as Transaction_Raw));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Raw create() => Transaction_Raw._();
  Transaction_Raw createEmptyInstance() => create();
  static $pb.PbList<Transaction_Raw> createRepeated() => $pb.PbList<Transaction_Raw>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Raw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Raw>(create);
  static Transaction_Raw _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get code => $_getN(1);
  @$pb.TagNumber(2)
  set code($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

enum Transaction_MessageOneof {
  transfer, 
  rawTransaction, 
  notSet
}

class Transaction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Transaction_MessageOneof> _Transaction_MessageOneofByTag = {
    1 : Transaction_MessageOneof.transfer,
    2 : Transaction_MessageOneof.rawTransaction,
    0 : Transaction_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction', package: const $pb.PackageName('TW.Zilliqa.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Transaction_Transfer>(1, 'transfer', subBuilder: Transaction_Transfer.create)
    ..aOM<Transaction_Raw>(2, 'rawTransaction', subBuilder: Transaction_Raw.create)
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

  Transaction_MessageOneof whichMessageOneof() => _Transaction_MessageOneofByTag[$_whichOneof(0)];
  void clearMessageOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Transaction_Transfer get transfer => $_getN(0);
  @$pb.TagNumber(1)
  set transfer(Transaction_Transfer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransfer() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransfer() => clearField(1);
  @$pb.TagNumber(1)
  Transaction_Transfer ensureTransfer() => $_ensure(0);

  @$pb.TagNumber(2)
  Transaction_Raw get rawTransaction => $_getN(1);
  @$pb.TagNumber(2)
  set rawTransaction(Transaction_Raw v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawTransaction() => clearField(2);
  @$pb.TagNumber(2)
  Transaction_Raw ensureRawTransaction() => $_ensure(1);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Zilliqa.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, 'version', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, 'to')
    ..a<$core.List<$core.int>>(4, 'gasPrice', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(5, 'gasLimit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(6, 'privateKey', $pb.PbFieldType.OY)
    ..aOM<Transaction>(7, 'transaction', subBuilder: Transaction.create)
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
  $core.String get to => $_getSZ(2);
  @$pb.TagNumber(3)
  set to($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get gasPrice => $_getN(3);
  @$pb.TagNumber(4)
  set gasPrice($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasPrice() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get gasLimit => $_getI64(4);
  @$pb.TagNumber(5)
  set gasLimit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearGasLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get privateKey => $_getN(5);
  @$pb.TagNumber(6)
  set privateKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivateKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivateKey() => clearField(6);

  @$pb.TagNumber(7)
  Transaction get transaction => $_getN(6);
  @$pb.TagNumber(7)
  set transaction(Transaction v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransaction() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransaction() => clearField(7);
  @$pb.TagNumber(7)
  Transaction ensureTransaction() => $_ensure(6);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Zilliqa.Proto'), createEmptyInstance: create)
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

