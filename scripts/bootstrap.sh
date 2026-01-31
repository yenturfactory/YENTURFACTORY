#!/bin/bash
# YENTUR FACTORY - Bootstrap Script v1.0
# Amacı: Ortam birliğini (Hermetic Universe) sağlamak.

echo "🚀 YENTUR FACTORY - Ortam Doğrulanıyor..."

# Java Kontrolü
echo "Java Sürümü: $(java -version 2>&1 | head -n 1)"

# Android SDK Kontrolü ve local.properties oluşturma
if [ -z "$ANDROID_HOME" ]; then
    echo "❌ HATA: ANDROID_HOME tanımlı değil!"
    exit 1
else
    echo "✅ Android SDK Yolu: $ANDROID_HOME"
    echo "sdk.dir=$ANDROID_HOME" > local.properties
    echo "✅ local.properties mühürlendi."
fi

echo "🏁 GATE-38: Ortam hazır. Üretim bandı aktif."