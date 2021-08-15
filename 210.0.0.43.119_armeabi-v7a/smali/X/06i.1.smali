.class public LX/06i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public B:Z

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/06g;)V
    .locals 1

    .line 19045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19046
    iget-object v0, p1, LX/06g;->B:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/06i;->C:Ljava/util/concurrent/Executor;

    .line 19047
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/06i;->D:Ljava/util/Queue;

    .line 19048
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06i;->B:Z

    return-void
.end method

.method public static B(Ljava/lang/String;)LX/06i;
    .locals 11

    .line 19049
    new-instance v2, LX/06g;

    .line 19050
    sget-object v0, LX/0BU;->E:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 19051
    const-class v1, LX/0BU;

    monitor-enter v1

    .line 19052
    :try_start_0
    sget-object v0, LX/0BU;->E:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 19053
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, LX/0BU;->B:I

    const/16 v5, 0x80

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, LX/0BU;->C:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, LX/0BU;->D:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, LX/0BU;->E:Ljava/util/concurrent/Executor;

    .line 19054
    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 19055
    :cond_1
    :goto_0
    sget-object v0, LX/0BU;->E:Ljava/util/concurrent/Executor;

    .line 19056
    invoke-direct {v2, v0}, LX/06g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19057
    iput-object p0, v2, LX/06g;->F:Ljava/lang/String;

    .line 19058
    new-instance v0, LX/06i;

    invoke-direct {v0, v2}, LX/06i;-><init>(LX/06g;)V

    .line 19059
    return-object v0
.end method

.method public static C(LX/06i;)V
    .locals 3

    .line 19060
    monitor-enter p0

    .line 19061
    :try_start_0
    iget-boolean v0, p0, LX/06i;->B:Z

    if-eqz v0, :cond_0

    .line 19062
    :goto_0
    monitor-exit p0

    goto :goto_1

    .line 19063
    :cond_0
    iget-object v0, p0, LX/06i;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    if-nez v2, :cond_1

    goto :goto_0

    .line 19064
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06i;->B:Z

    .line 19065
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19066
    iget-object v1, p0, LX/06i;->C:Ljava/util/concurrent/Executor;

    const v0, 0x71d1f7f3

    invoke-static {v1, v2, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19067
    :goto_1
    return-void

    .line 19068
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 19069
    iget-object v1, p0, LX/06i;->D:Ljava/util/Queue;

    new-instance v0, LX/0DL;

    invoke-direct {v0, p0, p1}, LX/0DL;-><init>(LX/06i;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19070
    invoke-static {p0}, LX/06i;->C(LX/06i;)V

    return-void
.end method
