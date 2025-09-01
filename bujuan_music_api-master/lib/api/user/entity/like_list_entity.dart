import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/like_list_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/like_list_entity.g.dart';

@JsonSerializable()
class LikeListEntity {
	List<int>? ids = [];
	int? checkPoint = 0;
	int? code = 0;

	LikeListEntity();

	factory LikeListEntity.fromJson(Map<String, dynamic> json) => $LikeListEntityFromJson(json);

	Map<String, dynamic> toJson() => $LikeListEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}