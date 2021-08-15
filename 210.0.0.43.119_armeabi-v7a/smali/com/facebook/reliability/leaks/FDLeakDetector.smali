.class public Lcom/facebook/reliability/leaks/FDLeakDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile $ul_$xXXcom_facebook_reliability_leaks_FDLeakDetector$xXXINSTANCE:Lcom/facebook/reliability/leaks/FDLeakDetector;

.field private static final sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sIsEnabled:Z


# instance fields
.field private $ul_mInjectionContext:LX/1it;

.field private final mHasDetectedLeak:Z


# direct methods
.method public static final $ul_$xXXcom_facebook_reliability_leaks_FDLeakDetector$xXXFACTORY_METHOD(LX/0kl;)Lcom/facebook/reliability/leaks/FDLeakDetector;
    .locals 4

    .line 11838
    sget-object v0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_$xXXcom_facebook_reliability_leaks_FDLeakDetector$xXXINSTANCE:Lcom/facebook/reliability/leaks/FDLeakDetector;

    if-nez v0, :cond_1

    const-class v3, Lcom/facebook/reliability/leaks/FDLeakDetector;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_$xXXcom_facebook_reliability_leaks_FDLeakDetector$xXXINSTANCE:Lcom/facebook/reliability/leaks/FDLeakDetector;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, Lcom/facebook/reliability/leaks/FDLeakDetector;

    invoke-direct {v0, v1}, Lcom/facebook/reliability/leaks/FDLeakDetector;-><init>(LX/0kl;)V

    sput-object v0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_$xXXcom_facebook_reliability_leaks_FDLeakDetector$xXXINSTANCE:Lcom/facebook/reliability/leaks/FDLeakDetector;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1iz;->A()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_$xXXcom_facebook_reliability_leaks_FDLeakDetector$xXXINSTANCE:Lcom/facebook/reliability/leaks/FDLeakDetector;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 2152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/reliability/leaks/FDLeakDetector;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2153
    return-void
.end method

.method private constructor <init>(LX/0kl;)V
    .locals 3

    const/4 v2, 0x1

    .line 11839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1it;

    invoke-direct {v0, v2, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v0, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_mInjectionContext:LX/1it;

    .line 11840
    invoke-direct {p0}, Lcom/facebook/reliability/leaks/FDLeakDetector;->getOldLogFiles()Ljava/util/List;

    move-result-object v1

    .line 11841
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-boolean v2, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->mHasDetectedLeak:Z

    .line 11842
    invoke-direct {p0, v1}, Lcom/facebook/reliability/leaks/FDLeakDetector;->deleteOldLogs(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private deleteOldLogs(Ljava/util/List;)V
    .locals 5

    .line 11843
    const/16 v1, 0x202d

    iget-object v0, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_mInjectionContext:LX/1it;

    .line 11844
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uh;

    .line 11845
    invoke-virtual {v0}, LX/0Uh;->A()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 11846
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11847
    const/4 v2, 0x0

    const/16 v1, 0x21c5

    iget-object v0, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_mInjectionContext:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private native enableJavaTraces(Z)V
.end method

.method private native enableNativeTraces(Z)V
.end method

.method private final getOldLogFiles()Ljava/util/List;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 11848
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11849
    const/16 v1, 0x21c5

    iget-object v0, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_mInjectionContext:LX/1it;

    invoke-static {v10, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    .line 11850
    const/16 v1, 0x21c5

    iget-object v0, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_mInjectionContext:LX/1it;

    invoke-static {v10, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    aget-object v5, v7, v4

    .line 11851
    const-string v0, "fdleaks."

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11852
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11853
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11854
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 11855
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 11856
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11857
    :goto_2
    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 11858
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11859
    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_5

    :catch_4
    move-exception v3

    .line 11860
    :goto_5
    const-string v2, "FDLeakDetector"

    const-string v1, "Failed to check file %s"

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v5, v0, v10

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11861
    :cond_5
    return-object v9
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    .line 2154
    sget-object v0, Lcom/facebook/reliability/leaks/FDLeakDetector;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 2155
    :cond_0
    invoke-static {p0}, LX/02s;->B(Landroid/content/Context;)V

    .line 2156
    sget-boolean v0, LX/02s;->E:Z

    .line 2157
    if-nez v0, :cond_1

    .line 2158
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/reliability/leaks/FDLeakDetector;->sIsEnabled:Z

    goto :goto_0

    .line 2159
    :cond_1
    :try_start_0
    const-string v0, "fdleakdetect"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 2160
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/reliability/leaks/FDLeakDetector;->sIsEnabled:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2161
    :catch_0
    sget-boolean v0, Lcom/facebook/reliability/leaks/FDLeakDetector;->sIsEnabled:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 2162
    :cond_2
    invoke-static {}, Lcom/facebook/reliability/leaks/FDLeakDetector;->initNative()V

    goto :goto_0
.end method

.method private static native initNative()V
.end method

.method private native nativeDumper()V
.end method

.method private native setCaptureThreshold(I)V
.end method

.method private native setConfigStackTraceToLogcat(Z)V
.end method

.method private native setLogFilePath(Ljava/lang/String;)V
.end method

.method private native setLoggingThreshold(I)V
.end method


# virtual methods
.method public final hasDetectedLeak()Z
    .locals 1

    .line 11862
    sget-boolean v0, Lcom/facebook/reliability/leaks/FDLeakDetector;->sIsEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->mHasDetectedLeak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setThresholds()V
    .locals 4

    const/4 v2, 0x0

    .line 11863
    sget-boolean v0, Lcom/facebook/reliability/leaks/FDLeakDetector;->sIsEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 11864
    :cond_0
    const/16 v1, 0x21c5

    iget-object v0, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_mInjectionContext:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 11865
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fdleaks."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11866
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 11867
    invoke-direct {p0, v0}, Lcom/facebook/reliability/leaks/FDLeakDetector;->setLogFilePath(Ljava/lang/String;)V

    .line 11868
    const/16 v1, 0x21c5

    iget-object v0, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_mInjectionContext:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11869
    invoke-static {v0}, LX/02s;->B(Landroid/content/Context;)V

    .line 11870
    sget-boolean v0, LX/02s;->F:Z

    .line 11871
    invoke-direct {p0, v0}, Lcom/facebook/reliability/leaks/FDLeakDetector;->setConfigStackTraceToLogcat(Z)V

    .line 11872
    const/16 v1, 0x21c5

    iget-object v0, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_mInjectionContext:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11873
    invoke-static {v0}, LX/02s;->B(Landroid/content/Context;)V

    .line 11874
    sget-boolean v0, LX/02s;->H:Z

    .line 11875
    invoke-direct {p0, v0}, Lcom/facebook/reliability/leaks/FDLeakDetector;->enableNativeTraces(Z)V

    .line 11876
    const/16 v1, 0x21c5

    iget-object v0, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_mInjectionContext:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11877
    invoke-static {v0}, LX/02s;->B(Landroid/content/Context;)V

    .line 11878
    sget-boolean v0, LX/02s;->G:Z

    .line 11879
    invoke-direct {p0, v0}, Lcom/facebook/reliability/leaks/FDLeakDetector;->enableJavaTraces(Z)V

    .line 11880
    const/16 v1, 0x21c5

    iget-object v0, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_mInjectionContext:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11881
    invoke-static {v0}, LX/02s;->B(Landroid/content/Context;)V

    .line 11882
    sget v0, LX/02s;->B:I

    .line 11883
    invoke-direct {p0, v0}, Lcom/facebook/reliability/leaks/FDLeakDetector;->setCaptureThreshold(I)V

    .line 11884
    const/16 v1, 0x21c5

    iget-object v0, p0, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_mInjectionContext:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11885
    invoke-static {v0}, LX/02s;->B(Landroid/content/Context;)V

    .line 11886
    sget v0, LX/02s;->C:I

    .line 11887
    invoke-direct {p0, v0}, Lcom/facebook/reliability/leaks/FDLeakDetector;->setLoggingThreshold(I)V

    goto/16 :goto_0
.end method
