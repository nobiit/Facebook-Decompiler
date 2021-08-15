.class public final Lcom/facebook/common/jit/JitUtilsNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39468
    :try_start_0
    const-string v0, "fbjitjni"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39469
    :catch_0
    move-exception v2

    .line 39470
    const-class v1, Lcom/facebook/common/jit/JitUtilsNative;

    const-string v0, "Error loading JitUtils"

    invoke-static {v1, v0, v2}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 39471
    :goto_0
    const/4 v0, 0x1

    .line 39472
    :goto_1
    sput-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableJit()Z
    .locals 1

    .line 39474
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39475
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeDisableJit()Z

    move-result v0

    goto :goto_0
.end method

.method public static disableProfile()Z
    .locals 1

    .line 39476
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39477
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeDisableProfile()Z

    move-result v0

    goto :goto_0
.end method

.method public static enableJit(Lcom/facebook/common/jit/FbJitOptions;ZZZ)Z
    .locals 1

    .line 39478
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 39479
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/jit/JitUtilsNative;->getFbJitOptionsPtr(Lcom/facebook/common/jit/FbJitOptions;)J

    move-result-wide v0

    .line 39480
    invoke-static {v0, p0, p1, p2, p3}, Lcom/facebook/common/jit/JitUtilsNative;->nativeEnableJit(JZZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 39481
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39482
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeGetErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getFbJitOptionsPtr(Lcom/facebook/common/jit/FbJitOptions;)J
    .locals 1

    .line 39483
    if-eqz p0, :cond_0

    .line 39484
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    .line 39485
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;ZI)Z
    .locals 2

    const/4 v1, 0x0

    .line 39486
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    if-nez v0, :cond_0

    :goto_0
    return v1

    .line 39487
    :cond_0
    const-string v0, "jitutils"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 39488
    const-string v1, "initialize"

    const-string v0, "(Landroid/content/Context;ZI)Z"

    invoke-static {p1, v1, v0, p2, p0}, Lcom/facebook/common/jit/JitUtilsNative;->nativeInitialize(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static isJitEnabled()Z
    .locals 1

    .line 39489
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    if-nez v0, :cond_1

    .line 39490
    sget-boolean v0, Lcom/facebook/common/jit/JitDisabledChecker;->sIsJitDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39491
    :cond_1
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeIsJitEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method private static native nativeDisableJit()Z
.end method

.method private static native nativeDisableProfile()Z
.end method

.method private static native nativeEnableJit(JZZZ)Z
.end method

.method private static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method private static native nativeInitialize(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private static native nativeIsJitEnabled()Z
.end method

.method private static native nativeMarkAsPriorityThread()V
.end method

.method private static native nativeStartJit()Z
.end method

.method private static native nativeStopJit()Z
.end method

.method private static native nativeUnmarkAsPriorityThread()V
.end method

.method public static startJit()Z
    .locals 1

    .line 39492
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39493
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeStartJit()Z

    move-result v0

    goto :goto_0
.end method

.method public static stopJit()Z
    .locals 1

    .line 39494
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39495
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeStopJit()Z

    move-result v0

    goto :goto_0
.end method
