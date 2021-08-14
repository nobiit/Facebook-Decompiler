.class public abstract LX/18q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Thread;

.field public A01:Ljava/lang/Throwable;

.field public final A02:Ljava/util/concurrent/CountDownLatch;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/18q;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/18q;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A00()LX/18u;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/18p;

    const/16 v2, 0x2289

    iget-object v1, v0, LX/18p;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18s;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.feed.fragment.NewsFeedFragment"

    return-object v0
.end method

.method public A02(LX/183;)V
    .locals 3

    instance-of v0, p0, LX/18p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/18p;

    const/16 v1, 0x2289

    iget-object v0, v0, LX/18p;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18s;

    iget-object v1, v0, LX/18u;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final A03(LX/183;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/18q;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/18q;->A00:Ljava/lang/Thread;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v0, LX/18r;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/18r;-><init>(LX/18q;LX/183;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/18q;->A00:Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/18q;->A00:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/18q;->A00:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method public final A04(LX/183;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/18q;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v2, "Initializer for %s"

    .line 11
    .line 12
    invoke-virtual {p0}, LX/18q;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x172e6b3f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, p1}, LX/18q;->A02(LX/183;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    const v0, 0x646c0bb8

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    const v0, 0x2a93c577

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    iget-object v0, p0, LX/18q;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_0
    iget-object v0, p0, LX/18q;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
