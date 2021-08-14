.class public abstract LX/3KT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(LX/3KR;)I
    .locals 1

    instance-of v0, p0, LX/32A;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3KS;

    iget-object v0, v0, LX/3KS;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget v0, p1, LX/3KR;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/3KR;->remaining:I

    iget v0, p1, LX/3KR;->remaining:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(LX/3KR;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    instance-of v0, p0, LX/32A;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3KS;

    iget-object v0, v0, LX/3KS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/3KR;->seenExceptions:Ljava/util/Set;

    if-ne v0, p2, :cond_1

    iput-object p3, p1, LX/3KR;->seenExceptions:Ljava/util/Set;

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
