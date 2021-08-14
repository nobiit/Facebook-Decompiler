.class public LX/5Cm;
.super LX/1FK;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0oE;
.implements Ljava/util/concurrent/ScheduledFuture;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.executors.WakingExecutorService$WakingListenableScheduledFuture"


# instance fields
.field public final A00:LX/0nt;

.field public final synthetic A01:LX/2oI;


# direct methods
.method public constructor <init>(LX/2oI;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 677153
    iput-object p1, p0, LX/5Cm;->A01:LX/2oI;

    invoke-direct {p0}, LX/1FK;-><init>()V

    .line 677154
    new-instance v0, LX/0nt;

    invoke-direct {v0, p2, p3}, LX/0nt;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 677155
    iput-object v0, p0, LX/5Cm;->A00:LX/0nt;

    return-void
.end method

.method public constructor <init>(LX/2oI;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 677156
    iput-object p1, p0, LX/5Cm;->A01:LX/2oI;

    invoke-direct {p0}, LX/1FK;-><init>()V

    .line 677157
    new-instance v0, LX/0nt;

    invoke-direct {v0, p2}, LX/0nt;-><init>(Ljava/util/concurrent/Callable;)V

    .line 677158
    iput-object v0, p0, LX/5Cm;->A00:LX/0nt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cm;->A00:LX/0nt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A02()Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cm;->A00:LX/0nt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cm;->A00:LX/0nt;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0nt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    iget-object v3, p0, LX/5Cm;->A01:LX/2oI;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/2oI;->A01:Ljava/util/PriorityQueue;

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
    check-cast v1, LX/5Cn;

    .line 20
    .line 21
    iget-object v0, v1, LX/5Cn;->A01:LX/5Cm;

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
    iget-object v0, v3, LX/2oI;->A01:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/2oI;->A01(LX/2oI;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, LX/5Cm;->A00:LX/0nt;

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
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cm;->A00:LX/0nt;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
