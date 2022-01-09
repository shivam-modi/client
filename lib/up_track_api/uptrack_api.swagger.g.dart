// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uptrack_api.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SuccessResponse _$SuccessResponseFromJson(Map<String, dynamic> json) {
  return SuccessResponse(
    code: json['code'] as int?,
    data: json['data'],
    success: json['success'] as bool?,
  );
}

Map<String, dynamic> _$SuccessResponseToJson(SuccessResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
      'success': instance.success,
    };

ErrorResponse _$ErrorResponseFromJson(Map<String, dynamic> json) {
  return ErrorResponse(
    code: json['code'] as int?,
    errorMessage: json['errorMessage'] as String?,
    data: json['data'],
    success: json['success'] as bool?,
  );
}

Map<String, dynamic> _$ErrorResponseToJson(ErrorResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'errorMessage': instance.errorMessage,
      'data': instance.data,
      'success': instance.success,
    };

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    primaryPhoneNumber: json['primary_phone_number'] as String?,
    id: json['__id'] as String?,
    customerName: json['customer_name'] as String?,
    clientId: json['client_id'] as String?,
    clientCustomerId: json['client_customer_id'] as String?,
    email: json['email'] as String?,
    currentAddress: json['current_address'] as String?,
    occupationType: json['occupation_type'] as String?,
    occupation: json['occupation'] as String?,
    customerPrefrence: json['customer_prefrence'] as String?,
    isVerified: json['is_verified'] as bool?,
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'primary_phone_number': instance.primaryPhoneNumber,
      '__id': instance.id,
      'customer_name': instance.customerName,
      'client_id': instance.clientId,
      'client_customer_id': instance.clientCustomerId,
      'email': instance.email,
      'current_address': instance.currentAddress,
      'occupation_type': instance.occupationType,
      'occupation': instance.occupation,
      'customer_prefrence': instance.customerPrefrence,
      'is_verified': instance.isVerified,
    };

V1UsersSendOtpPost$RequestBody _$V1UsersSendOtpPost$RequestBodyFromJson(
    Map<String, dynamic> json) {
  return V1UsersSendOtpPost$RequestBody(
    clientId: (json['client_id'] as num?)?.toDouble(),
    phoneNumber: json['phone_number'] as String?,
  );
}

Map<String, dynamic> _$V1UsersSendOtpPost$RequestBodyToJson(
        V1UsersSendOtpPost$RequestBody instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'phone_number': instance.phoneNumber,
    };
