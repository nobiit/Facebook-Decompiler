.class public abstract LX/0E3;
.super LX/0Dk;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31111
    invoke-direct {p0}, LX/0Dk;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ljava/lang/Object;
    .locals 1

    .line 31113
    invoke-virtual {p0}, LX/0E3;->B()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public abstract B()Ljava/util/concurrent/Future;
.end method

.method public cancel(Z)Z
    .locals 1

    .line 31112
    invoke-virtual {p0}, LX/0E3;->B()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 31114
    invoke-virtual {p0}, LX/0E3;->B()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 31115
    invoke-virtual {p0}, LX/0E3;->B()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 31116
    invoke-virtual {p0}, LX/0E3;->B()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 31117
    invoke-virtual {p0}, LX/0E3;->B()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
