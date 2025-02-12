// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'procedure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProcedureImpl _$$ProcedureImplFromJson(Map<String, dynamic> json) =>
    _$ProcedureImpl(
      recipeId: (json['recipeId'] as num).toInt(),
      step: (json['step'] as num).toInt(),
      content: json['content'] as String,
    );

Map<String, dynamic> _$$ProcedureImplToJson(_$ProcedureImpl instance) =>
    <String, dynamic>{
      'recipeId': instance.recipeId,
      'step': instance.step,
      'content': instance.content,
    };
