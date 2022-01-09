import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

import 'package:chopper/chopper.dart';
import 'client_mapping.dart';
import 'package:chopper/chopper.dart' as chopper;

part 'uptrack_api.swagger.chopper.dart';
part 'uptrack_api.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class UptrackApi extends ChopperService {
  static UptrackApi create([ChopperClient? client]) {
    if (client != null) {
      return _$UptrackApi(client);
    }

    final newClient = ChopperClient(
        services: [_$UptrackApi()],
        converter: $JsonSerializableConverter(),
        baseUrl: "http://uptra-carde-vo6jxt37t2nr-6ea5007a82c0bc74.elb.ap-south-1.amazonaws.com");
    return _$UptrackApi(newClient);
  }

  ///User Cards
  ///@param user_id User Id
  Future<chopper.Response<SuccessResponse>> v1UsersUserIdCardsGet(
      {required String? userId}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1UsersUserIdCardsGet(userId: userId);
  }

  ///User Cards
  ///@param user_id User Id
  @Get(path: '/v1/users/{user_id}/cards')
  Future<chopper.Response<SuccessResponse>> _v1UsersUserIdCardsGet(
      {@Path('user_id') required String? userId});

  ///Card Add
  ///@param user_id User Id
  Future<chopper.Response<SuccessResponse>> v1UsersUserIdCardsPost(
      {required String? userId}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1UsersUserIdCardsPost(userId: userId);
  }

  ///Card Add
  ///@param user_id User Id
  @Post(path: '/v1/users/{user_id}/cards', optionalBody: true)
  Future<chopper.Response<SuccessResponse>> _v1UsersUserIdCardsPost(
      {@Path('user_id') required String? userId});

  ///Card Detail
  ///@param user_id User Id
  ///@param id Card Id
  Future<chopper.Response<SuccessResponse>> v1UsersUserIdCardsIdGet(
      {required String? userId, required String? id}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1UsersUserIdCardsIdGet(userId: userId, id: id);
  }

  ///Card Detail
  ///@param user_id User Id
  ///@param id Card Id
  @Get(path: '/v1/users/{user_id}/cards/{id}')
  Future<chopper.Response<SuccessResponse>> _v1UsersUserIdCardsIdGet(
      {@Path('user_id') required String? userId,
      @Path('id') required String? id});

  ///Card Update
  ///@param user_id User Id
  ///@param id Card Id
  Future<chopper.Response<SuccessResponse>> v1UsersUserIdCardsIdPut(
      {required String? userId, required String? id}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1UsersUserIdCardsIdPut(userId: userId, id: id);
  }

  ///Card Update
  ///@param user_id User Id
  ///@param id Card Id
  @Put(path: '/v1/users/{user_id}/cards/{id}')
  Future<chopper.Response<SuccessResponse>> _v1UsersUserIdCardsIdPut(
      {@Path('user_id') required String? userId,
      @Path('id') required String? id});

  ///Delete Card
  ///@param user_id User Id
  ///@param id Card Id
  Future<chopper.Response> v1UsersUserIdCardsIdDelete(
      {required String? userId, required String? id}) {
    return _v1UsersUserIdCardsIdDelete(userId: userId, id: id);
  }

  ///Delete Card
  ///@param user_id User Id
  ///@param id Card Id
  @Delete(path: '/v1/users/{user_id}/cards/{id}')
  Future<chopper.Response> _v1UsersUserIdCardsIdDelete(
      {@Path('user_id') required String? userId,
      @Path('id') required String? id});

  ///Add Client
  Future<chopper.Response<SuccessResponse>> v1ClientPost() {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1ClientPost();
  }

  ///Add Client
  @Post(path: '/v1/client')
  Future<chopper.Response<SuccessResponse>> _v1ClientPost();

  ///Upload Client Logo
  ///@param client_id Client Id
  Future<chopper.Response<SuccessResponse>> v1ClientClientIdUploadPut(
      {required String? clientId}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1ClientClientIdUploadPut(clientId: clientId);
  }

  ///Upload Client Logo
  ///@param client_id Client Id
  @Put(path: '/v1/client/{client_id}/upload')
  Future<chopper.Response<SuccessResponse>> _v1ClientClientIdUploadPut(
      {@Path('client_id') required String? clientId});

  ///Client User
  ///@param start start index of records
  ///@param end end index of records
  Future<chopper.Response<SuccessResponse>> v1ClientUserGetGet(
      {int? start, int? end}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1ClientUserGetGet(start: start, end: end);
  }

  ///Client User
  ///@param start start index of records
  ///@param end end index of records
  @Get(path: '/v1/client/user/get')
  Future<chopper.Response<SuccessResponse>> _v1ClientUserGetGet(
      {@Query('start') int? start, @Query('end') int? end});

  ///User Transaction
  ///@param card_id Card Id
  Future<chopper.Response<SuccessResponse>> v1CardsCardIdTransactionsGet(
      {required String? cardId}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1CardsCardIdTransactionsGet(cardId: cardId);
  }

  ///User Transaction
  ///@param card_id Card Id
  @Get(path: '/v1/cards/{card_id}/transactions')
  Future<chopper.Response<SuccessResponse>> _v1CardsCardIdTransactionsGet(
      {@Path('card_id') required String? cardId});

  ///Add Transaction
  ///@param card_id Card Id
  Future<chopper.Response<SuccessResponse>> v1CardsCardIdTransactionsPost(
      {required String? cardId}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1CardsCardIdTransactionsPost(cardId: cardId);
  }

  ///Add Transaction
  ///@param card_id Card Id
  @Post(path: '/v1/cards/{card_id}/transactions')
  Future<chopper.Response<SuccessResponse>> _v1CardsCardIdTransactionsPost(
      {@Path('card_id') required String? cardId});

  ///Transactions Detail
  ///@param card_id Card Id
  ///@param tr_id Transactions Id
  Future<chopper.Response<SuccessResponse>> v1CardsCardIdTransactionsTrIdGet(
      {required String? cardId, required String? trId}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1CardsCardIdTransactionsTrIdGet(cardId: cardId, trId: trId);
  }

  ///Transactions Detail
  ///@param card_id Card Id
  ///@param tr_id Transactions Id
  @Get(path: '/v1/cards/{card_id}/transactions/{tr_id}')
  Future<chopper.Response<SuccessResponse>> _v1CardsCardIdTransactionsTrIdGet(
      {@Path('card_id') required String? cardId,
      @Path('tr_id') required String? trId});

  ///Initiate Transaction
  ///@param card_id Card Id
  ///@param tr_id Transaction Id
  Future<chopper.Response<SuccessResponse>>
      v1CardsCardIdTransactionsTrIdInitiatePut(
          {required String? cardId, required String? trId}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1CardsCardIdTransactionsTrIdInitiatePut(
        cardId: cardId, trId: trId);
  }

  ///Initiate Transaction
  ///@param card_id Card Id
  ///@param tr_id Transaction Id
  @Put(path: '/v1/cards/{card_id}/transactions/{tr_id}/initiate')
  Future<chopper.Response<SuccessResponse>>
      _v1CardsCardIdTransactionsTrIdInitiatePut(
          {@Path('card_id') required String? cardId,
          @Path('tr_id') required String? trId});

  ///Send Otp
  Future<chopper.Response> v1UsersSendOtpPost(
      {required V1UsersSendOtpPost$RequestBody? body}) {
    return _v1UsersSendOtpPost(body: body);
  }

  ///Send Otp
  @Post(path: '/v1/users/send-otp')
  Future<chopper.Response> _v1UsersSendOtpPost(
      {@Body() required V1UsersSendOtpPost$RequestBody? body});

  ///On Board User
  ///@param Client-Secret Client Secret Key
  Future<chopper.Response> v1UsersOnBoardUserPost({String? clientSecret}) {
    return _v1UsersOnBoardUserPost(clientSecret: clientSecret);
  }

  ///On Board User
  ///@param Client-Secret Client Secret Key
  @Post(path: '/v1/users/on-board-user')
  Future<chopper.Response> _v1UsersOnBoardUserPost(
      {@Header('Client-Secret') String? clientSecret});

  ///User Profile
  ///@param user_id User Id
  Future<chopper.Response<User>> v1UsersUserIdGet({required String? userId}) {
    generatedMapping.putIfAbsent(User, () => User.fromJsonFactory);

    return _v1UsersUserIdGet(userId: userId);
  }

  ///User Profile
  ///@param user_id User Id
  @Get(path: '/v1/users/{user_id}')
  Future<chopper.Response<User>> _v1UsersUserIdGet(
      {@Path('user_id') required String? userId});

  ///User Profile Update
  ///@param Client-Secret Client Secret Key
  ///@param user_id User Id
  Future<chopper.Response<User>> v1UsersUserIdPut(
      {String? clientSecret, required String? userId}) {
    generatedMapping.putIfAbsent(User, () => User.fromJsonFactory);

    return _v1UsersUserIdPut(clientSecret: clientSecret, userId: userId);
  }

  ///User Profile Update
  ///@param Client-Secret Client Secret Key
  ///@param user_id User Id
  @Put(path: '/v1/users/{user_id}')
  Future<chopper.Response<User>> _v1UsersUserIdPut(
      {@Header('Client-Secret') String? clientSecret,
      @Path('user_id') required String? userId});

  ///Deactivate User
  ///@param Client-Secret Client Secret Key
  ///@param user_id User Id
  Future<chopper.Response> v1UsersUserIdDelete(
      {String? clientSecret, required String? userId}) {
    return _v1UsersUserIdDelete(clientSecret: clientSecret, userId: userId);
  }

  ///Deactivate User
  ///@param Client-Secret Client Secret Key
  ///@param user_id User Id
  @Delete(path: '/v1/users/{user_id}')
  Future<chopper.Response> _v1UsersUserIdDelete(
      {@Header('Client-Secret') String? clientSecret,
      @Path('user_id') required String? userId});

  ///User Documents
  ///@param user_id User Id
  Future<chopper.Response<SuccessResponse>> v1UsersUserIdDocumentsGet(
      {required String? userId}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1UsersUserIdDocumentsGet(userId: userId);
  }

  ///User Documents
  ///@param user_id User Id
  @Get(path: '/v1/users/{user_id}/documents')
  Future<chopper.Response<SuccessResponse>> _v1UsersUserIdDocumentsGet(
      {@Path('user_id') required String? userId});

  ///Document Add
  ///@param user_id User Id
  Future<chopper.Response<SuccessResponse>> v1UsersUserIdDocumentsPost(
      {required String? userId}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1UsersUserIdDocumentsPost(userId: userId);
  }

  ///Document Add
  ///@param user_id User Id
  @Post(path: '/v1/users/{user_id}/documents')
  Future<chopper.Response<SuccessResponse>> _v1UsersUserIdDocumentsPost(
      {@Path('user_id') required String? userId});

  ///Document Verify
  ///@param user_id User Id
  ///@param id Document Id
  Future<chopper.Response<SuccessResponse>> v1UsersUserIdDocumentsIdVerifyPut(
      {required String? userId, required String? id}) {
    generatedMapping.putIfAbsent(
        SuccessResponse, () => SuccessResponse.fromJsonFactory);

    return _v1UsersUserIdDocumentsIdVerifyPut(userId: userId, id: id);
  }

  ///Document Verify
  ///@param user_id User Id
  ///@param id Document Id
  @Put(path: '/v1/users/{user_id}/documents/{id}/verify')
  Future<chopper.Response<SuccessResponse>> _v1UsersUserIdDocumentsIdVerifyPut(
      {@Path('user_id') required String? userId,
      @Path('id') required String? id});

  ///Deactivate User
  ///@param user_id User Id
  ///@param id Document Id
  Future<chopper.Response> v1UsersUserIdDocumentsIdVerifyDelete(
      {required String? userId, required String? id}) {
    return _v1UsersUserIdDocumentsIdVerifyDelete(userId: userId, id: id);
  }

  ///Deactivate User
  ///@param user_id User Id
  ///@param id Document Id
  @Delete(path: '/v1/users/{user_id}/documents/{id}/verify')
  Future<chopper.Response> _v1UsersUserIdDocumentsIdVerifyDelete(
      {@Path('user_id') required String? userId,
      @Path('id') required String? id});
}

@JsonSerializable(explicitToJson: true)
class SuccessResponse {
  SuccessResponse({
    this.code,
    this.data,
    this.success,
  });

  factory SuccessResponse.fromJson(Map<String, dynamic> json) =>
      _$SuccessResponseFromJson(json);

  @JsonKey(name: 'code')
  final int? code;
  @JsonKey(name: 'data')
  final Object? data;
  @JsonKey(name: 'success')
  final bool? success;
  static const fromJsonFactory = _$SuccessResponseFromJson;
  static const toJsonFactory = _$SuccessResponseToJson;
  Map<String, dynamic> toJson() => _$SuccessResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SuccessResponse &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(success) ^
      runtimeType.hashCode;
}

extension $SuccessResponseExtension on SuccessResponse {
  SuccessResponse copyWith({int? code, Object? data, bool? success}) {
    return SuccessResponse(
        code: code ?? this.code,
        data: data ?? this.data,
        success: success ?? this.success);
  }
}

@JsonSerializable(explicitToJson: true)
class ErrorResponse {
  ErrorResponse({
    this.code,
    this.errorMessage,
    this.data,
    this.success,
  });

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);

  @JsonKey(name: 'code')
  final int? code;
  @JsonKey(name: 'errorMessage')
  final String? errorMessage;
  @JsonKey(name: 'data')
  final Object? data;
  @JsonKey(name: 'success')
  final bool? success;
  static const fromJsonFactory = _$ErrorResponseFromJson;
  static const toJsonFactory = _$ErrorResponseToJson;
  Map<String, dynamic> toJson() => _$ErrorResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorResponse &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(errorMessage) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(success) ^
      runtimeType.hashCode;
}

extension $ErrorResponseExtension on ErrorResponse {
  ErrorResponse copyWith(
      {int? code, String? errorMessage, Object? data, bool? success}) {
    return ErrorResponse(
        code: code ?? this.code,
        errorMessage: errorMessage ?? this.errorMessage,
        data: data ?? this.data,
        success: success ?? this.success);
  }
}

@JsonSerializable(explicitToJson: true)
class User {
  User({
    this.primaryPhoneNumber,
    this.id,
    this.customerName,
    this.clientId,
    this.clientCustomerId,
    this.email,
    this.currentAddress,
    this.occupationType,
    this.occupation,
    this.customerPrefrence,
    this.isVerified,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  @JsonKey(name: 'primary_phone_number')
  final String? primaryPhoneNumber;
  @JsonKey(name: '__id')
  final String? id;
  @JsonKey(name: 'customer_name')
  final String? customerName;
  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'client_customer_id')
  final String? clientCustomerId;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'current_address')
  final String? currentAddress;
  @JsonKey(name: 'occupation_type')
  final String? occupationType;
  @JsonKey(name: 'occupation')
  final String? occupation;
  @JsonKey(name: 'customer_prefrence')
  final String? customerPrefrence;
  @JsonKey(name: 'is_verified')
  final bool? isVerified;
  static const fromJsonFactory = _$UserFromJson;
  static const toJsonFactory = _$UserToJson;
  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is User &&
            (identical(other.primaryPhoneNumber, primaryPhoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.primaryPhoneNumber, primaryPhoneNumber)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.customerName, customerName) ||
                const DeepCollectionEquality()
                    .equals(other.customerName, customerName)) &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.clientCustomerId, clientCustomerId) ||
                const DeepCollectionEquality()
                    .equals(other.clientCustomerId, clientCustomerId)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.currentAddress, currentAddress) ||
                const DeepCollectionEquality()
                    .equals(other.currentAddress, currentAddress)) &&
            (identical(other.occupationType, occupationType) ||
                const DeepCollectionEquality()
                    .equals(other.occupationType, occupationType)) &&
            (identical(other.occupation, occupation) ||
                const DeepCollectionEquality()
                    .equals(other.occupation, occupation)) &&
            (identical(other.customerPrefrence, customerPrefrence) ||
                const DeepCollectionEquality()
                    .equals(other.customerPrefrence, customerPrefrence)) &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isVerified, isVerified)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primaryPhoneNumber) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(customerName) ^
      const DeepCollectionEquality().hash(clientId) ^
      const DeepCollectionEquality().hash(clientCustomerId) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(currentAddress) ^
      const DeepCollectionEquality().hash(occupationType) ^
      const DeepCollectionEquality().hash(occupation) ^
      const DeepCollectionEquality().hash(customerPrefrence) ^
      const DeepCollectionEquality().hash(isVerified) ^
      runtimeType.hashCode;
}

extension $UserExtension on User {
  User copyWith(
      {String? primaryPhoneNumber,
      String? id,
      String? customerName,
      String? clientId,
      String? clientCustomerId,
      String? email,
      String? currentAddress,
      String? occupationType,
      String? occupation,
      String? customerPrefrence,
      bool? isVerified}) {
    return User(
        primaryPhoneNumber: primaryPhoneNumber ?? this.primaryPhoneNumber,
        id: id ?? this.id,
        customerName: customerName ?? this.customerName,
        clientId: clientId ?? this.clientId,
        clientCustomerId: clientCustomerId ?? this.clientCustomerId,
        email: email ?? this.email,
        currentAddress: currentAddress ?? this.currentAddress,
        occupationType: occupationType ?? this.occupationType,
        occupation: occupation ?? this.occupation,
        customerPrefrence: customerPrefrence ?? this.customerPrefrence,
        isVerified: isVerified ?? this.isVerified);
  }
}

@JsonSerializable(explicitToJson: true)
class V1UsersSendOtpPost$RequestBody {
  V1UsersSendOtpPost$RequestBody({
    this.clientId,
    this.phoneNumber,
  });

  factory V1UsersSendOtpPost$RequestBody.fromJson(Map<String, dynamic> json) =>
      _$V1UsersSendOtpPost$RequestBodyFromJson(json);

  @JsonKey(name: 'client_id')
  final double? clientId;
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  static const fromJsonFactory = _$V1UsersSendOtpPost$RequestBodyFromJson;
  static const toJsonFactory = _$V1UsersSendOtpPost$RequestBodyToJson;
  Map<String, dynamic> toJson() => _$V1UsersSendOtpPost$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is V1UsersSendOtpPost$RequestBody &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(clientId) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      runtimeType.hashCode;
}

extension $V1UsersSendOtpPost$RequestBodyExtension
    on V1UsersSendOtpPost$RequestBody {
  V1UsersSendOtpPost$RequestBody copyWith(
      {double? clientId, String? phoneNumber}) {
    return V1UsersSendOtpPost$RequestBody(
        clientId: clientId ?? this.clientId,
        phoneNumber: phoneNumber ?? this.phoneNumber);
  }
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  chopper.Response<ResultType> convertResponse<ResultType, Item>(
      chopper.Response response) {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}
