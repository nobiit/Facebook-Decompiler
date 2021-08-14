.class public Lcom/facebook/acra/CrashTimeDataCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANDROID_RUNTIME_ART:Ljava/lang/String; = "ART"

.field public static final ANDROID_RUNTIME_DALVIK:Ljava/lang/String; = "DALVIK"

.field public static final ANDROID_RUNTIME_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final DEFAULT_TRACE_COUNT_LIMIT:I = 0x5

.field public static final JAVA_BOOT_CLASS_PATH:Ljava/lang/String; = "java.boot.class.path"

.field public static final KNOWN_ART_JAR:Ljava/lang/String; = "/system/framework/core-libart.jar"

.field public static final KNOWN_DALVIK_JAR:Ljava/lang/String; = "/system/framework/core.jar"

.field public static final PROCESS_NAME_UNSET:Ljava/lang/String; = "!"

.field public static volatile processNameByAms:Ljava/lang/String; = "!"

.field public static final sDeviceSpecificFields:Ljava/util/Map;

.field public static volatile sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    .line 10
    .line 11
    return-void
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

.method public static attachComponentStats(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 9

    .line 0
    const-string v2, "COMPONENTS_TOTAL"

    .line 1
    .line 2
    invoke-static {v2, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "COMPONENTS_FLAG_STATE"

    .line 7
    .line 8
    const-string v5, "COMPONENTS_DEFAULT_NAMES"

    .line 9
    .line 10
    const-string v4, "COMPONENTS_DISABLED_NAMES"

    .line 11
    .line 12
    const-string v6, "COMPONENTS_DEFAULT"

    .line 13
    .line 14
    const-string v7, "COMPONENTS_DISABLED"

    .line 15
    .line 16
    const-string v8, "COMPONENTS_ENABLED"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v8, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v7, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v6, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/acra/AppComponentStats;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/facebook/acra/AppComponentStats;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/acra/AppComponentStats;->getStats()Lcom/facebook/acra/AppComponentStats$Stats;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->totalCount:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v8, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->enabledCount:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v8, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v7, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->disabledCount:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v7, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v6, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->defaultCount:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v5, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->defaultComponents:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v4, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->disabledComponents:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v1, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->flagState:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 168
    .line 169
    .line 170
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v2, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;ZZ)V
    .locals 9

    const-string v1, "UID"

    .line 53379
    move-object v5, p1

    move-object v7, p4

    invoke-static {v1, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    move-object v8, p5

    move-object v4, p0

    if-eqz v0, :cond_0

    .line 53380
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 53381
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, "CLIENT_UID"

    .line 53382
    invoke-static {v1, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53383
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getClientUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53384
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getClientUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 53385
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getClientUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 53386
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v1, "STACK_TRACE"

    .line 53387
    invoke-static {v1, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53388
    :try_start_2
    invoke-static {v1, p2, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 53389
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53390
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getConstantFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53391
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getConstantFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53392
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53393
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 53394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 53395
    :cond_4
    move-object v3, p6

    move/from16 p0, p7

    move/from16 p1, p8

    move-object v6, p3

    invoke-static/range {v3 .. v10}, Lcom/facebook/acra/CrashTimeDataCollector;->populateCrashTimeData(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;ZZ)V

    .line 53396
    invoke-static {v4, v5, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->populateConstantDeviceData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 53397
    invoke-static {v4, v5, p3, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->populateCustomData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 53398
    iget-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string v2, "FIELD_FAILURES"

    .line 53399
    invoke-static {v2, p4, v5}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_4
    const-string v1, "\n"

    .line 53400
    iget-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 53401
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 53402
    invoke-static {v2, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v2

    .line 53403
    :try_start_5
    const-string v1, "ACRA"

    const-string v0, "error attaching field failures to report: continuing"

    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 53404
    iput-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    :cond_6
    return-void
.end method

.method public static getAndroidRuntime()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "DALVIK"

    .line 1
    .line 2
    const-string v0, "java.boot.class.path"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "/system/framework/core-libart.jar"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ART"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "/system/framework/core.jar"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    const-string v0, "UNKNOWN"

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static getCpuAbis()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector$Api21Utils;->getCpuAbis()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x5b

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x5d

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static getDeviceUptime()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public static getPackageManagerVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "no package manager"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "no package info"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static getPackageManagerWrapper(Landroid/content/Context;)Lcom/facebook/acra/util/PackageManagerWrapper;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 5
    .line 6
    const-string v0, "ACRA"

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "/proc/self/cmdline"

    .line 7
    .line 8
    invoke-static {p0}, LX/00x;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_1
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "n/a"

    .line 7
    .line 8
    :cond_0
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v1, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "!"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    sput-object v3, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    return-object v3
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static getProcessUptime(Lcom/facebook/acra/ErrorReporter;)J
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getAppStartTickTimeMs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
    .line 10
    .line 11
    .line 12
.end method

.method public static getPublicSourceDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v0, "package name not found"

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public static getWebViewPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v0, "android.webkit.WebViewUpdateService"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "getCurrentWebViewPackageName"

    .line 9
    .line 10
    new-array v0, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getPackageManagerWrapper(Landroid/content/Context;)Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v3}, Lcom/facebook/acra/util/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catch_0
    return-object v4
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "%s: [%s]"

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    const-string v2, "ACRA"

    .line 29
    .line 30
    const-string v1, "ignoring failing remembering failure for custom field: %s"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, p0, v1, v0}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    return-void
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

.method public static populateConstantDeviceData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 34

    .line 0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v21

    .line 4
    const-string v14, "BUILD"

    .line 5
    .line 6
    const-string v20, "JAIL_BROKEN"

    .line 7
    .line 8
    const-string v19, "INSTALLATION_ID"

    .line 9
    .line 10
    const-string v13, "TOTAL_MEM_SIZE"

    .line 11
    .line 12
    const-string v12, "ENVIRONMENT"

    .line 13
    .line 14
    const-string v11, "ANDROID_RUNTIME"

    .line 15
    .line 16
    const-string v10, "device_cpu_abis"

    .line 17
    .line 18
    const-string v9, "is_64_bit_build"

    .line 19
    .line 20
    move-object/from16 v29, v9

    .line 21
    .line 22
    const-string v8, "DISPLAY"

    .line 23
    .line 24
    move-object/from16 v30, v8

    .line 25
    .line 26
    const-string v7, "DEVICE_FEATURES"

    .line 27
    .line 28
    move-object/from16 v31, v7

    .line 29
    .line 30
    const-string v6, "IS_LOW_RAM_DEVICE"

    .line 31
    .line 32
    move-object/from16 v32, v6

    .line 33
    .line 34
    const-string v5, "WEBVIEW_VERSION"

    .line 35
    .line 36
    move-object/from16 v33, v5

    .line 37
    .line 38
    const-string v4, "PLAY_SERVICES_VERSION"

    .line 39
    .line 40
    move-object/from16 p0, v4

    .line 41
    .line 42
    move-object/from16 v23, v20

    .line 43
    .line 44
    move-object/from16 v24, v19

    .line 45
    .line 46
    move-object/from16 v25, v13

    .line 47
    .line 48
    move-object/from16 v26, v12

    .line 49
    .line 50
    move-object/from16 v27, v11

    .line 51
    .line 52
    move-object/from16 v28, v10

    .line 53
    .line 54
    move-object/from16 v22, v14

    .line 55
    .line 56
    filled-new-array/range {v22 .. v34}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    aget-object v1, v18, v2

    .line 66
    .line 67
    move-object/from16 v24, p2

    .line 68
    .line 69
    move-object v15, v1

    .line 70
    move-object/from16 v16, v24

    .line 71
    .line 72
    move-object/from16 v17, p1

    .line 73
    .line 74
    invoke-static/range {v15 .. v17}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :try_start_0
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Ljava/lang/String;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v16, 0x4

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v16, 0x6

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_2
    move-object/from16 v16, v20

    .line 129
    .line 130
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_4
    move-object/from16 v16, v19

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v16, 0x2

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v16, 0x3

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v16, 0x5

    .line 173
    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v16, 0x7

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v16, 0xa

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v16, 0x9

    .line 200
    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v16, 0xb

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :sswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v16, 0xc

    .line 218
    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v16, 0x8

    .line 227
    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    :goto_1
    const/16 v16, -0x1

    .line 231
    .line 232
    :cond_1
    const/4 v15, 0x0

    .line 233
    packed-switch v16, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    new-instance v15, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    const-string v0, "Missing case for "

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    :pswitch_0
    :try_start_1
    move-object/from16 v0, v21

    .line 249
    .line 250
    invoke-static {v0}, Lcom/facebook/acra/DeviceFeaturesCollector;->getFeatures(Landroid/content/Context;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    goto :goto_3

    .line 255
    :pswitch_1
    const-string v0, "window"

    .line 256
    .line 257
    move-object/from16 v15, v21

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    invoke-virtual/range {v15 .. v16}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/view/WindowManager;

    .line 266
    .line 267
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/facebook/acra/CrashTimeDataCollector;->toString(Landroid/view/Display;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 276
    :pswitch_2
    :try_start_2
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getCpuAbis()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    goto :goto_4

    .line 281
    :pswitch_3
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getAndroidRuntime()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    goto :goto_4

    .line 286
    :pswitch_4
    const-class v0, Landroid/os/Environment;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/facebook/acra/ReflectionCollector;->collectStaticGettersResults(Ljava/lang/Class;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    goto :goto_4

    .line 293
    :pswitch_5
    const-wide/16 v15, 0x1

    .line 294
    .line 295
    invoke-static/range {v15 .. v16}, Lcom/facebook/acra/util/StatFsUtil;->getTotalInternalStorageSpace(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v15

    .line 299
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    goto :goto_4

    .line 304
    :pswitch_6
    move-object/from16 v0, v21

    .line 305
    .line 306
    invoke-static {v0}, Lcom/facebook/acra/util/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    goto :goto_4

    .line 311
    :pswitch_7
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->getJailStatus()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    :pswitch_8
    :try_start_3
    move-object/from16 v0, v21

    .line 317
    .line 318
    invoke-static {v0}, Lcom/facebook/acra/ReflectionCollector;->getPlayServicesVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    if-eqz v15, :cond_3

    .line 325
    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 329
    :pswitch_9
    :try_start_4
    const-string v15, "x86"

    .line 330
    .line 331
    const-string v0, "64"

    .line 332
    .line 333
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    goto :goto_4

    .line 342
    :pswitch_a
    const-class v0, Landroid/os/Build;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/facebook/acra/ReflectionCollector;->collectConstants(Ljava/lang/Class;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    :pswitch_b
    :try_start_5
    move-object/from16 v0, v21

    .line 350
    .line 351
    invoke-static {v0}, Lcom/facebook/acra/CrashTimeDataCollector;->getWebViewPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 358
    .line 359
    const/16 v16, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_2
    const/16 v16, 0x0

    .line 363
    .line 364
    :cond_3
    :goto_2
    const/16 v17, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :pswitch_c
    move-object/from16 v0, v21

    .line 368
    .line 369
    invoke-static {v0}, Lcom/facebook/acra/CrashTimeDataCollector$Api19Utils;->isLowRamDevice(Landroid/content/Context;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    :goto_3
    const/16 v17, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :goto_4
    const/16 v17, 0x0

    .line 381
    .line 382
    :goto_5
    const/16 v16, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383
    .line 384
    :goto_6
    :try_start_6
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :goto_7
    if-eqz v16, :cond_4

    .line 390
    .line 391
    move-object/from16 v0, p3

    .line 392
    .line 393
    move-object/from16 v22, v1

    .line 394
    .line 395
    move-object/from16 v23, v15

    .line 396
    .line 397
    move-object/from16 v25, v0

    .line 398
    .line 399
    invoke-static/range {v22 .. v25}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 403
    :catchall_0
    move-exception v15

    .line 404
    goto :goto_8

    .line 405
    :catchall_1
    move-exception v15

    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :catchall_2
    move-exception v15

    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    :goto_8
    if-nez v17, :cond_4

    .line 413
    .line 414
    move-object/from16 v0, v24

    .line 415
    .line 416
    invoke-static {v0, v1, v15}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_4
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_5
    return-void

    .line 424
    :sswitch_data_0
    .sparse-switch
        -0x7a82fa38 -> :sswitch_6
        -0x718f5b5e -> :sswitch_c
        -0x5fad38fa -> :sswitch_5
        -0x1f1e3ac0 -> :sswitch_4
        -0x1ad7c07e -> :sswitch_b
        -0x59dd1ae -> :sswitch_a
        0x31a3406 -> :sswitch_9
        0x3c9ce4e -> :sswitch_3
        0x3ebb0b57 -> :sswitch_8
        0x45d6c71a -> :sswitch_2
        0x5706a570 -> :sswitch_7
        0x6725690b -> :sswitch_1
        0x7b34c5f3 -> :sswitch_0
    .end sparse-switch

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public static populateCrashTimeData(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;ZZ)V
    .locals 13

    .line 53483
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v12, 0x0

    if-eqz v8, :cond_1

    .line 53484
    :try_start_0
    new-instance v4, Lcom/facebook/acra/util/minidump/MinidumpReader;

    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    invoke-direct {v4, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 53485
    const-string v1, "ACRA"

    const-string v0, "There was a problem reading the minidump"

    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    move-object v4, v12

    :goto_0
    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v10, p2

    if-eqz p6, :cond_5

    const-string v7, "PROCESS_NAME"

    .line 53486
    invoke-static {v7, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v8, :cond_2

    .line 53487
    :try_start_1
    invoke-static {v9}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const v0, 0x47670006

    .line 53488
    invoke-virtual {v4, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    .line 53489
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 53490
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 53491
    :cond_4
    :goto_1
    invoke-static {v7, v5, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 53492
    invoke-static {v3, v7, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const-string v1, "USER_APP_START_DATE"

    .line 53493
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v8, :cond_6

    .line 53494
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getAppStartDateFormat3339()Ljava/lang/String;

    move-result-object v0

    .line 53495
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 53496
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string v5, "PROCESS_UPTIME"

    .line 53497
    invoke-static {v5, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v8, :cond_7

    .line 53498
    :try_start_3
    invoke-static {p1}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessUptime(Lcom/facebook/acra/ErrorReporter;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 53499
    invoke-static {v5, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 53500
    invoke-static {v3, v5, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-string v5, "DEVICE_UPTIME"

    .line 53501
    invoke-static {v5, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53502
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 53503
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 53504
    invoke-static {v3, v5, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    const-string v1, "APP_VERSION_CODE_IN_PACKAGE_MANAGER"

    .line 53505
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53506
    :try_start_5
    invoke-static {v9}, Lcom/facebook/acra/CrashTimeDataCollector;->getPackageManagerVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53507
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 53508
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    const-string v1, "PUBLIC_SOURCE_DIR_IN_PACKAGE_MANAGER"

    .line 53509
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53510
    :try_start_6
    invoke-static {v9}, Lcom/facebook/acra/CrashTimeDataCollector;->getPublicSourceDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53511
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 53512
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    const-string v5, "PUBLIC_SOURCE_DIR_LAST_MODIFIED"

    .line 53513
    invoke-static {v5, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53514
    :try_start_7
    new-instance v7, Ljava/io/File;

    invoke-static {v9}, Lcom/facebook/acra/CrashTimeDataCollector;->getPublicSourceDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "File doesn\'t exist"

    .line 53515
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53516
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 53517
    :cond_b
    invoke-static {v5, v1, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    .line 53518
    invoke-static {v3, v5, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    const-string v1, "CRASH_CONFIGURATION"

    .line 53519
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 53520
    :try_start_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 53521
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 53522
    invoke-static {v0}, Lcom/facebook/acra/ConfigurationInspector;->toString(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    .line 53523
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    .line 53524
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    const-string v5, "AVAILABLE_MEM_SIZE"

    .line 53525
    invoke-static {v5, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v8, :cond_e

    const-wide/16 v0, 0x1

    .line 53526
    :try_start_9
    invoke-static {v0, v1}, Lcom/facebook/acra/util/StatFsUtil;->getAvailableInternalStorageSpace(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 53527
    invoke-static {v5, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    .line 53528
    invoke-static {v3, v5, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    const-string v1, "DUMPSYS_MEMINFO"

    .line 53529
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v8, :cond_f

    if-nez p7, :cond_f

    .line 53530
    :try_start_a
    invoke-static {v9}, Lcom/facebook/acra/DumpSysCollector;->collectMemInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53531
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    move-exception v0

    .line 53532
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    const-string v1, "DUMPSYS_USERINFO"

    .line 53533
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p7, :cond_10

    .line 53534
    :try_start_b
    invoke-static {v9}, Lcom/facebook/acra/DumpSysCollector$Api17Utils;->collectUserInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53535
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    .line 53536
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53537
    :cond_10
    :goto_c
    invoke-static {p2, v3, v2}, Lcom/facebook/acra/CrashTimeDataCollector;->reportInternalStorageUsage(Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    const-string v7, "USER_CRASH_DATE"

    .line 53538
    invoke-static {v7, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 53539
    :try_start_c
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    if-nez v8, :cond_11

    .line 53540
    invoke-virtual {v5}, Landroid/text/format/Time;->setToNow()V

    goto :goto_d

    .line 53541
    :cond_11
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 53542
    :goto_d
    invoke-virtual {v5, v6}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    .line 53543
    invoke-static {v3, v7, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    const-string v5, "ACTIVITY_LOG"

    .line 53544
    invoke-static {v5, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v8, :cond_14

    .line 53545
    :try_start_d
    move-object/from16 v0, p3

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_13

    .line 53546
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53547
    :goto_f
    invoke-static {v5, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_10

    .line 53548
    :cond_13
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 53549
    :catchall_c
    move-exception v0

    .line 53550
    invoke-static {v3, v5, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_10
    const-string v1, "PROCESS_NAME_BY_AMS"

    .line 53551
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v8, :cond_15

    .line 53552
    :try_start_e
    invoke-static {v9}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 53553
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->resetProcessNameByAmsCache()V

    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    move-exception v0

    .line 53554
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_11
    const-string v1, "OPEN_FD_COUNT"

    .line 53555
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 53556
    :try_start_f
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 53557
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_e
    move-exception v0

    .line 53558
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53559
    :cond_16
    :goto_12
    :try_start_10
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    move-result-object v5

    goto :goto_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :catchall_f
    move-exception v5

    .line 53560
    const-string v1, "ACRA"

    const-string v0, "unable to retrieve open FD info: not logging FD fields"

    invoke-static {v1, v5, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v5, v12

    :goto_13
    if-eqz v5, :cond_18

    const-string v1, "OPEN_FD_SOFT_LIMIT"

    .line 53561
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 53562
    :try_start_11
    iget v0, v5, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->softLimit:I

    .line 53563
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 53564
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :catchall_10
    move-exception v0

    .line 53565
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_14
    const-string v1, "OPEN_FD_HARD_LIMIT"

    .line 53566
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 53567
    :try_start_12
    iget v0, v5, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->hardLimit:I

    .line 53568
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 53569
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :catchall_11
    move-exception v0

    .line 53570
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_15
    const-string v1, "RUNTIME_PERMISSIONS"

    .line 53571
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 53572
    :try_start_13
    invoke-static {v9}, Lcom/facebook/acra/PermissionsReporter;->getAppGrantedPermissions(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53573
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :catchall_12
    move-exception v0

    .line 53574
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_16
    const-string v5, "LOGCAT"

    if-nez v8, :cond_1a

    .line 53575
    invoke-static {v5, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 53576
    :try_start_14
    invoke-static {v9, p2, v12, v6}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 53577
    invoke-static {v5, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 53578
    :cond_1a
    const-string v0, "LOGCAT_NATIVE"

    .line 53579
    invoke-interface {p2, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v8, :cond_1b

    :try_start_15
    const-string v0, "logcatFileName"

    .line 53580
    invoke-virtual {v4, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 53581
    const-string v4, "ACRA"

    const-string v1, "logcat Logcat file name from minidump : %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    const/4 v11, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 53582
    invoke-static/range {v9 .. v15}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 53583
    invoke-static {v5, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :catchall_13
    move-exception v0

    .line 53584
    invoke-static {v3, v5, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_17
    const-string v1, "LARGE_MEM_HEAP"

    .line 53585
    invoke-static {v1, v3, v10}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez p7, :cond_1d

    .line 53586
    :try_start_16
    invoke-static {v9}, Lcom/facebook/acra/DumpSysCollector$Api17Utils$Api11Utils;->collectLargerMemoryInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53587
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    :catchall_14
    move-exception v0

    .line 53588
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53589
    :cond_1d
    :goto_18
    const-string v1, "OPEN_FILE_DESCRIPTORS"

    .line 53590
    invoke-static {v1, v3, v10}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 53591
    :try_start_17
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFileDescriptors()Ljava/lang/String;

    move-result-object v0

    .line 53592
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_19
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :catchall_15
    move-exception v0

    .line 53593
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_19
    const-string v5, "DATA_FILE_LS_LR"

    .line 53594
    invoke-static {v5, v3, v10}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_18
    const-string v4, "/system/bin/ls"

    const-string v1, "-lLR"

    .line 53595
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 53596
    invoke-static {v0}, Lcom/facebook/acra/util/CommandOutputCollector;->collect([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53597
    invoke-static {v5, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    :catchall_16
    move-exception v0

    .line 53598
    invoke-static {v3, v5, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1a
    if-nez v8, :cond_20

    .line 53599
    invoke-static {v9, v10, v3, v2}, Lcom/facebook/acra/CrashTimeDataCollector;->attachComponentStats(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    :cond_20
    return-void
.end method

.method public static populateCustomData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getCustomFieldsSnapshot()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p3, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getLazyCustomFieldsSnapshot()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p3, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddLazyField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/acra/CustomReportDataSupplier;

    .line 110
    .line 111
    invoke-interface {v0, p2}, Lcom/facebook/acra/CustomReportDataSupplier;->getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public static reportInternalStorageUsage(Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 5

    .line 0
    const-string v2, "DISK_SIZE_TOTAL"

    .line 1
    .line 2
    invoke-static {v2, p1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v3, 0x400

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v3, v4}, Lcom/facebook/acra/util/StatFsUtil;->getTotalInternalStorageSpace(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p1, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const-string v2, "DISK_SIZE_AVAILABLE"

    .line 27
    .line 28
    invoke-static {v2, p1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {v3, v4}, Lcom/facebook/acra/util/StatFsUtil;->getAvailableInternalStorageSpace(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-static {p1, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    const-string v2, "DISK_SIZE_USED"

    .line 51
    .line 52
    invoke-static {v2, p1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/acra/util/StatFsUtil;->getUsedInternalStorageSpace(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :catch_2
    move-exception v0

    .line 71
    invoke-static {p1, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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
.end method

.method public static resetProcessNameByAmsCache()V
    .locals 1

    .line 0
    const-string v0, "!"

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static shouldAddLazyField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z
    .locals 1

    .line 0
    invoke-interface {p2}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldLazyFieldsOverwriteExistingValues()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static toString(Landroid/view/Display;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "width="

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "height="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "pixelFormat="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/Display;->getPixelFormat()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "refreshRate="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "fps"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "metrics.density=x"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "metrics.scaledDensity=x"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "metrics.widthPixels="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "metrics.heightPixels="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "metrics.xdpi="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "metrics.ydpi="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v0, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
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
.end method
