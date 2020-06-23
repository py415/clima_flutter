# Clima

## Table of Contents
1. [Overview](#Overview)
2. [Product Specs](#Product-Specs)
3. [App Walkthrough](#App-Walkthrough)
4. [APIs](#APIs)
5. [Libraries](#Libraries)
6. [Credits](#Credits)

## Overview
### Description

Clima is a location-aware weather app inspired by the beautiful designs made by [Olia Gozha](https://dribbble.com/shots/4663154-). It will find out where you are in the world and query an open source weather service to retrieve the temperature and weather conditions.

## Product Specs
### User Stories

- [x] User shall be able to check the live-weather data using the phones GPS.
- [x] User shall be able to query live-weather data based on the location that they entered.

## App Walkthrough

Here's a GIF of how the app works:

<img src="https://github.com/py415/app-resources/blob/master/flutter/ios/flutter-ios-clima.gif" width=250>

<img src="https://github.com/py415/app-resources/blob/master/flutter/android/flutter-android-clima.gif" width=250>

## APIs

- [OpenWeatherMap](https://openweathermap.org/api) - A website that provides Current & Forecast weather data collection.

## Libraries

- [cupertino_icons](https://github.com/flutter/cupertino_icons) - This is an asset repo containing the default set of icon assets used by Flutter's [Cupertino widgets](https://github.com/flutter/flutter/tree/master/packages/flutter/lib/src/cupertino).
- [flutter_spinkit](https://github.com/jogboms/flutter_spinkit) - A collection of loading indicators animated with flutter. Heavily inspired by [@tobiasahlin](https://github.com/tobiasahlin)'s [SpinKit](https://github.com/tobiasahlin/SpinKit).
- [geolocator](https://github.com/Baseflow/flutter-geolocator) - A Flutter geolocation plugin which provides easy access to platform specific location services ([FusedLocationProviderClient](https://developers.google.com/android/reference/com/google/android/gms/location/FusedLocationProviderClient) or if not available the [LocationManager](https://developer.android.com/reference/android/location/LocationManager) on Android and [CLLocationManager](https://developer.apple.com/documentation/corelocation/cllocationmanager) on iOS).
- [http](https://github.com/dart-lang/http) - A composable, Future-based library for making HTTP requests.
- [pedantic](https://github.com/dart-lang/pedantic) - Most of the recommended lints directly implement the guidelines set out in [Effective Dart](https://dart.dev/guides/language/effective-dart).

## Credits

>This is a companion project to The App Brewery's Complete Flutter Development Bootcamp, check out the full course at [www.appbrewery.co](https://www.appbrewery.co/).
