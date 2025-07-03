#!/bin/bash

echo "✅ Instalando dependencias principales..."
npm install

echo "📦 Instalando librerías esenciales..."
npm install @react-native-firebase/app @react-native-firebase/auth @react-native-firebase/firestore @react-native-firebase/storage
npm install react-native-vector-icons react-native-gesture-handler react-native-safe-area-context react-native-reanimated
npm install @react-navigation/native react-native-screens
npm install react-native-dotenv

echo "📄 Ejecutando pod install para iOS..."
cd ios && pod install && cd ..

echo "✅ Proyecto listo. Ejecuta 'npx react-native run-ios' para iniciar."
