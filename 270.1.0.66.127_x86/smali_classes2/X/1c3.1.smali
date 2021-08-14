.class public final LX/1c3;
.super LX/1bq;
.source ""


# instance fields
.field public final synthetic A00:LX/1bN;


# direct methods
.method public constructor <init>(LX/1bN;LX/1ba;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1c3;->A00:LX/1bN;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1bq;-><init>(LX/1ba;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1c3;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1c3;->A00:LX/1bN;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1c3;->A00:LX/1bN;

    .line 4
    .line 5
    iget-object v0, v0, LX/1bN;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/util/Pair;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1c3;->A00:LX/1bN;

    .line 16
    .line 17
    iget v0, v1, LX/1bN;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, v1, LX/1bN;->A00:I

    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1c3;->A00:LX/1bN;

    .line 27
    .line 28
    iget-object v2, v0, LX/1bN;->A03:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, LX/7GK;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, LX/7GK;-><init>(LX/1c3;Landroid/util/Pair;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6ee1e28a

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
.end method
