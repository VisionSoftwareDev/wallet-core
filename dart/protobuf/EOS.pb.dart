///
//  Generated code. Do not modify.
//  source: EOS.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'EOS.pbenum.dart';

export 'EOS.pbenum.dart';

class Asset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Asset', package: const $pb.PackageName('TW.EOS.Proto'), createEmptyInstance: create)
    ..aInt64(1, 'amount')
    ..a<$core.int>(2, 'decimals', $pb.PbFieldType.OU3)
    ..aOS(3, 'symbol')
    ..hasRequiredFields = false
  ;

  Asset._() : super();
  factory Asset() => create();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Asset clone() => Asset()..mergeFromMessage(this);
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get decimals => $_getIZ(1);
  @$pb.TagNumber(2)
  set decimals($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecimals() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecimals() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => clearField(3);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.EOS.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'chainId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'referenceBlockId', $pb.PbFieldType.OY)
    ..a<$core.int>(3, 'referenceBlockTime', $pb.PbFieldType.OSF3)
    ..aOS(4, 'currency')
    ..aOS(5, 'sender')
    ..aOS(6, 'recipient')
    ..aOS(7, 'memo')
    ..aOM<Asset>(8, 'asset', subBuilder: Asset.create)
    ..a<$core.List<$core.int>>(9, 'privateKey', $pb.PbFieldType.OY)
    ..e<KeyType>(10, 'privateKeyType', $pb.PbFieldType.OE, defaultOrMaker: KeyType.LEGACY, valueOf: KeyType.valueOf, enumValues: KeyType.values)
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
  $core.List<$core.int> get chainId => $_getN(0);
  @$pb.TagNumber(1)
  set chainId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get referenceBlockId => $_getN(1);
  @$pb.TagNumber(2)
  set referenceBlockId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferenceBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceBlockId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get referenceBlockTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set referenceBlockTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceBlockTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceBlockTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currency => $_getSZ(3);
  @$pb.TagNumber(4)
  set currency($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sender => $_getSZ(4);
  @$pb.TagNumber(5)
  set sender($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSender() => $_has(4);
  @$pb.TagNumber(5)
  void clearSender() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get recipient => $_getSZ(5);
  @$pb.TagNumber(6)
  set recipient($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecipient() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecipient() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get memo => $_getSZ(6);
  @$pb.TagNumber(7)
  set memo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMemo() => $_has(6);
  @$pb.TagNumber(7)
  void clearMemo() => clearField(7);

  @$pb.TagNumber(8)
  Asset get asset => $_getN(7);
  @$pb.TagNumber(8)
  set asset(Asset v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAsset() => $_has(7);
  @$pb.TagNumber(8)
  void clearAsset() => clearField(8);
  @$pb.TagNumber(8)
  Asset ensureAsset() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get privateKey => $_getN(8);
  @$pb.TagNumber(9)
  set privateKey($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrivateKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrivateKey() => clearField(9);

  @$pb.TagNumber(10)
  KeyType get privateKeyType => $_getN(9);
  @$pb.TagNumber(10)
  set privateKeyType(KeyType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPrivateKeyType() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrivateKeyType() => clearField(10);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.EOS.Proto'), createEmptyInstance: create)
    ..aOS(1, 'jsonEncoded')
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
  $core.String get jsonEncoded => $_getSZ(0);
  @$pb.TagNumber(1)
  set jsonEncoded($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonEncoded() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonEncoded() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

