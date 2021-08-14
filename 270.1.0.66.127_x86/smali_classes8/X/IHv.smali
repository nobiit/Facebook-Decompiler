.class public final LX/IHv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()J
    .locals 5

    .line 0
    sget-object v4, LX/IHw;->A00:LX/IHt;

    .line 1
    .line 2
    iget-object v0, v4, LX/IHt;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/IHx;

    .line 11
    .line 12
    invoke-direct {v3}, LX/IHx;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/IHt;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/IHt;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v3, LX/IHx;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    monitor-exit v3

    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
    .line 40
.end method
