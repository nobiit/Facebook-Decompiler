.class public abstract LX/1FK;
.super LX/1FL;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1FL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/concurrent/Future;
    .locals 2

    instance-of v0, p0, LX/1cy;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1FI;

    iget-object v0, v0, LX/1FI;->A00:LX/0nt;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1cy;

    instance-of v0, v1, LX/2cH;

    if-eqz v0, :cond_1

    check-cast v1, LX/2cH;

    :cond_1
    invoke-virtual {v1}, LX/1cy;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1FK;->A02()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 98041
    invoke-virtual {p0}, LX/1FK;->A02()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 216736
    invoke-virtual {p0}, LX/1FK;->A02()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1FK;->A02()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1FK;->A02()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
