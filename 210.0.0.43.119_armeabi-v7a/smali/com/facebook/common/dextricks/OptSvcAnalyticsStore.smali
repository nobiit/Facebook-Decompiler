.class public Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CURRENT_SCHEMA_VERSION:I = 0x2

.field public static final DIR_NAME:Ljava/lang/String; = "optsvc_analytics"

.field private static final FILE_SUFFIX:Ljava/lang/String; = ".txt"

.field public static final LOGGING_KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final LOGGING_KEY_CLIENT_TIME:Ljava/lang/String; = "client_time"

.field public static final LOGGING_KEY_DETAIL_MSG:Ljava/lang/String; = "detail_msg"

.field public static final LOGGING_KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final LOGGING_KEY_EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static final LOGGING_KEY_EXIT_CODE:Ljava/lang/String; = "exit_code"

.field public static final LOGGING_KEY_JOB_NAME:Ljava/lang/String; = "job_name"

.field public static final LOGGING_KEY_STEP:Ljava/lang/String; = "step"

.field private static final TAG:Ljava/lang/String; = "OptSvcAnalytics"

.field private static final UNKNOWN_SCHEMA_VERSION:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static captureCommonKeyValues(Ljava/util/Map;)V
    .locals 3

    .line 32088
    const-string v1, "app_version"

    .line 32089
    const v0, 0x8903290

    .line 32090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32091
    const-string v2, "client_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static closeIt(Ljava/io/Closeable;)V
    .locals 0

    .line 32092
    if-eqz p0, :cond_0

    .line 32093
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized consumeEvents(Landroid/content/Context;ZILcom/facebook/common/dextricks/OptSvcAnalyticsStore$EventConsumer;)V
    .locals 9

    .line 32094
    const-class v8, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;

    monitor-enter v8

    if-nez p0, :cond_1

    .line 32095
    :cond_0
    monitor-exit v8

    return-void

    .line 32096
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->getStorageDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32097
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 32098
    if-eqz v7, :cond_0

    array-length v0, v7

    if-eqz v0, :cond_0

    .line 32099
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32101
    :goto_0
    array-length v1, v7

    if-ge v0, v1, :cond_5

    .line 32102
    aget-object v4, v7, v0

    .line 32103
    if-eqz p1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, ".txt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32104
    invoke-static {v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->getSchemaVersionFromFile(Ljava/io/File;)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_3

    if-ge v2, p2, :cond_3

    .line 32105
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 32106
    invoke-static {v4, v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->readEventFileFully(Ljava/io/File;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32107
    const-string v1, "event_name"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1, v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore$EventConsumer;->consume(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32108
    :cond_2
    invoke-static {v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->isFileOldEnoughToDelete(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32109
    :cond_3
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32110
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 32111
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32112
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32113
    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeObjectCoalesceNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 32114
    if-nez p0, :cond_0

    .line 32115
    const-string p0, ""

    .line 32116
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static getNewFileName()Ljava/lang/String;
    .locals 2

    .line 32117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSchemaVersionFromFile(Ljava/io/File;)I
    .locals 5

    const/4 v4, -0x1

    .line 32118
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 32119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return v4

    .line 32120
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 32121
    add-int/lit8 v2, v0, 0x1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, ".txt"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private static getStorageDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 32122
    const-string v1, "optsvc_analytics"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static isFileOldEnoughToDelete(Ljava/io/File;)Z
    .locals 5

    .line 32123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 32124
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 32125
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 32126
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->getStorageDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32127
    invoke-static {p2}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->captureCommonKeyValues(Ljava/util/Map;)V

    .line 32128
    invoke-static {}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->getNewFileName()Ljava/lang/String;

    move-result-object v0

    .line 32129
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32130
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32131
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "event_name"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32132
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32134
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32137
    invoke-static {v0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->escapeObjectCoalesceNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32140
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32142
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32143
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->writeUTF8BytesToFile(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32144
    :catch_0
    move-exception v2

    .line 32145
    const-string v1, "OptSvcAnalytics"

    const-string v0, "Failed to log event"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32146
    :goto_2
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_0
.end method

.method private static readEventFileFully(Ljava/io/File;Ljava/util/Map;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 32147
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32148
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32149
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32150
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 32151
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 32152
    :cond_1
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 32153
    :goto_1
    invoke-static {v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 32154
    invoke-static {v5}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 32155
    invoke-static {v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 32156
    const-string v0, "event_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "event_name"

    .line 32157
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    .line 32158
    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    .line 32159
    :catch_0
    move-exception v3

    move-object v7, v5

    goto :goto_2

    .line 32160
    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v4, v7

    move-object v7, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v7

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v4, v7

    goto :goto_2

    .line 32161
    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v6, v7

    goto :goto_5

    .line 32162
    :catch_3
    move-exception v3

    move-object v4, v7

    move-object v6, v7

    .line 32163
    :goto_2
    :try_start_4
    const-string v2, "OptSvcAnalytics"

    const-string v1, "Failed to read event"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32164
    invoke-static {v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 32165
    invoke-static {v7}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 32166
    invoke-static {v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    goto :goto_4

    .line 32167
    :goto_3
    invoke-static {v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 32168
    invoke-static {v5}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 32169
    invoke-static {v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 32170
    :goto_4
    return v0

    .line 32171
    :catchall_3
    move-exception v0

    move-object v5, v7

    move-object v7, v4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v4

    .line 32172
    :goto_5
    invoke-static {v7}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 32173
    invoke-static {v5}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 32174
    invoke-static {v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32175
    const-string v1, "\\n"

    const-string v0, "\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\\\"

    const-string v0, "\\"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static writeUTF8BytesToFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 32176
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 32177
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 32178
    const/4 v1, 0x0

    :try_start_0
    array-length v0, p0

    invoke-virtual {v3, p0, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 32179
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 32180
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 32181
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32182
    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    :goto_1
    throw v1
.end method
