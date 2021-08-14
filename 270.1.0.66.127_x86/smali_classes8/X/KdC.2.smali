.class public final LX/KdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L1Z;


# instance fields
.field public final A00:LX/KdE;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/KdE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KdC;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    iput-object p1, p0, LX/KdC;->A00:LX/KdE;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()LX/L1V;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KdC;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/L1V;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    new-instance v3, LX/L1V;

    .line 11
    .line 12
    iget-object v0, p0, LX/KdC;->A00:LX/KdE;

    .line 13
    .line 14
    invoke-interface {v0}, LX/KdE;->create()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0, p0}, LX/L1V;-><init>(Ljava/lang/Object;LX/L1Z;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    iget-object v2, v3, LX/L1V;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Can only reset a previously released reference."

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
.end method

.method public final CbD(LX/L1V;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KdC;->A00:LX/KdE;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/KdE;->CbI(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KdC;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
