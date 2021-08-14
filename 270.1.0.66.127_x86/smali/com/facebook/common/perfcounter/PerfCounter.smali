.class public Lcom/facebook/common/perfcounter/PerfCounter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = -0x1

.field public static A01:I

.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public static A00()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeReport(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-object v2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v3, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 16
    .line 17
    :cond_0
    :goto_0
    monitor-exit v3

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    sget-boolean v0, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    const-string v0, "perfcounter"

    .line 24
    .line 25
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-boolean v1, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    .line 29
    .line 30
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    const-string v1, "PerfCounter"

    .line 33
    .line 34
    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v2

    .line 41
    const-string v1, "PerfCounter"

    .line 42
    .line 43
    const-string v0, "Cannot find native library for PerfCounter"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeBegin()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sput v1, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A02()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeEnd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 17
    .line 18
    :cond_1
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A03()Z
    .locals 4

    .line 0
    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "/proc/sys/kernel/perf_event_paranoid"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    const-string v0, "/data/local/tmp/ctscan_test_running"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    const-string v0, "/data/local/tmp/ctscan_perfcounter_collect"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :goto_0
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 48
    .line 49
    :cond_1
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    goto :goto_0
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
.end method

.method public static native nativeBegin()Z
.end method

.method public static native nativeEnd()V
.end method

.method public static native nativeReport(Ljava/lang/Object;)V
.end method
