// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Token _$TokenFromJson(Map<String, dynamic> json) {
  return Token(
    address: json['address'] as String,
    name: json['name'] as String,
    symbol: json['symbol'] as String,
    decimals: json['decimals'] as int,
    originNetwork: json['originNetwork'] as String,
  );
}

Map<String, dynamic> _$TokenToJson(Token instance) => <String, dynamic>{
      'address': instance.address,
      'name': instance.name,
      'symbol': instance.symbol,
      'decimals': instance.decimals,
      'originNetwork': instance.originNetwork,
    };
