.class public final Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOCK:Ljava/lang/Object;

.field public static final METRIC_RET:[I

.field public static sCallbacks:Ljava/util/Set;

.field public static sPlatformSupported:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->METRIC_RET:[I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static native nativeDisable()Z
.end method

.method public static native nativeEnable()Z
.end method

.method public static native nativeEndCriticalSection()V
.end method

.method public static native nativeForceFastHook()Z
.end method

.method public static native nativeGetStateMetrics([I)Z
.end method

.method public static native nativeIsCurrentlyLimiting()Z
.end method

.method public static native nativeStartCriticalSection()V
.end method

.method public static native nativeStartLimiting(ZIZZIIZIIZLjava/lang/String;)Z
.end method

.method public static notifyFpsTurnedOff()V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sCallbacks:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E7V;

    .line 19
    .line 20
    iget-object v3, v0, LX/E7V;->A00:LX/1Wp;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, -0x2ff88e94

    .line 29
    .line 30
    .line 31
    const-string v0, "FrameRateLimitTurnedOn"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-static {v3}, LX/1Wp;->A02(LX/1Wp;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const v0, 0x579cbbef

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const v0, 0x5d25c424

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw v1

    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static notifyFpsTurnedOn()V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sCallbacks:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E7V;

    .line 19
    .line 20
    iget-object v3, v0, LX/E7V;->A00:LX/1Wp;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x5faf2848

    .line 29
    .line 30
    .line 31
    const-string v0, "FrameRateLimitTurnedOn"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-static {v3}, LX/1Wp;->A04(LX/1Wp;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const v0, 0x47356f9b

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const v0, -0x43201635

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw v1

    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static startLimiting(ZIZZIIZIIZLjava/lang/String;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/04Z;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "frameratelimiter-jni"

    .line 12
    .line 13
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p0 .. p10}, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->nativeStartLimiting(ZIZZIIZIIZLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sPlatformSupported:Z

    .line 21
    .line 22
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
