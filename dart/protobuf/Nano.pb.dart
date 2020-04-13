///
//  Generated code. Do not modify.
//  source: Nano.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum SigningInput_LinkOneof {
  linkBlock, 
  linkRecipient, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_LinkOneof> _SigningInput_LinkOneofByTag = {
    3 : SigningInput_LinkOneof.linkBlock,
    4 : SigningInput_LinkOneof.linkRecipient,
    0 : SigningInput_LinkOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Nano.Proto'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.List<$core.int>>(1, 'privateKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'parentBlock', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'linkBlock', $pb.PbFieldType.OY)
    ..aOS(4, 'linkRecipient')
    ..aOS(5, 'representative')
    ..aOS(6, 'balance')
    ..aOS(7, 'work')
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

  SigningInput_LinkOneof whichLinkOneof() => _SigningInput_LinkOneofByTag[$_whichOneof(0)];
  void clearLinkOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get parentBlock => $_getN(1);
  @$pb.TagNumber(2)
  set parentBlock($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentBlock() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get linkBlock => $_getN(2);
  @$pb.TagNumber(3)
  set linkBlock($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkBlock() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get linkRecipient => $_getSZ(3);
  @$pb.TagNumber(4)
  set linkRecipient($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkRecipient() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkRecipient() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get representative => $_getSZ(4);
  @$pb.TagNumber(5)
  set representative($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRepresentative() => $_has(4);
  @$pb.TagNumber(5)
  void clearRepresentative() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get balance => $_getSZ(5);
  @$pb.TagNumber(6)
  set balance($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearBalance() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get work => $_getSZ(6);
  @$pb.TagNumber(7)
  set work($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWork() => $_has(6);
  @$pb.TagNumber(7)
  void clearWork() => clearField(7);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Nano.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'blockHash', $pb.PbFieldType.OY)
    ..aOS(3, 'json')
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
  $core.List<$core.int> get blockHash => $_getN(1);
  @$pb.TagNumber(2)
  set blockHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get json => $_getSZ(2);
  @$pb.TagNumber(3)
  set json($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearJson() => clearField(3);
}

