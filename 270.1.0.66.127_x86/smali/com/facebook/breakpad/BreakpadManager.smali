.class public Lcom/facebook/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile mCrashDirectory:Ljava/io/File;

.field public static mIsUnifiedCustomDataEnabled:Z

.field public static mNativeLibraryName:Ljava/lang/String;


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

.method public static native containsKey(Ljava/lang/String;)Z
.end method

.method public static native crashProcessByAssert(Ljava/lang/String;)V
.end method

.method public static native crashThisProcess()V
.end method

.method public static native crashThisProcessAsan()V
.end method

.method public static native disableCoreDumpingImpl()Z
.end method

.method public static native enableCoreDumpingImpl(Ljava/lang/String;)Z
.end method

.method public static ensureLoadLibrary(ZZ)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const-string v0, "breakpad_static"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v0, "gnustl_shared"

    .line 17
    .line 18
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    const-string v0, "breakpad"

    .line 22
    .line 23
    goto :goto_0
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

.method public static getCrashDirectory()Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "Breakpad not installed"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static native getCustomData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getMinidumpFlags()J
.end method

.method public static native install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static isActive()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public static native isCoreResourceHardUnlimited()Z
.end method

.method public static native isPrivacyModeEnabled()Z
.end method

.method public static native nativeGetCustomDataSnapshot(Ljava/util/TreeMap;)V
.end method

.method public static native nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetJvmStreamEnabled(ZZ)Z
.end method

.method public static native removeCustomData(Ljava/lang/String;)V
.end method

.method public static varargs setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    array-length v0, p2

    .line 1
    if-lez v0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Formatter;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static declared-synchronized setJvmStreamEnabled(Z)V
    .locals 3

    .line 0
    const/4 p0, 0x1

    .line 1
    const-class v2, Lcom/facebook/breakpad/BreakpadManager;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    const-string v0, "java.vm.version"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "1."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "0."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "breakpad_cpp_helper"

    .line 33
    .line 34
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v1, p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetJvmStreamEnabled(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static native setMinidumpFlags(J)V
.end method

.method public static native setVersionInfo(ILjava/lang/String;)V
.end method

.method public static native simulateSignalDelivery(ILjava/lang/String;)Z
.end method

.method public static declared-synchronized start(Landroid/content/Context;JILjava/lang/String;Ljava/io/File;)V
    .locals 10

    .line 0
    const v5, 0x177000

    .line 1
    .line 2
    .line 3
    const-class v9, Lcom/facebook/breakpad/BreakpadManager;

    .line 4
    .line 5
    monitor-enter v9

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    const/4 v8, 0x1

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmp-long v0, v1, v6

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    and-long/2addr v1, p1

    .line 22
    cmp-long v0, v1, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v4, v8}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary(ZZ)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "minidumps"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez p5, :cond_2

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-nez p4, :cond_3

    .line 56
    .line 57
    const-string p4, ""

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v0, p4, v5}, Lcom/facebook/breakpad/BreakpadManager;->install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    or-long/2addr p1, v0

    .line 69
    const-wide/16 v0, 0x2

    .line 70
    .line 71
    or-long/2addr p1, v0

    .line 72
    const-wide/16 v0, 0x4

    .line 73
    .line 74
    or-long/2addr p1, v0

    .line 75
    invoke-static {p1, p2}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    .line 76
    .line 77
    .line 78
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->mIsUnifiedCustomDataEnabled:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v1, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 83
    .line 84
    new-instance v0, LX/0aP;

    .line 85
    .line 86
    invoke-direct {v0}, LX/0aP;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->setDataStore(Lcom/facebook/acra/customdata/CustomDataStore;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "270.1.0.66.127"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setVersionInfo(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Fingerprint"

    .line 102
    .line 103
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 104
    .line 105
    new-array v0, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const-string v0, "Breakpad init failed to create crash directory: minidumps"

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_6
    :goto_1
    monitor-exit v9

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v9

    .line 123
    throw v0
.end method

.method public static native uninstall()V
.end method
