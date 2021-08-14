.class public final Lcom/facebook/logcatinterceptor/LogcatInterceptor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOGCAT_DIRECTORY:Ljava/lang/String; = "minidumps"

.field public static volatile sInstalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "logcat-interceptor"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
    .line 5
    .line 6
.end method

.method public static getLogcatDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "minidumps"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Logcat Install failed to create crash directory: minidumps"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static declared-synchronized install(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/logcatinterceptor/LogcatInterceptor;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->sInstalled:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->getLogcatDir(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->nativeInstall(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->sInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static integrateWithBreakpad()V
    .locals 1

    const/4 v0, 0x0

    .line 64727
    invoke-static {v0}, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->integrateWithBreakpad(Z)V

    return-void
.end method

.method public static integrateWithBreakpad(Z)V
    .locals 1

    .line 64728
    sget-boolean v0, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->sInstalled:Z

    if-eqz v0, :cond_0

    .line 64729
    invoke-static {p0}, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->nativeIntegrateWithBreakpad(Z)V

    return-void

    .line 64730
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Logcat interceptor not installed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeInstall(Ljava/lang/String;I)V
.end method

.method public static native nativeIntegrateWithBreakpad(Z)V
.end method
