.class public final LX/1JM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public A01:LX/2Qq;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public A03:LX/1JD;

.field public A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A05:LX/0lu;

.field public A06:Z

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:J


# direct methods
.method public constructor <init>(LX/1It;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1JM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v0, p1, LX/1It;->A01:LX/1J1;

    .line 11
    .line 12
    iput-object v0, p0, LX/1JM;->A00:LX/1J1;

    .line 13
    .line 14
    iget-object v0, p1, LX/1It;->A03:LX/1JD;

    .line 15
    .line 16
    iput-object v0, p0, LX/1JM;->A03:LX/1JD;

    .line 17
    .line 18
    iget-object v0, p1, LX/1It;->A05:LX/0lu;

    .line 19
    .line 20
    iput-object v0, p0, LX/1JM;->A05:LX/0lu;

    .line 21
    .line 22
    iget-object v0, p1, LX/1It;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    iput-object v0, p0, LX/1JM;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    iget-object v0, p1, LX/1It;->A02:LX/2Qq;

    .line 27
    .line 28
    iput-object v0, p0, LX/1JM;->A01:LX/2Qq;

    .line 29
    .line 30
    iget-object v0, p1, LX/1It;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object v0, p0, LX/1JM;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iget-wide v0, p1, LX/1It;->A00:J

    .line 35
    .line 36
    iput-wide v0, p0, LX/1JM;->A08:J

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/1JM;->A06:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/1JM;->A00:LX/1J1;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1J1;->Aa4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1JM;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1JM;->A06:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/1JM;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    iget-object v1, p0, LX/1JM;->A05:LX/0lu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1JM;->A03:LX/1JD;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/1JD;->Ag5(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1JM;->A00:LX/1J1;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/1J1;->CwP(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
.end method

.method public final declared-synchronized A02()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1JM;->A00:LX/1J1;

    .line 2
    .line 3
    invoke-interface {v0}, LX/1J1;->BPp()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1JM;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/1JM;->A05:LX/0lu;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/1JM;->A03:LX/1JD;

    .line 28
    .line 29
    iget-object v0, p0, LX/1JM;->A00:LX/1J1;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1J1;->BPp()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/1JD;->D6l(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/1JM;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/1JM;->A05:LX/0lu;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1JM;->A01:LX/2Qq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1JM;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/1JM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/1JM;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v3, LX/3r5;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LX/3r5;-><init>(LX/1JM;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LX/1JM;->A08:J

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
