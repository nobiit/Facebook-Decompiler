.class public final LX/3RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5GA;


# direct methods
.method public constructor <init>(LX/5GA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3RH;->A00:LX/5GA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5GZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/3RH;->A00:LX/5GA;

    .line 3
    .line 4
    iget-object v1, v2, LX/5GA;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/5GA;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/3RH;->A00:LX/5GA;

    .line 16
    .line 17
    iget-object v0, v0, LX/5GA;->A06:LX/1DZ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/1DZ;->A0A(LX/5GZ;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3RH;->A00:LX/5GA;

    .line 23
    .line 24
    iget-object v0, p1, LX/5GZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5GA;->A00(LX/5GA;Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/3RH;->A00:LX/5GA;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v1, p0, LX/3RH;->A00:LX/5GA;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/5GA;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
.end method

.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3RH;->A00:LX/5GA;

    .line 2
    .line 3
    iget-object v1, v2, LX/5GA;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/5GA;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3RH;->A00:LX/5GA;

    .line 15
    .line 16
    iget-object v0, v0, LX/5GA;->A06:LX/1DZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1DZ;->A07()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/16 v1, 0x6361

    .line 23
    .line 24
    iget-object v0, p0, LX/3RH;->A00:LX/5GA;

    .line 25
    .line 26
    iget-object v0, v0, LX/5GA;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/5Ga;

    .line 33
    .line 34
    const-string v0, "FETCH_NULL_STATE_RECENT_SEARCHES_FAIL"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/3RH;->A00:LX/5GA;

    .line 40
    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v1, p0, LX/3RH;->A00:LX/5GA;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/5GA;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
.end method
