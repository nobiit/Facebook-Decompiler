.class public final LX/NrM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/NrO;

.field public final A02:LX/5zr;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A07:LX/1cK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NrO;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/NrM;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/NrM;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/NrM;->A03:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/NrM;->A07:LX/1cK;

    .line 34
    .line 35
    iput-object p1, p0, LX/NrM;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, LX/NrM;->A01:LX/NrO;

    .line 38
    .line 39
    iput-object v1, p0, LX/NrM;->A04:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, LX/NrW;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/NrW;-><init>(LX/NrM;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/NrM;->A02:LX/5zr;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(LX/NrM;)LX/1cK;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NrM;->A07:LX/1cK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/NrM;->A07:LX/1cK;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/NrM;->A01:LX/NrO;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/NrM;->A02()LX/604;

    .line 12
    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const/16 v1, 0x4182

    .line 17
    .line 18
    iget-object v0, v3, LX/NrO;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Za;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3Za;->A00()LX/5gw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit v3

    .line 35
    invoke-static {v0}, LX/1cK;->A03(Ljava/lang/Object;)LX/1cK;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/NrN;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/NrN;-><init>(LX/NrM;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/NrM;->A04:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/1cK;->A00(LX/1cK;LX/1cS;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/NrM;->A07:LX/1cK;

    .line 51
    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    iget-object v0, p0, LX/NrM;->A07:LX/1cK;

    .line 58
    .line 59
    return-object v0
.end method

.method public static A01(LX/NrM;LX/1cS;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/NrM;->A00(LX/NrM;)LX/1cK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/NrR;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/NrR;-><init>(LX/1cK;LX/1cS;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/1cK;->A01(LX/1cK;LX/1cS;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/NrS;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/NrS;-><init>(LX/NrM;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p2}, LX/1cK;->A00(LX/1cK;LX/1cS;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02()LX/604;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NrM;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/NrM;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v1, LX/604;

    .line 12
    .line 13
    iget-object v0, p0, LX/NrM;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, LX/604;-><init>(Landroid/content/Context;LX/NrM;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/NrM;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/604;

    .line 31
    .line 32
    return-object v0
.end method
