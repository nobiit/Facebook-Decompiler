.class public Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final IS_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13557
    sget-boolean v0, LX/08y;->B:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 13558
    :try_start_0
    const-string v0, "syspropsinterceptor-jni"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13559
    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 13560
    :goto_0
    const/4 v0, 0x1

    .line 13561
    :goto_1
    sput-boolean v0, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->IS_SUPPORTED:Z

    .line 13562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SystemPropertiesInterceptorNative is supported: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->IS_SUPPORTED:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addModifyOverwrite(Ljava/lang/String;DDDDZD)V
    .locals 1

    .line 13564
    sget-boolean v0, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->IS_SUPPORTED:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 13565
    :cond_0
    invoke-static/range {p0 .. p11}, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->nativeModifyKeyDoubleValue(Ljava/lang/String;DDDDZD)V

    goto :goto_0
.end method

.method public static addModifyOverwrite(Ljava/lang/String;IIIDZI)V
    .locals 1

    .line 13566
    sget-boolean v0, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->IS_SUPPORTED:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 13567
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->nativeModifyKeyIntValue(Ljava/lang/String;IIIDZI)V

    goto :goto_0
.end method

.method public static addOverwrite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13568
    sget-boolean v0, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->IS_SUPPORTED:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 13569
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->nativeOverwriteKeyStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static native nativeClearForTest()V
.end method

.method private static native nativeGetPropertyForTest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeModifyKeyDoubleValue(Ljava/lang/String;DDDDZD)V
.end method

.method private static native nativeModifyKeyIntValue(Ljava/lang/String;IIIDZI)V
.end method

.method private static native nativeOverwriteKeyStringValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetOrigPropertyForTest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeStartInterception()Z
.end method

.method public static startInterception()Z
    .locals 1

    .line 13570
    sget-boolean v0, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->IS_SUPPORTED:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13571
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->nativeStartInterception()Z

    move-result v0

    goto :goto_0
.end method
