.class public Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static native nativeClearForTest()V
.end method

.method public static native nativeGetPropertyForTest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeModifyKeyDoubleValue(Ljava/lang/String;DDDDZD)V
.end method

.method public static native nativeModifyKeyIntValue(Ljava/lang/String;IIIDZI)V
.end method

.method public static native nativeOverwriteKeyStringValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetOrigPropertyForTest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeStartInterception()Z
.end method
