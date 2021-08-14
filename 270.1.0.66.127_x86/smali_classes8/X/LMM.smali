.class public final LX/LMM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A01:Landroid/os/Handler;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/LMM;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LMM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-static {}, LX/LMM;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LMM;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/LMM;->A02:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/LMM;->A03:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/LMM;->A01:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    .line 0
    const-class v3, LX/LMM;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v2, LX/3Oa;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/3Oa;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-object v2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v3

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static declared-synchronized A01(Ljava/util/concurrent/FutureTask;LX/LNS;)V
    .locals 4

    .line 0
    const-class v3, LX/LMM;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v2, LX/LMV;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1}, LX/LMV;-><init>(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/LMM;->A03:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/LMM;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    const v0, -0x7caa825e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static declared-synchronized A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V
    .locals 3

    .line 0
    const-class v2, LX/LMM;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/LMM;->A01(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/LMM;->A02:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/LMM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    const v0, -0x1223ee09

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method
