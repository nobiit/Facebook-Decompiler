.class public final enum Lcom/facebook/acra/ErrorReporter$CrashReportType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;


# instance fields
.field public final attachmentField:Ljava/lang/String;

.field public final defaultMaxSize:J

.field public final directory:Ljava/lang/String;

.field public final fileExtensions:[Ljava/lang/String;

.field private final handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

.field private final mLock:Ljava/lang/Object;

.field private mSpool:Lcom/facebook/acra/Spool;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 4305
    new-instance v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const-string v3, "ACRA_CRASH_REPORT"

    const/4 v4, 0x0

    const-string v5, "acra-reports"

    const-wide/32 v6, 0x180000

    const/4 v8, 0x0

    new-instance v9, Lcom/facebook/acra/ErrorReporter$AcraReportHandler;

    invoke-direct {v9}, Lcom/facebook/acra/ErrorReporter$AcraReportHandler;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ".stacktrace"

    aput-object v0, v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 4306
    new-instance v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const-string v3, "NATIVE_CRASH_REPORT"

    const/4 v4, 0x1

    const-string v5, "minidumps"

    const-wide/32 v6, 0x800000

    const-string v8, "MINIDUMP"

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ".dmp"

    aput-object v0, v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 4307
    new-instance v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const-string v3, "ANR_REPORT"

    const/4 v4, 0x2

    const-string v5, "traces"

    const-wide/32 v6, 0x80000

    const-string v8, "SIGQUIT"

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ".stacktrace"

    aput-object v0, v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 4308
    new-instance v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const-string v3, "CACHED_ANR_REPORT"

    const/4 v4, 0x3

    const-wide/32 v6, 0x80000

    new-instance v9, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;

    invoke-direct {v9}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ".cachedreport"

    aput-object v0, v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 4309
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->$VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V
    .locals 1

    .line 4310
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4311
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mLock:Ljava/lang/Object;

    .line 4312
    iput-object p3, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    .line 4313
    iput-wide p4, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    .line 4314
    iput-object p6, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 4315
    iput-object p7, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 4316
    iput-object p8, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1500(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 0

    .line 15063
    invoke-static {p0, p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getPendingCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    .locals 0

    .line 15064
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    .locals 0

    .line 15065
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/facebook/acra/ErrorReporter$CrashReportType;)J
    .locals 1

    .line 15066
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    return-wide v0
.end method

.method public static synthetic access$2000(Lcom/facebook/acra/ErrorReporter$CrashReportType;)[Ljava/lang/String;
    .locals 0

    .line 15067
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    return-object p0
.end method

.method public static getPendingCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 3

    .line 4317
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    .line 4318
    new-instance v2, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;-><init>(Lcom/facebook/acra/ErrorReporter$CrashReportType;[Ljava/lang/String;)V

    .line 4319
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    move-result-object v1

    new-instance v0, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;

    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/Spool;->snapshot(Ljava/util/Comparator;Ljava/io/FilenameFilter;)Lcom/facebook/acra/Spool$Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/acra/ErrorReporter$CrashReportType;
    .locals 1

    .line 15068
    const-class v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/acra/ErrorReporter$CrashReportType;
    .locals 1

    .line 15069
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->$VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    return-object v0
.end method


# virtual methods
.method public getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;
    .locals 1

    .line 15070
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

    return-object v0
.end method

.method public getSentReportsCountToday(Landroid/content/Context;)Lcom/facebook/acra/ErrorReporter$CrashReportCounter;
    .locals 8

    const/4 v6, 0x0

    .line 15071
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    .line 15072
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "report_count"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15073
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v7, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15074
    const/16 v0, 0x10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 15075
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 15076
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 15077
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 15078
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 15079
    new-instance v3, Lcom/facebook/acra/ErrorReporter$CrashReportCounter;

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportCounter;-><init>(JII)V

    .line 15080
    if-eqz v7, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 15081
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15082
    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v7, :cond_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    .line 15083
    const-string v2, "ACRA"

    const-string v1, "Failed to get crash report count"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15084
    new-instance v3, Lcom/facebook/acra/ErrorReporter$CrashReportCounter;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v6, v6}, Lcom/facebook/acra/ErrorReporter$CrashReportCounter;-><init>(JII)V

    .line 15085
    :cond_2
    :goto_2
    return-object v3
.end method

.method public getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;
    .locals 4

    .line 4320
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 4321
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;

    if-nez v0, :cond_0

    .line 4322
    new-instance v2, Lcom/facebook/acra/Spool;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/acra/Spool;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;

    .line 4323
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;

    monitor-exit v3

    return-object v0

    .line 4324
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSentReportsCountToday(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter$CrashReportCounter;)V
    .locals 8

    const/4 v5, 0x0

    .line 15086
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    .line 15087
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "report_count"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    div-long/2addr v3, v0

    .line 15089
    const v7, 0x8903290

    .line 15090
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v6, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15091
    :try_start_1
    iget-wide v0, p2, Lcom/facebook/acra/ErrorReporter$CrashReportCounter;->logTime:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget v0, p2, Lcom/facebook/acra/ErrorReporter$CrashReportCounter;->versionCode:I

    if-ne v7, v0, :cond_0

    .line 15092
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 15093
    iget v0, p2, Lcom/facebook/acra/ErrorReporter$CrashReportCounter;->count:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15094
    const-wide/16 v0, 0xc

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15095
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_0

    .line 15096
    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15097
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 15098
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15099
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15100
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 15101
    :goto_0
    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15102
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15103
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    .line 15104
    const-string v2, "ACRA"

    const-string v1, "Failed to set crash report count"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15105
    :cond_3
    :goto_3
    return-void
.end method
