.class public Lcom/facebook/systrace/TraceDirect;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sForceJavaImpl:Z

.field public static volatile sNativeAvailable:Lcom/facebook/common/util/TriState; = null

.field public static volatile sPrevSoLoaderSourcesVersion:I = -0x1

.field public static final sTraceLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "debug.fbsystrace.force_java"

    .line 1
    .line 2
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "true"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 13
    .line 14
    const-string v0, "debug.fbsystrace.trace_load"

    .line 15
    .line 16
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sTraceLoad:Z

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
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

.method public static asyncTraceBegin(Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceBegin(Ljava/lang/String;IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x53

    .line 11
    .line 12
    new-instance v3, LX/0CO;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/0CO;-><init>(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/0CO;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "<0>"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/0CO;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, p2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "<T"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/0CO;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/0CO;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ">"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/0CO;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3, p1}, LX/0CO;->A01(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static asyncTraceEnd(Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x46

    .line 11
    .line 12
    new-instance v3, LX/0CO;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/0CO;-><init>(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/0CO;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "<T"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/0CO;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/0CO;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ">"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/0CO;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, p1}, LX/0CO;->A01(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static asyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x54

    .line 11
    .line 12
    new-instance v3, LX/0CO;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/0CO;-><init>(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/0CO;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "<T"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/0CO;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/0CO;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ">"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/0CO;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, p1}, LX/0CO;->A01(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p4}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static checkNative()Z
    .locals 4

    .line 0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    return v3

    .line 23
    :cond_2
    invoke-static {}, LX/045;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-class v2, LX/045;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v0, LX/045;->A00:LX/047;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v0, LX/045;->A00:LX/047;

    .line 38
    .line 39
    invoke-interface {v0}, LX/047;->BV8()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v1, -0x1

    .line 45
    :goto_1
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    sput v1, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 50
    .line 51
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->sTraceLoad:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :try_start_1
    const-string v0, "fbsystrace"

    .line 61
    .line 62
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 66
    .line 67
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 68
    .line 69
    const-string v2, "debug.fbsystrace.tags"

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/010;->A00(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    const-string v1, "TraceDirect"

    .line 82
    .line 83
    const-string v0, "fbsystrace.so could not be loaded - switching to Java implementation."

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static native nativeAsyncTraceBegin(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceCancel(Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceEnd(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V
.end method

.method public static native nativeBeginSection(Ljava/lang/String;)V
.end method

.method public static native nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public static native nativeEndAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeEndSection()V
.end method

.method public static native nativeEndSectionWithArgs([Ljava/lang/String;I)V
.end method

.method public static native nativeSetEnabledTags(J)V
.end method

.method public static native nativeStartAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeStepAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceCounter(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V
.end method

.method public static native nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V
.end method
