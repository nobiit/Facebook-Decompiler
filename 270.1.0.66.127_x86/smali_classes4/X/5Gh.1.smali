.class public final LX/5Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5GK;


# direct methods
.method public constructor <init>(LX/5GK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Gh;->A00:LX/5GK;

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
    .locals 6

    .line 0
    check-cast p1, LX/5GZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/5Gh;->A00:LX/5GK;

    .line 3
    .line 4
    iget-object v1, v2, LX/5GK;->A04:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, v2, LX/5GK;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5Gh;->A00:LX/5GK;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1DZ;->A0A(LX/5GZ;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/5Gh;->A00:LX/5GK;

    .line 21
    .line 22
    iget-object v0, p1, LX/5GZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    new-instance v4, LX/5GZ;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v1, 0x7

    .line 33
    iget-object v0, v5, LX/5GK;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0AT;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AT;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1, v2, v0}, LX/5GZ;-><init>(Lcom/google/common/collect/ImmutableList;JLX/1il;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, LX/5GK;->A01:LX/5GZ;

    .line 51
    .line 52
    iget-object v1, v5, LX/5GK;->A02:LX/5G5;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/5G5;->CUj(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v5

    .line 62
    iget-object v2, p0, LX/5Gh;->A00:LX/5GK;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_1
    iget-object v1, p0, LX/5Gh;->A00:LX/5GK;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, LX/5GK;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v5

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Gh;->A00:LX/5GK;

    .line 1
    .line 2
    iget-object v1, v2, LX/5GK;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/5GK;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/5Gh;->A00:LX/5GK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1DZ;->A07()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x6361

    .line 19
    .line 20
    iget-object v0, p0, LX/5Gh;->A00:LX/5GK;

    .line 21
    .line 22
    iget-object v1, v0, LX/5GK;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5Ga;

    .line 30
    .line 31
    const-string v0, "FETCH_DISCOVERY_CURATION_FAIL"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/5Gh;->A00:LX/5GK;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v1, p0, LX/5Gh;->A00:LX/5GK;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/5GK;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
    .line 49
.end method
