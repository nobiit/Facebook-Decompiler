.class public final Lcom/facebook/jni/NativeSoftErrorReporterProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

.field public static sErrorReportingGkReader:LX/0AX;

.field public static sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

.field public static final sSoftErrorCache:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public static declared-synchronized flushSoftErrorCacheAsync()V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0AO;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/0AX;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    sget-object v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v1, LX/0fC;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, LX/0fC;-><init>(Ljava/util/List;LX/0AO;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x225a3b7e

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v4

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v4

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static native generateNativeSoftError()V
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 64199
    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 64200
    const-string v1, "[Native] "

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "<level:unknown> "

    :goto_0
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64201
    const-class p1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    monitor-enter p1

    goto :goto_1

    :cond_0
    const-string v0, "<level:mustfix> "

    goto :goto_0

    :cond_1
    const-string v0, "<level:warning> "

    goto :goto_0

    .line 64202
    :goto_1
    :try_start_0
    sget-object p0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64203
    :try_start_1
    invoke-static {v0, p2}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    move-result-object v0

    .line 64204
    iput-object p3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 64205
    iput p4, v0, LX/0Bm;->A00:I

    .line 64206
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    move-result-object v0

    .line 64207
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 64208
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_2

    .line 64209
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 64210
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64211
    monitor-exit p1

    .line 64212
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V

    return-void

    .line 64213
    :catchall_0
    move-exception v0

    .line 64214
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method
