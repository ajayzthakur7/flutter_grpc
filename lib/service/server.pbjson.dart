///
//  Generated code. Do not modify.
//  source: server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sendDetailsDescriptor instead')
const sendDetails$json = const {
  '1': 'sendDetails',
  '2': const [
    const {'1': 'smsService', '3': 1, '4': 1, '5': 9, '10': 'smsService'},
    const {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'userName', '3': 3, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'trigger', '3': 5, '4': 1, '5': 9, '10': 'trigger'},
  ],
};

/// Descriptor for `sendDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendDetailsDescriptor = $convert.base64Decode('CgtzZW5kRGV0YWlscxIeCgpzbXNTZXJ2aWNlGAEgASgJUgpzbXNTZXJ2aWNlEg4KAnRvGAIgASgJUgJ0bxIaCgh1c2VyTmFtZRgDIAEoCVIIdXNlck5hbWUSEgoEYm9keRgEIAEoCVIEYm9keRIYCgd0cmlnZ2VyGAUgASgJUgd0cmlnZ2Vy');
@$core.Deprecated('Use responseDescriptor instead')
const response$json = const {
  '1': 'response',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghyZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');
