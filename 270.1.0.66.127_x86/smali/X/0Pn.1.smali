.class public LX/0Pn;
.super LX/0PZ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0QQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.common.executors.WakingExecutorService$ListenableScheduledFutureImpl"


# instance fields
.field public final A00:LX/0Qg;

.field public final synthetic A01:LX/0JT;


# direct methods
.method public constructor <init>(LX/0JT;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 37361
    iput-object p1, p0, LX/0Pn;->A01:LX/0JT;

    .line 37362
    iget-object v0, p1, LX/0JT;->A00:Landroid/os/Handler;

    invoke-direct {p0, v0}, LX/0PZ;-><init>(Landroid/os/Handler;)V

    .line 37363
    new-instance v0, LX/0Qg;

    invoke-direct {v0, p2, p3}, LX/0Qg;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 37364
    iput-object v0, p0, LX/0Pn;->A00:LX/0Qg;

    return-void
.end method

.method public constructor <init>(LX/0JT;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 37365
    iput-object p1, p0, LX/0Pn;->A01:LX/0JT;

    .line 37366
    iget-object v0, p1, LX/0JT;->A00:Landroid/os/Handler;

    invoke-direct {p0, v0}, LX/0PZ;-><init>(Landroid/os/Handler;)V

    .line 37367
    new-instance v0, LX/0Qg;

    invoke-direct {v0, p2}, LX/0Qg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37368
    iput-object v0, p0, LX/0Pn;->A00:LX/0Qg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pn;->A00:LX/0Qg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pn;->A00:LX/0Qg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pn;->A00:LX/0Qg;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Qg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final cancel(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Pn;->A01:LX/0JT;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/0JT;->A02:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Ps;

    .line 20
    .line 21
    iget-object v0, v1, LX/0Ps;->A01:LX/0Pn;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/0JT;->A02:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/0JT;->A02(LX/0JT;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, LX/0Pn;->A00:LX/0Qg;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :catchall_0
    :try_start_1
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pn;->A00:LX/0Qg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
