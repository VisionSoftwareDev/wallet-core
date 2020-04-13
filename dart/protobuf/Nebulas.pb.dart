///
//  Generated code. Do not modify.
//  source: Nebulas.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Nebulas.Proto'), createEmptyInstance: create)
    ..aOS(1, 'fromAddress')
    ..a<$core.List<$core.int>>(2, 'chainId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'gasPrice', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'gasLimit', $pb.PbFieldType.OY)
    ..aOS(6, 'toAddress')
    ..a<$core.List<$core.int>>(7, 'amount', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, 'timestamp', $pb.PbFieldType.OY)
    ..aOS(9, 'payload')
    ..a<$core.List<$core.int>>(10, 'privateKey', $pb.PbFieldType.OY)
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
  $core.String get fromAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chainId => $_getN(1);
  @$pb.TagNumber(2)
  set chainId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get nonce => $_getN(2);
  @$pb.TagNumber(3)
  set nonce($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get gasPrice => $_getN(3);
  @$pb.TagNumber(4)
  set gasPrice($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get gasLimit => $_getN(4);
  @$pb.TagNumber(5)
  set gasLimit($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearGasLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get toAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set toAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasToAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearToAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get amount => $_getN(6);
  @$pb.TagNumber(7)
  set amount($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get timestamp => $_getN(7);
  @$pb.TagNumber(8)
  set timestamp($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestamp() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get payload => $_getSZ(8);
  @$pb.TagNumber(9)
  set payload($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayload() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get privateKey => $_getN(9);
  @$pb.TagNumber(10)
  set privateKey($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPrivateKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrivateKey() => clearField(10);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Nebulas.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, 'algorithm', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, 'signature', $pb.PbFieldType.OY)
    ..aOS(3, 'raw')
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
  $core.int get algorithm => $_getIZ(0);
  @$pb.TagNumber(1)
  set algorithm($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgorithm() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get raw => $_getSZ(2);
  @$pb.TagNumber(3)
  set raw($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearRaw() => clearField(3);
}

class Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Data', package: const $pb.PackageName('TW.Nebulas.Proto'), createEmptyInstance: create)
    ..aOS(1, 'type')
    ..a<$core.List<$core.int>>(2, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Data._() : super();
  factory Data() => create();
  factory Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Data clone() => Data()..mergeFromMessage(this);
  Data copyWith(void Function(Data) updates) => super.copyWith((message) => updates(message as Data));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}

class RawTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RawTransaction', package: const $pb.PackageName('TW.Nebulas.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'to', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'value', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(5, 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(6, 'timestamp')
    ..aOM<Data>(7, 'data', subBuilder: Data.create)
    ..a<$core.int>(8, 'chainId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(9, 'gasPrice', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, 'gasLimit', $pb.PbFieldType.OY)
    ..a<$core.int>(11, 'alg', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(12, 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RawTransaction._() : super();
  factory RawTransaction() => create();
  factory RawTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RawTransaction clone() => RawTransaction()..mergeFromMessage(this);
  RawTransaction copyWith(void Function(RawTransaction) updates) => super.copyWith((message) => updates(message as RawTransaction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawTransaction create() => RawTransaction._();
  RawTransaction createEmptyInstance() => create();
  static $pb.PbList<RawTransaction> createRepeated() => $pb.PbList<RawTransaction>();
  @$core.pragma('dart2js:noInline')
  static RawTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawTransaction>(create);
  static RawTransaction _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get nonce => $_getI64(4);
  @$pb.TagNumber(5)
  set nonce($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNonce() => $_has(4);
  @$pb.TagNumber(5)
  void clearNonce() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  Data get data => $_getN(6);
  @$pb.TagNumber(7)
  set data(Data v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasData() => $_has(6);
  @$pb.TagNumber(7)
  void clearData() => clearField(7);
  @$pb.TagNumber(7)
  Data ensureData() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get chainId => $_getIZ(7);
  @$pb.TagNumber(8)
  set chainId($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChainId() => $_has(7);
  @$pb.TagNumber(8)
  void clearChainId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get gasPrice => $_getN(8);
  @$pb.TagNumber(9)
  set gasPrice($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGasPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearGasPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get gasLimit => $_getN(9);
  @$pb.TagNumber(10)
  set gasLimit($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGasLimit() => $_has(9);
  @$pb.TagNumber(10)
  void clearGasLimit() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get alg => $_getIZ(10);
  @$pb.TagNumber(11)
  set alg($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAlg() => $_has(10);
  @$pb.TagNumber(11)
  void clearAlg() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get sign => $_getN(11);
  @$pb.TagNumber(12)
  set sign($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSign() => $_has(11);
  @$pb.TagNumber(12)
  void clearSign() => clearField(12);
}

