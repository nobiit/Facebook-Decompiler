.class public final Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private mGenerator:Lcom/facebook/acra/FileGenerator;

.field public final mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

.field private final mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

.field private final mReportTypesToSend:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public final synthetic this$0:Lcom/facebook/acra/ErrorReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;)V
    .locals 1

    .line 24698
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V
    .locals 1

    const/4 v0, 0x0

    .line 24699
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24700
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->exception:Ljava/lang/Throwable;

    .line 24701
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mGenerator:Lcom/facebook/acra/FileGenerator;

    .line 24702
    iput-object p2, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    .line 24703
    iput-object p3, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 24704
    iput-object p4, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportTypesToSend:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V
    .locals 1

    const/4 v0, 0x0

    .line 24705
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;)Lcom/facebook/acra/CrashReportData;
    .locals 0

    .line 24706
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    return-object p0
.end method

.method private acquireWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 4

    .line 24707
    new-instance v2, Lcom/facebook/acra/util/PackageManagerWrapper;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    iget-object v1, v0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v0, "ACRA"

    invoke-direct {v2, v1, v0}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24708
    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 24709
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 24710
    iget-object v1, v0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 24711
    const/4 v2, 0x1

    const-string v1, "ACRA wakelock"

    .line 24712
    invoke-static {v3, v2, v1}, LX/05Z;->D(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 24713
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/05Z;->F(Landroid/os/PowerManager$WakeLock;Z)V

    .line 24714
    invoke-static {v2}, LX/05Z;->B(Landroid/os/PowerManager$WakeLock;)V

    goto :goto_0
.end method


# virtual methods
.method public doSend()V
    .locals 6

    .line 24715
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v5, 0x0

    .line 24716
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->acquireWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    .line 24717
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    if-nez v0, :cond_0

    .line 24718
    iget-object v4, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    const v3, 0x7fffffff

    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mGenerator:Lcom/facebook/acra/FileGenerator;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportTypesToSend:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    goto :goto_0

    .line 24719
    :cond_0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    .line 24720
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    iget-object v0, v0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 24721
    const-string v0, "UPLOADED_BY_PROCESS"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24722
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    invoke-static {v0, v2}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V

    .line 24723
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    if-eqz v0, :cond_1

    .line 24724
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    iget-object v0, v0, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24725
    :cond_1
    :goto_0
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24726
    invoke-static {v5}, LX/05Z;->E(Landroid/os/PowerManager$WakeLock;)V

    :cond_2
    return-void

    .line 24727
    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24728
    invoke-static {v5}, LX/05Z;->E(Landroid/os/PowerManager$WakeLock;)V

    :cond_3
    throw v1
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 24729
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public routeReportToFile(Lcom/facebook/acra/FileGenerator;)V
    .locals 0

    .line 24730
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mGenerator:Lcom/facebook/acra/FileGenerator;

    return-void
.end method

.method public run()V
    .locals 3

    .line 24731
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->doSend()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24732
    :catch_0
    move-exception v0

    .line 24733
    :try_start_1
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->exception:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24734
    :goto_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    throw v2
.end method
