part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocEvent extends Equatable {
  const WeatherBlocEvent();

  @override
  List<Object> get props => [];
}
class FetchWeather extends WeatherBlocEvent {
  final String cityName;

  FetchWeather({required this.cityName});

  @override
  List<Object> get props => [cityName];
}