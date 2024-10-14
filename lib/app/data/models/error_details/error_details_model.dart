import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_details_model.freezed.dart';
part 'error_details_model.g.dart';


@freezed
class ErrorDetailsModel with _$ErrorDetailsModel {
  const ErrorDetailsModel._();

  factory ErrorDetailsModel({
    required String message,
    String? details,
  }) = _ErrorDetailsModel;

  factory ErrorDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$ErrorDetailsModelFromJson(json);
}