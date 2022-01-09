//Generated code

part of 'uptrack_api.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$UptrackApi extends UptrackApi {
  _$UptrackApi([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = UptrackApi;

  @override
  Future<Response<SuccessResponse>> _v1UsersUserIdCardsGet(
      {required String? userId}) {
    final $url = '/v1/users/$userId/cards';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1UsersUserIdCardsPost(
      {required String? userId}) {
    final $url = '/v1/users/$userId/cards';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1UsersUserIdCardsIdGet(
      {required String? userId, required String? id}) {
    final $url = '/v1/users/$userId/cards/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1UsersUserIdCardsIdPut(
      {required String? userId, required String? id}) {
    final $url = '/v1/users/$userId/cards/$id';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<dynamic>> _v1UsersUserIdCardsIdDelete(
      {required String? userId, required String? id}) {
    final $url = '/v1/users/$userId/cards/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1ClientPost() {
    final $url = '/v1/client';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1ClientClientIdUploadPut(
      {required String? clientId}) {
    final $url = '/v1/client/$clientId/upload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1ClientUserGetGet(
      {int? start, int? end}) {
    final $url = '/v1/client/user/get';
    final $params = <String, dynamic>{'start': start, 'end': end};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1CardsCardIdTransactionsGet(
      {required String? cardId}) {
    final $url = '/v1/cards/$cardId/transactions';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1CardsCardIdTransactionsPost(
      {required String? cardId}) {
    final $url = '/v1/cards/$cardId/transactions';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1CardsCardIdTransactionsTrIdGet(
      {required String? cardId, required String? trId}) {
    final $url = '/v1/cards/$cardId/transactions/$trId';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1CardsCardIdTransactionsTrIdInitiatePut(
      {required String? cardId, required String? trId}) {
    final $url = '/v1/cards/$cardId/transactions/$trId/initiate';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<dynamic>> _v1UsersSendOtpPost(
      {required V1UsersSendOtpPost$RequestBody? body}) {
    final $url = '/v1/users/send-otp';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1UsersOnBoardUserPost({String? clientSecret}) {
    final $url = '/v1/users/on-board-user';
    final $headers = {
      if (clientSecret != null) 'Client-Secret': clientSecret,
    };

    final $request = Request('POST', $url, client.baseUrl, headers: $headers);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<User>> _v1UsersUserIdGet({required String? userId}) {
    final $url = '/v1/users/$userId';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<User, User>($request);
  }

  @override
  Future<Response<User>> _v1UsersUserIdPut(
      {String? clientSecret, required String? userId}) {
    final $url = '/v1/users/$userId';
    final $headers = {
      if (clientSecret != null) 'Client-Secret': clientSecret,
    };

    final $request = Request('PUT', $url, client.baseUrl, headers: $headers);
    return client.send<User, User>($request);
  }

  @override
  Future<Response<dynamic>> _v1UsersUserIdDelete(
      {String? clientSecret, required String? userId}) {
    final $url = '/v1/users/$userId';
    final $headers = {
      if (clientSecret != null) 'Client-Secret': clientSecret,
    };

    final $request = Request('DELETE', $url, client.baseUrl, headers: $headers);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1UsersUserIdDocumentsGet(
      {required String? userId}) {
    final $url = '/v1/users/$userId/documents';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1UsersUserIdDocumentsPost(
      {required String? userId}) {
    final $url = '/v1/users/$userId/documents';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<SuccessResponse>> _v1UsersUserIdDocumentsIdVerifyPut(
      {required String? userId, required String? id}) {
    final $url = '/v1/users/$userId/documents/$id/verify';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<SuccessResponse, SuccessResponse>($request);
  }

  @override
  Future<Response<dynamic>> _v1UsersUserIdDocumentsIdVerifyDelete(
      {required String? userId, required String? id}) {
    final $url = '/v1/users/$userId/documents/$id/verify';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
