.class public Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile sAppStateLoggerNativeInited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native appInForeground(Z)V
.end method

.method public static initializeNativeCrashReporting(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 3

    .line 4953
    const-string v0, "appstatelogger"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 4954
    const-string v0, "app_state_log_on_signal_handler"

    invoke-static {p2, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 4955
    const-string v0, "app_state_use_syscall_on_signal_handler"

    invoke-static {p2, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 4956
    const-string v0, "app_state_open_native_files_install"

    invoke-static {p2, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4957
    invoke-static {p0, p1, v2, v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 4958
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerStreamWithBreakpad()V

    .line 4959
    const-string v0, "app_state_log_vm_oom"

    invoke-static {p2, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4960
    if-eqz v0, :cond_0

    .line 4961
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerOomHandler()Z

    .line 4962
    :cond_0
    const-string v0, "app_state_log_self_sigkill"

    invoke-static {p2, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4963
    if-eqz v0, :cond_1

    .line 4964
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerSelfSigkillHandlers()Z

    .line 4965
    new-instance v0, LX/0CV;

    invoke-direct {v0}, LX/0CV;-><init>()V

    .line 4966
    sput-object v0, LX/0A6;->I:Ljava/lang/Runnable;

    .line 4967
    :cond_1
    const-class v1, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;

    monitor-enter v1

    .line 4968
    :try_start_0
    const-string v0, "keep_foreground_state_on_native"

    invoke-static {p2, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4969
    if-eqz v0, :cond_2

    .line 4970
    invoke-static {p3}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->appInForeground(Z)V

    .line 4971
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 4972
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static native registerOomHandler()Z
.end method

.method private static native registerSelfSigkillHandlers()Z
.end method

.method private static registerStreamWithBreakpad()V
    .locals 4

    .line 4973
    :try_start_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getNativeLibraryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerStreamWithBreakpad(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 4974
    const-string v2, "AppStateLoggerNative"

    const-string v1, "registerAppStateLoggerStreamWithBreakpad failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4975
    :goto_0
    return-void
.end method

.method private static native registerStreamWithBreakpad(Ljava/lang/String;)V
.end method

.method private static native registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;ZZZ)V
.end method

.method public static native selfSigkillWithoutUpdatingAppStateLogStatus()V
.end method

.method public static declared-synchronized setAppInForeground(Z)V
    .locals 2

    .line 16361
    const-class v1, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    if-eqz v0, :cond_0

    .line 16362
    invoke-static {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->appInForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16363
    :cond_0
    monitor-exit v1

    return-void

    .line 16364
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setBreakpadStreamData([B)V
    .locals 2

    .line 4976
    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    if-nez v0, :cond_0

    .line 4977
    const-string v1, "AppStateLoggerNative"

    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting not called.  setBreakpadStreamData will most lickly crash."

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4978
    :cond_0
    invoke-static {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->setBreakpadStreamDataNative([B)V

    return-void
.end method

.method private static native setBreakpadStreamDataNative([B)V
.end method
