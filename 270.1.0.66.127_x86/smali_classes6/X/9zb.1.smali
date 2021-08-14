.class public final LX/9zb;
.super LX/9zf;
.source ""

# interfaces
.implements LX/0nB;


# direct methods
.method public constructor <init>(LX/0nB;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/9zf;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zf;->A03:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    check-cast v1, LX/0nB;

    .line 3
    .line 4
    new-instance v0, LX/A1Z;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/A1Z;-><init>(LX/9zf;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final DQg(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zf;->A03:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    check-cast v1, LX/0nB;

    .line 3
    .line 4
    new-instance v0, LX/A1Z;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/A1Z;-><init>(LX/9zf;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p2}, LX/0nB;->DQg(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zf;->A03:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    check-cast v1, LX/0nB;

    .line 3
    .line 4
    new-instance v0, LX/A1Y;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/A1Y;-><init>(LX/9zf;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
