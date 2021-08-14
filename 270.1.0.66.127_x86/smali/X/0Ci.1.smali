.class public final LX/0Ci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/04d;->A00:LX/04e;

    .line 4
    .line 5
    iget-object v1, v3, LX/04e;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/04e;->A00:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/04e;->A01:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/0Cj;

    .line 22
    .line 23
    invoke-direct {v1, v3}, LX/0Cj;-><init>(LX/04e;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x53b21131

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
