#!/usr/bin/env bash
rm -rf node_modules/react-native-google-sign-in
npm install 
cd android
./gradlew app:build
