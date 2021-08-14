.class public final Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$category:Ljava/lang/String;

.field public final synthetic val$ex:LX/0AZ;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$category:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$message:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$ex:LX/0AZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$category:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->formatCategorySampling(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/acra/CrashReportData;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "soft_error_category"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "soft_error_message"

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "sample_rate"

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$ex:LX/0AZ;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "Unable to report soft error"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
