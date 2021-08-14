.class public Lcom/facebook/acra/ErrorReporter$AcraReportHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/ErrorReporter$ReportHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/ErrorReporter$1;)V
    .locals 0

    .line 53761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53762
    return-void
.end method


# virtual methods
.method public handleReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/lang/String;Z)Z
    .locals 7

    .line 0
    iget-object v4, p2, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/acra/ErrorReporter;->access$000(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "ACRA_REPORT_TYPE"

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "ACRA_REPORT_FILENAME"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "UPLOADED_BY_PROCESS"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/facebook/acra/ErrorReporter;->access$100(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->access$200(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    const-string v2, "ACRA"

    .line 44
    .line 45
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Failed to send crash report for %s"

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :catch_1
    move-exception v3

    .line 56
    const-string v2, "ACRA"

    .line 57
    .line 58
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Failed to load crash report for %s"

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception v2

    .line 69
    const-string v1, "ACRA"

    .line 70
    .line 71
    const-string v0, "Failed to send crash reports"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->access$200(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    return v5
    .line 80
.end method
