.class public final Lcom/facebook/media/local/LocalMediaStoreManagerImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5Ep;

.field public final A02:LX/5Eu;

.field public final A03:LX/0r1;

.field public final A04:LX/0nB;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0nM;

.field public final A08:LX/0r1;

.field public final A09:LX/0r1;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, LX/5Ep;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/5Ep;-><init>(Lcom/facebook/media/local/LocalMediaStoreManagerImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A01:LX/5Ep;

    .line 24
    .line 25
    new-instance v0, LX/5Er;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/5Er;-><init>(Lcom/facebook/media/local/LocalMediaStoreManagerImpl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A08:LX/0r1;

    .line 31
    .line 32
    new-instance v0, LX/5Es;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/5Es;-><init>(Lcom/facebook/media/local/LocalMediaStoreManagerImpl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A09:LX/0r1;

    .line 38
    .line 39
    new-instance v0, LX/5Et;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/5Et;-><init>(Lcom/facebook/media/local/LocalMediaStoreManagerImpl;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A03:LX/0r1;

    .line 45
    .line 46
    new-instance v1, LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {p1}, LX/5Eu;->A00(LX/0kw;)LX/5Eu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A02:LX/5Eu;

    .line 59
    .line 60
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A07:LX/0nM;

    .line 65
    .line 66
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A04:LX/0nB;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/media/local/LocalMediaStoreManagerImpl;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A0B:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A0B:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A0B:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A0B:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/media/local/LocalMediaStoreManagerImpl;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x634a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/5F9;

    .line 14
    .line 15
    iget-object v2, v3, LX/5F9;->A02:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x100fd000504c7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, v3, LX/5F9;->A02:LX/2GK;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-wide v0, 0x100fd000104c5L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, LX/5F9;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const v1, 0x80a9

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6vz;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/6vz;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const-wide v0, 0x100fc000204c1L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const/16 v2, 0x6177

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4cJ;

    .line 10
    .line 11
    iget-object v2, v3, LX/4cJ;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v1, v3, LX/4cJ;->A02:LX/07K;

    .line 15
    .line 16
    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, v3, LX/4cJ;->A01:LX/07J;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/07J;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0lb;->A03(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit v2

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final A03(LX/5F0;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A05()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5F0;->values()[LX/5F0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A04(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    const/16 v1, 0x6177

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4cJ;

    .line 33
    .line 34
    iget-object v1, v0, LX/4cJ;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v0, LX/4cJ;->A02:LX/07K;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
.end method

.method public final A04(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A07:LX/0nM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string/jumbo v0, "user not logged in"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const/16 v1, 0x6346

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/5Ex;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v0, v3, LX/5Ex;->A05:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5F4;

    .line 50
    .line 51
    instance-of v0, v1, LX/5F7;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/5F7;

    .line 56
    .line 57
    iget-object v0, v1, LX/5F7;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LX/5F7;->B62()Lcom/google/common/util/concurrent/SettableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, LX/5F7;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LX/5F7;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/5Ex;->A01(LX/5Ex;LX/5F4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/5F7;->B62()Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    monitor-exit v3

    .line 83
    iget-object v1, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A08:LX/0r1;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A04:LX/0nB;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v3

    .line 93
    throw v0
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A07:LX/0nM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string/jumbo v0, "user not logged in"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    const/16 v1, 0x6346

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/5Ex;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, v3, LX/5Ex;->A05:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/5F4;

    .line 49
    .line 50
    instance-of v0, v1, LX/5F3;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/5F3;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/5F3;->B62()Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, LX/5F3;

    .line 62
    .line 63
    invoke-direct {v0}, LX/5F3;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/5Ex;->A01(LX/5Ex;LX/5F4;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/5F3;->B62()Lcom/google/common/util/concurrent/SettableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit v3

    .line 74
    iget-object v1, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A09:LX/0r1;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A04:LX/0nB;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v3

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method public final A06(Lcom/facebook/media/model/features/MediaModelWithFeatures;)V
    .locals 12

    .line 0
    const v2, 0x80ab

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/6w5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01()Lcom/facebook/media/model/features/MediaFeatures;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/16 v1, 0x634a

    .line 17
    .line 18
    iget-object v0, v5, LX/6w5;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/5F9;

    .line 25
    .line 26
    iget-object v2, v3, LX/5F9;->A02:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x100fd000504c7L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "uo_nudity:0.4,ic_overlaid_text:0.4,ic_synthetic:0.4"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, ","

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v3, LX/07K;

    .line 53
    .line 54
    invoke-direct {v3}, LX/07K;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v7, v8

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-ge v6, v7, :cond_2

    .line 61
    .line 62
    aget-object v1, v8, v6

    .line 63
    .line 64
    const-string v0, ":"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    array-length v4, v9

    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v4, v0, :cond_0

    .line 74
    .line 75
    const/16 v1, 0x2029

    .line 76
    .line 77
    iget-object v0, v5, LX/6w5;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/0AO;

    .line 84
    .line 85
    const-string v1, "LocalMediaBlacklistFilter"

    .line 86
    .line 87
    const-string v0, "entry invalid length: "

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :try_start_0
    aget-object v1, v9, v10

    .line 100
    .line 101
    aget-object v0, v9, v2

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v4

    .line 116
    const/16 v1, 0x2029

    .line 117
    .line 118
    iget-object v0, v5, LX/6w5;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/0AO;

    .line 125
    .line 126
    const-string v1, "LocalMediaBlacklistFilter"

    .line 127
    .line 128
    const-string v0, "error parsing mobile config value"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iget-object v2, v3, LX/5F9;->A02:LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x300fc00000073L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v3}, LX/07K;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/facebook/media/model/features/MediaFeatures;->A01()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/facebook/media/model/features/XRayConcept;

    .line 177
    .line 178
    iget-object v0, v1, Lcom/facebook/media/model/features/XRayConcept;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/07K;->A05(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ltz v0, :cond_3

    .line 185
    .line 186
    iget v1, v1, Lcom/facebook/media/model/features/XRayConcept;->A00:F

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    cmpl-float v0, v1, v0

    .line 199
    .line 200
    if-ltz v0, :cond_3

    .line 201
    .line 202
    :cond_4
    const/4 v0, 0x1

    .line 203
    :goto_3
    const/4 v4, 0x3

    .line 204
    const/4 v2, 0x2

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const/16 v1, 0x6177

    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/4cJ;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00()Lcom/facebook/media/model/MediaModel;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v3, LX/4cJ;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v1

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    const/4 v0, 0x0

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    :try_start_1
    iget-object v0, v3, LX/4cJ;->A03:LX/0ol;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/4cJ;->A03:LX/0ol;

    .line 233
    .line 234
    invoke-static {v3, v0}, LX/4cJ;->A01(LX/4cJ;LX/0ol;)V

    .line 235
    .line 236
    .line 237
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    const/16 v1, 0x6062

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/40r;

    .line 247
    .line 248
    iget-object v1, v2, LX/40r;->A02:LX/0nB;

    .line 249
    .line 250
    new-instance v0, LX/6w6;

    .line 251
    .line 252
    invoke-direct {v0, v2, p1}, LX/6w6;-><init>(LX/40r;Lcom/facebook/media/model/features/MediaModelWithFeatures;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    :try_start_2
    move-exception v0

    .line 260
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw v0

    .line 262
    :cond_6
    const/16 v1, 0x6177

    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/4cJ;

    .line 271
    .line 272
    invoke-static {v1, p1}, LX/4cJ;->A02(LX/4cJ;Lcom/facebook/media/model/features/MediaModelWithFeatures;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    :goto_5
    const/16 v1, 0x6062

    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/40r;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01()Lcom/facebook/media/model/features/MediaFeatures;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/facebook/media/model/features/MediaFeatures;->A01()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    iget-object v1, v2, LX/40r;->A02:LX/0nB;

    .line 304
    .line 305
    new-instance v0, LX/CSE;

    .line 306
    .line 307
    invoke-direct {v0, v2, p1}, LX/CSE;-><init>(LX/40r;Lcom/facebook/media/model/features/MediaModelWithFeatures;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    :cond_7
    if-nez v3, :cond_9

    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    invoke-static {v1}, LX/4cJ;->A00(LX/4cJ;)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    iget-object v2, p0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A02:LX/5Eu;

    .line 322
    .line 323
    new-instance v1, LX/NGm;

    .line 324
    .line 325
    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 326
    .line 327
    invoke-direct {v1, v0, p1}, LX/NGm;-><init>(LX/5F0;Lcom/facebook/media/model/features/MediaModelWithFeatures;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
