.class public final Lcom/facebook/logcatinterceptor/LogcatInterceptor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile sInstalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11590
    const-string v0, "logcat-interceptor"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 11591
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogcatContents()Ljava/lang/String;
    .locals 2

    .line 11593
    sget-boolean v0, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->sInstalled:Z

    if-nez v0, :cond_0

    .line 11594
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Logcat interceptor not installed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11595
    :cond_0
    invoke-static {}, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->nativeGetLogcatContents()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized install(II)V
    .locals 2

    .line 11596
    const-class v1, Lcom/facebook/logcatinterceptor/LogcatInterceptor;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->sInstalled:Z

    if-nez v0, :cond_0

    .line 11597
    invoke-static {p0, p1}, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->nativeInstall(II)V

    .line 11598
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->sInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11599
    :cond_0
    monitor-exit v1

    return-void

    .line 11600
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static integrateWithBreakpad()V
    .locals 1

    .line 11601
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->integrateWithBreakpad(Z)V

    return-void
.end method

.method private static integrateWithBreakpad(Z)V
    .locals 1

    .line 11602
    sget-boolean v0, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->sInstalled:Z

    if-nez v0, :cond_0

    .line 11603
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Logcat interceptor not installed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11604
    :cond_0
    invoke-static {p0}, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->nativeIntegrateWithBreakpad(Z)V

    return-void
.end method

.method public static declared-synchronized isInstalled()Z
    .locals 2

    .line 11605
    const-class v1, Lcom/facebook/logcatinterceptor/LogcatInterceptor;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->sInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native nativeGetLogcatContents()Ljava/lang/String;
.end method

.method private static native nativeInstall(II)V
.end method

.method private static native nativeIntegrateWithBreakpad(Z)V
.end method
