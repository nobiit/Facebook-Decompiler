.class public LX/0oD;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:LX/0x7;

.field public A01:LX/0x7;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0oD;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v2, LX/0x7;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, LX/0x7;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0oD;->A00:LX/0x7;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/0oD;->A01:LX/0x7;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/0oD;->A00:LX/0x7;

    .line 24
    .line 25
    iput-object v2, p0, LX/0oD;->A01:LX/0x7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object v2, v0, LX/0x7;->A00:LX/0x7;

    .line 29
    .line 30
    iput-object v2, p0, LX/0oD;->A00:LX/0x7;

    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    const v0, -0x697f7bea
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {p2, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "Combined executeListener"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0, v2}, LX/3qC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public done()V
    .locals 4

    .line 0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v3, p0, LX/0oD;->A02:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, LX/0oD;->A02:Z

    .line 16
    .line 17
    iget-object v3, p0, LX/0oD;->A01:LX/0x7;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/0oD;->A00:LX/0x7;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0oD;->A01:LX/0x7;

    .line 33
    .line 34
    iput-object v0, p0, LX/0oD;->A00:LX/0x7;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :goto_0
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object v2, v3, LX/0x7;->A01:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v1, v3, LX/0x7;->A02:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    const v0, -0x697f7bea

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "Combined executeListener"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0, v2}, LX/3qC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v3, v3, LX/0x7;->A00:LX/0x7;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method
