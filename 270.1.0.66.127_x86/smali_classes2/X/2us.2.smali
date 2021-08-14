.class public final LX/2us;
.super LX/2no;
.source ""

# interfaces
.implements LX/0ok;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "SerialExecutor"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v1, v0, p1, v2}, LX/2no;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A01(Ljava/util/concurrent/Executor;)LX/0ok;
    .locals 4

    .line 0
    instance-of v0, p0, LX/0n8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/0n9;

    .line 6
    .line 7
    check-cast p0, LX/0n8;

    .line 8
    .line 9
    iget-object v2, p0, LX/0n8;->A02:LX/0mq;

    .line 10
    .line 11
    const-string v1, "SerialExecutor"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v3, v0, v1}, LX/0mq;->A02(LX/0n9;ILjava/lang/String;)LX/0n9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0oj;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/2us;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/2us;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LX/2no;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
