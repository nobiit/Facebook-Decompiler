.class public final enum Lcom/facebook/acra/ErrorReporter$CrashReportType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;


# instance fields
.field public final attachmentField:Ljava/lang/String;

.field public final defaultMaxSize:J

.field public final directory:Ljava/lang/String;

.field public final fileExtensions:[Ljava/lang/String;

.field public final handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

.field public final mLock:Ljava/lang/Object;

.field public mSpool:Lcom/facebook/acra/Spool;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    new-instance v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    new-instance v9, Lcom/facebook/acra/ErrorReporter$AcraReportHandler;

    .line 3
    .line 4
    invoke-direct {v9}, Lcom/facebook/acra/ErrorReporter$AcraReportHandler;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, ".stacktrace"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v3, "ACRA_CRASH_REPORT"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "acra-reports"

    .line 17
    .line 18
    const-wide/32 v6, 0x180000

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v2 .. v10}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 28
    .line 29
    const-string v0, ".dmp"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v4, "NATIVE_CRASH_REPORT"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, "minidumps"

    .line 39
    .line 40
    const-wide/32 v7, 0x800000

    .line 41
    .line 42
    .line 43
    const-string v9, "MINIDUMP"

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v3 .. v11}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 50
    .line 51
    new-instance v4, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v5, "ANR_REPORT"

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const-string v7, "traces"

    .line 61
    .line 62
    const-wide/32 v8, 0x80000

    .line 63
    .line 64
    .line 65
    const-string v10, "SIGQUIT"

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-direct/range {v4 .. v12}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 72
    .line 73
    new-instance v11, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 74
    .line 75
    new-instance v18, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;

    .line 76
    .line 77
    invoke-direct/range {v18 .. v18}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, ".cachedreport"

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    const-string v12, "CACHED_ANR_REPORT"

    .line 87
    .line 88
    const/4 v13, 0x3

    .line 89
    const-wide/32 v15, 0x80000

    .line 90
    .line 91
    .line 92
    move-object v14, v7

    .line 93
    move-object/from16 v17, v10

    .line 94
    .line 95
    invoke-direct/range {v11 .. v19}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v11, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 99
    .line 100
    filled-new-array {v2, v3, v4, v11}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->$VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 105
    .line 106
    return-void
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

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static synthetic access$1300(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getPendingCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1500(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1700(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1800(Lcom/facebook/acra/ErrorReporter$CrashReportType;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$2100(Lcom/facebook/acra/ErrorReporter$CrashReportType;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static getPendingCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;-><init>(Lcom/facebook/acra/ErrorReporter$CrashReportType;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/Spool;->snapshot(Ljava/util/Comparator;Ljava/io/FilenameFilter;)Lcom/facebook/acra/Spool$Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/acra/ErrorReporter$CrashReportType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[Lcom/facebook/acra/ErrorReporter$CrashReportType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->$VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/acra/Spool;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/acra/Spool;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
