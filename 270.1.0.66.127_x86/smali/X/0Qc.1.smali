.class public abstract LX/0Qc;
.super LX/0QW;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0QW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Qc;->A01()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public abstract A01()Ljava/util/concurrent/Future;
.end method

.method public cancel(Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Qc;->A01()Ljava/util/concurrent/Future;

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
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 38128
    invoke-virtual {p0}, LX/0Qc;->A01()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 38129
    invoke-virtual {p0}, LX/0Qc;->A01()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Qc;->A01()Ljava/util/concurrent/Future;

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
    .line 9
    .line 10
    .line 11
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Qc;->A01()Ljava/util/concurrent/Future;

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
    .line 9
    .line 10
    .line 11
.end method
