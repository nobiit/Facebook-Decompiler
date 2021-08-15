.class public Lcom/facebook/acra/ErrorReporter$AcraReportHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/ErrorReporter$ReportHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/ErrorReporter$1;)V
    .locals 0

    .line 15106
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter$AcraReportHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 15107
    iget-object v6, p2, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 15108
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 15109
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/acra/ErrorReporter;->loadAcraCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15110
    const-string v1, "ACRA_REPORT_TYPE"

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15111
    const-string v0, "ACRA_REPORT_FILENAME"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15112
    const-string v0, "UPLOADED_BY_PROCESS"

    invoke-virtual {v2, v0, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15113
    invoke-static {p1, v2}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V

    .line 15114
    invoke-static {v6}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15115
    :catch_0
    move-exception v3

    .line 15116
    const-string v2, "ACRA"

    const-string v1, "Failed to load crash report for %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15117
    invoke-static {v6}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    const/4 v7, 0x0

    goto :goto_0

    .line 15118
    :catch_1
    move-exception v3

    .line 15119
    const-string v2, "ACRA"

    const-string v1, "Failed to send crash reports"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15120
    invoke-static {v6}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    const/4 v7, 0x0

    goto :goto_0

    .line 15121
    :catch_2
    move-exception v3

    .line 15122
    const-string v2, "ACRA"

    const-string v1, "Failed to send crash report for %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 15123
    :cond_0
    :goto_0
    return v7
.end method
