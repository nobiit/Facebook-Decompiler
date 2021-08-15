.class public final Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$category:Ljava/lang/String;

.field public final synthetic val$ex:LX/0Aq;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Aq;)V
    .locals 0

    .line 38264
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$category:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$ex:LX/0Aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 38265
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 38266
    invoke-static {}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->isInternalBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$category:Ljava/lang/String;

    .line 38267
    :goto_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->isInternalBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 38268
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$category:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->formatCategorySampling(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 38269
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 38270
    :cond_1
    const/16 v3, 0x3e8

    .line 38271
    :goto_2
    new-instance v2, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v2}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 38272
    const-string v0, "soft_error_category"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38273
    const-string v1, "soft_error_message"

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$message:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38274
    const-string v1, "sample_rate"

    .line 38275
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 38276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38277
    sget-object v1, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 38278
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$ex:LX/0Aq;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38279
    :catch_0
    move-exception v2

    .line 38280
    const-string v1, "Unable to report soft error"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38281
    :goto_3
    return-void
.end method
