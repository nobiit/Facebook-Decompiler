.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_TIME_DELTA:J = -0x1L

.field public static final SUCCESS:I = 0x2


# instance fields
.field public final file:Ljava/io/File;

.field public final lastFileModifiedTime:J

.field public final lastOptedAppUpgradeTimestamp:J

.field public final lastSuccessfulOptimizationTimestampMs:J

.field public final optStatus:J

.field public final schemeStatus:J


# direct methods
.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 59816
    invoke-direct/range {v0 .. v11}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>(JJJJJLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(JJJJJLjava/io/File;)V
    .locals 0

    .line 10436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10437
    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 10438
    iput-wide p3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->optStatus:J

    .line 10439
    iput-wide p5, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 10440
    iput-wide p7, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 10441
    iput-wide p9, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastFileModifiedTime:J

    .line 10442
    iput-object p11, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    return-void
.end method

.method public static canUseHistoryLogForThisApp(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Z
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v4, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Found not app version"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Comparing new %d to old %s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 39
    .line 40
    cmp-long v0, v4, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static clearHistoryLog(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->getDefaultFile(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static getDefaultFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "optimization_history_log"

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 14

    .line 0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/DexStore;->sanityCheckTimestamp(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->lastModifiedTime(Ljava/io/File;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v14}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>(JJJJJLjava/io/File;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Read opt history log %s"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    :catchall_2
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static readOrMakeDefault(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->canUseHistoryLogForThisApp(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Could not use previous history log since it was for a different version or corrupted. optHistoryLog: %s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static readOrMakeDefaultFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->getDefaultFile(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->readOrMakeDefault(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static writeNewStatus(Landroid/content/Context;Ljava/io/File;ZJ)V
    .locals 14

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->getDefaultFile(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v13, "success"

    .line 21
    .line 22
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-wide/from16 v6, p3

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Writing optimization history log %s [opt status: %d scheme status: %d] (app last update time %d) at %d ms for %s"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    invoke-direct/range {v1 .. v12}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>(JJJJJLjava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v12}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->writeToDisk(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Wrote optimization history log %s"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v13, "error"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method


# virtual methods
.method public isLogFileAsFromRoot(Ljava/io/File;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->getDefaultFile(Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isNotDefault()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

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

.method public isOutOfDate()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->lastModifiedTime(Ljava/io/File;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastFileModifiedTime:J

    .line 7
    .line 8
    cmp-long v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public lastCompilationSessionWasASuccess()Z
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->optStatus:J

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    and-long/2addr v4, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public timeDeltaFromLastCompilationSessionMs()J
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    return-wide v3

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[ Opt History Log: "

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Default: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isNotDefault()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", "

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "Last Compile time: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " ms, "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "Delta: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->timeDeltaFromLastCompilationSessionMs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "Opt Status: "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->optStatus:J

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ("

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "success"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "), "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "Scheme Status: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "Last app update time: "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "File: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x5d

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_0
    const-string v0, "None"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string v0, "failure"

    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public writeToDisk(Ljava/io/File;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    const-string v0, "rw"

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->optStatus:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    :catchall_2
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
