.class public Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/ErrorReporter$ReportHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/ErrorReporter$1;)V
    .locals 0

    .line 15124
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;-><init>()V

    return-void
.end method

.method private findANRTraces(Ljava/lang/String;J)Ljava/lang/String;
    .locals 14

    .line 15125
    if-nez p1, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    .line 15126
    :cond_2
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v0, "/data/anr/traces.txt"

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15127
    :try_start_1
    const-string v0, "----- pid (\\d+) at (\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}).* -----"

    .line 15128
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 15129
    const-string v0, "----- end (\\d+) -----"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 15130
    const-string v0, "Cmd line: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v13, 0x0

    .line 15131
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 15132
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    if-eqz v13, :cond_4

    .line 15133
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15134
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 15135
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15136
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_5

    .line 15137
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15138
    if-eqz v7, :cond_1

    goto :goto_3

    .line 15139
    :cond_4
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 15140
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15141
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 15142
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 15143
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 15144
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15145
    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 15146
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 15147
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 15148
    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 15149
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15150
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 15151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-long v0, p2, v11

    .line 15152
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v0, 0x3a98

    cmp-long v0, v11, v0

    if-gez v0, :cond_3

    .line 15153
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15154
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v13, 0x1

    goto/16 :goto_2

    .line 15155
    :cond_5
    const/4 v0, 0x0

    .line 15156
    if-eqz v7, :cond_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_1

    :cond_6
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 15157
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15158
    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v7, :cond_8

    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    .line 15159
    const-string v2, "ACRA"

    const-string v1, "Failed to extract pid from ANR traces."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15160
    :catch_3
    move-exception v3

    .line 15161
    const-string v2, "ACRA"

    const-string v1, "Failed to read ANR traces."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15162
    :catch_4
    move-exception v3

    .line 15163
    const-string v2, "ACRA"

    const-string v1, "Failed to parse ANR timestamp."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public handleReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/lang/String;Z)Z
    .locals 10

    .line 15164
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->shouldReportANRs(Lcom/facebook/acra/ErrorReporter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15165
    iget-object v2, p1, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v1, "traces"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 15166
    :cond_0
    iget-object v5, p2, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 15167
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 15168
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 15169
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".upd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15170
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15171
    :try_start_2
    new-instance v6, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v6}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 15172
    invoke-virtual {v6, v3}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/InputStream;)V

    .line 15173
    new-instance v7, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v7}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 15174
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15175
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v0}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/InputStream;)V

    .line 15176
    :cond_1
    :goto_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v1, v0}, Lcom/facebook/acra/CrashReportData;->merge(Ljava/util/Map;ZLjava/io/Writer;)V

    goto/16 :goto_3

    .line 15177
    :cond_2
    invoke-static {}, Lcom/facebook/acra/ACRA;->getCachedShouldUploadSystemANRTraces()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15178
    const-string v0, "anr_with_sigquit_traces"

    invoke-virtual {v6, v0}, Lcom/facebook/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15179
    if-eqz v1, :cond_3

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15180
    :cond_3
    const-string v0, "PROCESS_NAME"

    .line 15181
    invoke-virtual {v6, v0}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "TIME_OF_CRASH"

    .line 15182
    invoke-virtual {v6, v0}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 15183
    invoke-direct {p0, v8, v0, v1}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;->findANRTraces(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15184
    const-string v1, "SIGQUIT"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->compressToBase64String([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15185
    const-string v1, "anr_system_traces_present"

    const-string v0, "true"

    invoke-virtual {v7, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15186
    :cond_4
    :goto_2
    const-string v0, "UPLOADED_BY_PROCESS"

    invoke-virtual {v7, v0, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15187
    const-string v0, "anr_recovery_delay"

    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15188
    invoke-virtual {v7, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15189
    :cond_5
    const-string v0, "anr_system_error_msg"

    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15190
    invoke-virtual {v7, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15191
    :cond_6
    const-string v0, "anr_system_tag"

    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15192
    invoke-virtual {v7, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15193
    :cond_7
    sget-object v8, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 15194
    invoke-static {v8, v4}, Lcom/facebook/acra/ErrorReporter;->createFileOutputStream(Lcom/facebook/acra/ErrorReporter;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 15195
    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 15196
    iget-object v0, v8, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldExplicitlyCloseFileOutputStreams()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15197
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_1

    .line 15198
    :cond_8
    const-string v1, "anr_system_traces_present"

    const-string v0, "false"

    invoke-virtual {v7, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15199
    :goto_3
    if-eqz p4, :cond_9

    .line 15200
    const-string v1, "SENT_IMMEDIATELY"

    const-string v0, "true"

    invoke-virtual {v6, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15201
    :cond_9
    invoke-static {p1, v6}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V

    .line 15202
    invoke-static {v5}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 15203
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 15204
    if-eqz v3, :cond_a
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_3 .. :try_end_3} :catch_2

    .line 15205
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15206
    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_b
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v4

    .line 15207
    const-string v3, "ACRA"

    const-string v2, "Failed to send crash report for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 15208
    :catch_3
    move-exception v6

    .line 15209
    const-string v3, "ACRA"

    const-string v2, "Failed to load crash report for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v3, v6, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15210
    invoke-static {v5}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 15211
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 15212
    :catch_4
    move-exception v3

    .line 15213
    const-string v2, "ACRA"

    const-string v1, "Failed to send crash reports"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15214
    invoke-static {v5}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 15215
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 15216
    :catch_5
    move-exception v4

    .line 15217
    const-string v3, "ACRA"

    const-string v2, "Failed to get full path of crash report for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
