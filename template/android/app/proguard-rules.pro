# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /usr/local/Cellar/android-sdk/24.3.3/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# -keep class com.swmansion.reanimated.** { *; }
# -keep class com.facebook.hermes.unicode.** { *; }
# -keep class com.facebook.jni.** { *; }
# -keep class com.facebook.react.turbomodule.** { *; }
# -keep public class com.horcrux.svg.** {*;}

# for Axios
# -optimizations !method/*/*,!code/*/*

# for react-native-config
-keep class com.projectname.BuildConfig { *; }

# for react-native-device-info
-keepclassmembers class com.android.installreferrer.api.** {
  *;
}
-keep class com.google.android.gms.common.** {*;}

# for react-native-fast-image
-keep public class com.dylanvann.fastimage.* {*;}
-keep public class com.dylanvann.fastimage.** {*;}
-keep public class * implements com.bumptech.glide.module.GlideModule
-keep public class * extends com.bumptech.glide.module.AppGlideModule
-keep public enum com.bumptech.glide.load.ImageHeaderParser$** {
  **[] $VALUES;
  public *;
}

# -keep class com.google.android.** { *; }

# Keep classes related to Install Referrer API
-keep class com.android.installreferrer.** { *; }

