// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudioModel _$AudioModelFromJson(Map<String, dynamic> json) {
  return AudioModel(
    artist: json['artist'] as String,
    id: json['id'] as int,
    ownerId: json['owner_id'] as int,
    title: json['title'] as String,
    duration: json['duration'] as int,
    accessKey: json['access_key'] as String,
    isLicensed: json['is_licensed'] as bool,
    trackCode: json['track_code'] as String,
    url: json['url'] as String,
    date: json['date'] as int,
    album: json['album'] == null
        ? null
        : AlbumModel.fromJson(json['album'] as Map<String, dynamic>),
    mainArtists: json['mainArtists'] == null
        ? null
        : MainArtistModel.fromJson(json['mainArtists'] as Map<String, dynamic>),
    subtitle: json['subtitle'] as String,
  );
}

Map<String, dynamic> _$AudioModelToJson(AudioModel instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'id': instance.id,
      'owner_id': instance.ownerId,
      'title': instance.title,
      'duration': instance.duration,
      'access_key': instance.accessKey,
      'is_licensed': instance.isLicensed,
      'track_code': instance.trackCode,
      'url': instance.url,
      'date': instance.date,
      'album': instance.album,
      'mainArtists': instance.mainArtists,
      'subtitle': instance.subtitle,
    };
