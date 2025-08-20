# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile



-keep class androidx.lifecycle.** { *; }
-keep class androidx.appcompat.** { *; }
-keep class androidx.core.** { *; }
-keep class kotlin.text.** { *; }
-keep class kotlin.collections.** { *; }
-keep class kotlin.comparisons.** { *; }
-keep class kotlin.coroutines.** { *; }
-keep class kotlin.jvm.** { *; }
-keep class kotlinx.coroutines.** { *; }

-keep public class * extends android.app.Activity
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.content.ContentProvider

-keep public class * extends android.view.View

-keepclassmembers class * {
    @android.view.View.BindView *;
}

-keepclassmembers class * implements java.io.Serializable {
    static final long serialVersionUID;
    private static final java.io.ObjectStreamField[] serialPersistentFields;
    private void writeObject(java.io.ObjectOutputStream);
    private void readObject(java.io.ObjectInputStream);
    java.lang.Object writeReplace();
    java.lang.Object readResolve();
}


# -printmapping mapping.txt
# -printusage unused.txt
# -printseeds seeds.txt
