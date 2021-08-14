.class public Lcom/facebook/acra/anrreport/ANRReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/IANRReport;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ANRReport"

.field public static final MAXIMUM_NUMBER_OF_OTHER_PROCESSES_TO_REPORT:I = 0x5


# instance fields
.field public mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

.field public final mANRProcessErrorProperties:Ljava/util/Map;

.field public mContext:Landroid/content/Context;

.field public mCurrentAnrProcessStateIndex:I

.field public final mErrorReporter:Lcom/facebook/acra/ErrorReporter;

.field public final mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;

.field public mMaxUsedAnrProcessStateIndex:I

.field public mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

.field public mTracesFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;

    .line 15
    .line 16
    const-string v1, ".cachedreport"

    .line 17
    .line 18
    const-string v0, "traces"

    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mCurrentAnrProcessStateIndex:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mMaxUsedAnrProcessStateIndex:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private addProcessErrorPropertiesToErrorReport()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter;->addToAnrInProgressUpdateFile(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method private convertRawBytesToLong([B)J
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    const/16 v4, 0x8

    .line 5
    .line 6
    if-ge v8, v4, :cond_0

    .line 7
    .line 8
    aget-byte v0, p1, v8

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v0, 0xff

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    shl-long/2addr v2, v5

    .line 15
    add-long/2addr v6, v2

    .line 16
    add-int/2addr v5, v4

    .line 17
    add-int/lit8 v8, v8, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v6
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_1
    if-nez v3, :cond_2

    .line 18
    .line 19
    const-string v2, "ANRReport"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Could not delete error report: %s"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method private initializeProcessErrorPropertiesOnErrorReport()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const-string v1, "anr_process_error_detected_time"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "anr_process_error_detection_failure_time"

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "anr_process_error_detection_failure_cause"

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "anr_system_error_msg"

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "anr_system_tag"

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "anr_process_error_started_time"

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "anr_main_thread_unblocked_uptime"

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "anr_am_expired_uptime"

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    :goto_0
    iget v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mMaxUsedAnrProcessStateIndex:I

    .line 109
    .line 110
    if-gt v4, v0, :cond_0

    .line 111
    .line 112
    const-string v3, "anr_other_process_error_state_"

    .line 113
    .line 114
    invoke-static {v3, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v3, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    .line 140
    .line 141
    monitor-exit v5

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0
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

.method public static purgeDirectory(Ljava/io/File;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v3, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v1, p0, v2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/acra/anrreport/ANRReport;->purgeDirectory(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lcom/facebook/acra/anrreport/ANRReport;->deleteFile(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method private recordSigquitTimes(Ljava/io/File;)Ljava/util/SortedMap;
    .locals 9

    .line 0
    new-instance v6, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    array-length v4, v5

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget-object v7, v5, v3

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :try_start_1
    new-array v1, v8, [B

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v8, :cond_0

    .line 29
    .line 30
    const-string v8, "ANRReport"

    .line 31
    .line 32
    const-string v1, "Corrupted file %s"

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v8, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/acra/anrreport/ANRReport;->convertRawBytesToLong([B)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    .line 71
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 72
    :catch_0
    const-string v2, "ANRReport"

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Could not read from file %s"

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v6
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public finalizeAndTryToSendReport(J)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput v4, p0, Lcom/facebook/acra/anrreport/ANRReport;->mCurrentAnrProcessStateIndex:I

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "anr_recovery_delay"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldANRDetectorRun()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "traces"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/acra/anrreport/ANRReport;->purgeDirectory(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 45
    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 51
    .line 52
    filled-new-array {v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/facebook/acra/ErrorReporter;->prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
    .line 63
.end method

.method public getFileGenerator()Lcom/facebook/acra/FileGenerator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;

    .line 1
    .line 2
    return-object v0
.end method

.method public logAmExpiration(J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_am_expired_uptime"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public logExtraSigquit(J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_extra_sigquit_uptime"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public logMainThreadUnblocked(J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_main_thread_unblocked_uptime"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public logOtherProcessAnr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mCurrentAnrProcessStateIndex:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 37
    .line 38
    const-string v0, "anr_other_process_error_state_"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mCurrentAnrProcessStateIndex:I

    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mMaxUsedAnrProcessStateIndex:I

    .line 57
    .line 58
    if-le v1, v0, :cond_0

    .line 59
    .line 60
    iput v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mMaxUsedAnrProcessStateIndex:I

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    iput v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mCurrentAnrProcessStateIndex:I

    .line 65
    .line 66
    :cond_1
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
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

.method public logProcessMonitorFailure(JI)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_process_error_detection_failure_time"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "anr_process_error_detection_failure_cause"

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public logProcessMonitorStart(J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_process_error_started_time"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mCurrentAnrProcessStateIndex:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public logSigquitData(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_java_callback_uptime"

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->amendANRReportWithSigquitData(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "anr_with_sigquit_traces"

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_2
    const-string v1, "ANRReport"

    .line 35
    .line 36
    const-string v0, "Failed to save SIGQUIT"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public logSystemInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_process_error_detected_time"

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "anr_system_error_msg"

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "anr_system_tag"

    .line 24
    .line 25
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setPerformanceMarker(Lcom/facebook/acra/PerformanceMarker;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public startReport(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .line 56603
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getAppStartTickTimeMs()J

    move-result-wide v0

    sub-long v2, p7, v0

    .line 56604
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getAppStartTickTimeMs()J

    move-result-wide v0

    sub-long p9, p9, v0

    .line 56605
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    if-eqz v0, :cond_0

    .line 56606
    invoke-interface {v0}, Lcom/facebook/acra/PerformanceMarker;->markerStart()V

    .line 56607
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    if-eqz v0, :cond_1

    .line 56608
    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDataProvider;->provideStats()V

    .line 56609
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDataProvider;->provideLooperProfileInfo()V

    .line 56610
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDataProvider;->provideDexStatus()V

    .line 56611
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDataProvider;->provideLooperMonitorInfo()V

    .line 56612
    :cond_1
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->initializeProcessErrorPropertiesOnErrorReport()V

    .line 56613
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detected_uptime"

    .line 56614
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 56615
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detect_time_tag"

    .line 56616
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_recovery_delay"

    const-string v0, "-1"

    .line 56617
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 56618
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detected_pre_gkstore"

    .line 56619
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 56620
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detector_id"

    .line 56621
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 56622
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detector_start_time"

    .line 56623
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 56624
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_started_in_foreground"

    .line 56625
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 56626
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_started_in_foreground_v2"

    .line 56627
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 56628
    invoke-static/range {p20 .. p20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_java_callback_uptime"

    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p11, v2

    if-lez v0, :cond_2

    .line 56629
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getAppStartTickTimeMs()J

    move-result-wide v0

    sub-long p11, p11, v0

    .line 56630
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detector_actual_start_time"

    .line 56631
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long v0, p13, v2

    if-lez v0, :cond_3

    .line 56632
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getAppStartTickTimeMs()J

    move-result-wide v0

    sub-long p13, p13, v0

    .line 56633
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detector_switch_time"

    .line 56634
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "black_box_trace"

    .line 56635
    invoke-static {v0, p2}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "long_stall_trace"

    .line 56636
    invoke-static {v0, p3}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 56637
    invoke-static {}, Lcom/facebook/acra/asyncbroadcastreceiver/AsyncBroadcastReceiverObserver;->blameActiveReceivers()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_async_broadcast_receivers"

    .line 56638
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v6, "first_sigquit"

    .line 56639
    invoke-static {v6, v3}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sigquit_times"

    .line 56640
    invoke-static {v5, v3}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p18

    if-eqz p18, :cond_6

    .line 56641
    invoke-direct {p0, v0}, Lcom/facebook/acra/anrreport/ANRReport;->recordSigquitTimes(Ljava/io/File;)Ljava/util/SortedMap;

    move-result-object v0

    const/4 v7, 0x1

    .line 56642
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56643
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v7, :cond_4

    .line 56644
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v7, p19

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 56645
    invoke-static {v6, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 56646
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56647
    :cond_4
    const-string v0, ","

    .line 56648
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 56649
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 56650
    :cond_6
    const-string v0, "should_dedup_disk_persistence_gk_cached"

    .line 56651
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v5

    .line 56652
    :try_start_0
    const-string v1, "anr_with_sigquit_traces"

    if-eqz p17, :cond_7

    const-string v0, "1"

    .line 56653
    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 56654
    :cond_7
    const-string v0, "0"

    goto :goto_2

    .line 56655
    :goto_3
    move-object/from16 v0, p16

    if-nez p16, :cond_c

    if-eqz v5, :cond_8

    .line 56656
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_4

    .line 56657
    :cond_8
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mTracesFile:Ljava/io/File;

    if-nez v0, :cond_9

    .line 56658
    new-instance v4, Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;

    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mContext:Landroid/content/Context;

    const-string v1, ".stacktrace"

    const-string v0, "traces"

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56659
    invoke-virtual {v4}, Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;->generate()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mTracesFile:Ljava/io/File;

    .line 56660
    :cond_9
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mTracesFile:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 56661
    :goto_4
    move-object v3, v1

    .line 56662
    move-object/from16 v2, p15

    if-eqz p15, :cond_b

    .line 56663
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    if-nez v5, :cond_a

    .line 56664
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getAppVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56665
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56666
    :cond_a
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56667
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    :cond_b
    if-eqz v5, :cond_d

    .line 56668
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareANRReport(Ljava/lang/String;Lcom/facebook/acra/FileGenerator;)I

    goto :goto_5

    .line 56669
    :cond_c
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareANRReport(Ljava/io/File;Lcom/facebook/acra/FileGenerator;)V

    goto :goto_5

    .line 56670
    :cond_d
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mTracesFile:Ljava/io/File;

    .line 56671
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mTracesFile:Ljava/io/File;

    .line 56672
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 56673
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mTracesFile:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareANRReport(Ljava/io/File;Lcom/facebook/acra/FileGenerator;)V

    .line 56674
    :goto_5
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    if-eqz v1, :cond_e

    .line 56675
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/acra/PerformanceMarker;->markerEnd(S)V

    .line 56676
    :cond_e
    if-eqz v3, :cond_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56677
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 56678
    :cond_f
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    monitor-enter v1

    .line 56679
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 56680
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    .line 56681
    :try_start_2
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    if-eqz v1, :cond_10

    .line 56682
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/facebook/acra/PerformanceMarker;->markerEnd(S)V

    .line 56683
    :cond_10
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56684
    :catchall_1
    move-exception v0

    .line 56685
    if-eqz v3, :cond_11

    .line 56686
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 56687
    :cond_11
    :goto_6
    throw v0
.end method
