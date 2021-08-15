.class public final Lcom/facebook/jni/NativeSoftErrorReporterProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static sErrorReportingGkReader:LX/1JW;

.field private static sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

.field private static final sSoftErrorCache:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4931
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized flushSoftErrorCacheAsync()V
    .locals 6

    .line 4932
    const-class v5, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4933
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06r;

    .line 4934
    if-eqz v4, :cond_0

    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/1JW;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 4935
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4936
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4937
    sget-object v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4938
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4939
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4940
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4941
    :try_start_2
    sget-object v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/02g;

    invoke-direct {v1, v3, v4}, LX/02g;-><init>(Ljava/util/List;LX/06r;)V

    const v0, 0x225a3b7e

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4942
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4943
    :cond_0
    :goto_0
    monitor-exit v5

    return-void

    .line 4944
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static native generateNativeSoftError()V
.end method

.method private static getNativeCategoryString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[Native] "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->getSeverityTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSeverityTag(I)Ljava/lang/String;
    .locals 0

    .line 16308
    packed-switch p0, :pswitch_data_0

    .line 16309
    const-string p0, "<level:unknown> "

    :goto_0
    return-object p0

    .line 16310
    :pswitch_0
    const-string p0, "<level:warning> "

    goto :goto_0

    .line 16311
    :pswitch_1
    const-string p0, "<level:mustfix> "

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static declared-synchronized insertSoftErrorIntoCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 4

    .line 16312
    const-class v3, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16313
    :try_start_1
    invoke-static {p0, p1}, LX/0Ay;->B(Ljava/lang/String;Ljava/lang/String;)LX/0Az;

    move-result-object v0

    .line 16314
    iput-object p2, v0, LX/0Az;->C:Ljava/lang/Throwable;

    .line 16315
    iput p3, v0, LX/0Az;->G:I

    .line 16316
    invoke-virtual {v0}, LX/0Az;->A()LX/0Ay;

    move-result-object v0

    .line 16317
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 16318
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_0

    .line 16319
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 16320
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16321
    monitor-exit v3

    return-void

    .line 16322
    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16323
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized registerErrorReporter(LX/06r;LX/1JW;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 4945
    const-class v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    monitor-enter v1

    :try_start_0
    sput-object p1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/1JW;

    .line 4946
    sput-object p2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 4947
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 4948
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 4949
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4950
    :cond_0
    monitor-exit v1

    return-void

    .line 4951
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static shouldReportNativeSoftErrors()Lcom/facebook/common/util/TriState;
    .locals 2

    .line 16324
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/1JW;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/1JW;

    .line 16325
    iget-object v1, v0, LX/1JW;->B:LX/0T4;

    const/16 v0, 0x4ae

    invoke-interface {v1, v0}, LX/0T4;->Nv(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    .line 16326
    goto :goto_0
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 16327
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 16328
    invoke-static {p0, p1}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->getNativeCategoryString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16329
    invoke-static {p0, p2, p3, p4}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->insertSoftErrorIntoCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16330
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V

    return-void
.end method
