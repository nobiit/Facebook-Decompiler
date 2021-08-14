.class public final LX/PG5;
.super LX/BKa;
.source ""


# instance fields
.field public final synthetic A00:LX/PFz;


# direct methods
.method public constructor <init>(LX/PFz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PG5;->A00:LX/PFz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BKa;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0L(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PG5;->A00:LX/PFz;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/PFz;->A03(LX/PFz;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PG5;->A00:LX/PFz;

    .line 6
    .line 7
    invoke-static {v0}, LX/PFz;->A02(LX/PFz;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final declared-synchronized A0M(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/PG5;->A00:LX/PFz;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, LX/PG5;->A00:LX/PFz;

    .line 5
    .line 6
    iget-object v0, v0, LX/PFz;->A00:LX/BKa;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/BKa;->A0M(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    if-nez p2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iget-object v0, p0, LX/PG5;->A00:LX/PFz;

    .line 17
    .line 18
    iget-object v3, v0, LX/PFz;->A0C:LX/Jt7;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->descripton:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/Jt7;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final A0N(Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PG5;->A00:LX/PFz;

    .line 1
    .line 2
    iget-object v0, v0, LX/PFz;->A0D:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LX/PG5;->A00:LX/PFz;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/PFz;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/PFz;->A01(LX/PFz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/PG5;->A00:LX/PFz;

    .line 21
    .line 22
    iget-object v0, v0, LX/PFz;->A0D:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, p0, LX/PG5;->A00:LX/PFz;

    .line 34
    .line 35
    iget-object v0, v0, LX/PFz;->A0D:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
.end method
