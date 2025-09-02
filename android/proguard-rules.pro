# Flutter and main activity keep rules (examples)
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugins.** { *; }
-keep class com.digitalnight.innerfashion.** { *; }
# Flutter core - keep everything essential for Flutter engine and plugins
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }

# Prevent removal of annotation classes (important for libraries like Gson/Dagger)
-keepattributes *Annotation*

# Retrofit and OkHttp (if used)
-keepattributes Signature
-keepattributes Exceptions

-dontwarn okhttp3.**
-keep class okhttp3.** { *; }
-keep interface okhttp3.** { *; }

# Firebase and Google Play services (adjust packages if you use them)
-keep class com.google.firebase.** { *; }
-keep class com.google.android.gms.** { *; }

# Keep native method signatures (important for JNI or Flutter native calls)
-keepclasseswithmembers class * {
    native <methods>;
}

# Keep all public members of all classes (tweak if needed for shrinking)
-keep class * {
    public *;
}

# Keep line number info for meaningful stack traces (optional)
-keepattributes SourceFile,LineNumberTable

# WebView JS interface (uncomment and customize if you use WebView with JS bridge)
# -keepclassmembers class fqcn.of.javascript.interface.for.webview {
#     public *;
# }

