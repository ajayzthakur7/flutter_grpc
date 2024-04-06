///
//  Generated code. Do not modify.
//  source: server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'server.pb.dart' as $0;
export 'server.pb.dart';

class sms_serviceClient extends $grpc.Client {
  static final _$sendSms = $grpc.ClientMethod<$0.sendDetails, $0.response>(
      '/sms.sms_service/sendSms',
      ($0.sendDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.response.fromBuffer(value));

  sms_serviceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.response> sendSms($0.sendDetails request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSms, request, options: options);
  }
}

abstract class sms_serviceServiceBase extends $grpc.Service {
  $core.String get $name => 'sms.sms_service';

  sms_serviceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.sendDetails, $0.response>(
        'sendSms',
        sendSms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.sendDetails.fromBuffer(value),
        ($0.response value) => value.writeToBuffer()));
  }

  $async.Future<$0.response> sendSms_Pre(
      $grpc.ServiceCall call, $async.Future<$0.sendDetails> request) async {
    return sendSms(call, await request);
  }

  $async.Future<$0.response> sendSms(
      $grpc.ServiceCall call, $0.sendDetails request);
}
