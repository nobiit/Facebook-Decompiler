.class public final LX/PG7;
.super LX/PFt;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/PG2;


# direct methods
.method public constructor <init>(LX/PG2;LX/PFw;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/PG7;->A01:LX/PG2;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/PFt;-><init>(LX/PFw;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/PG7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A00(Ljava/util/concurrent/Callable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/PG7;->A01:LX/PG2;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/PG7;->A01:LX/PG2;

    .line 8
    .line 9
    iget-object v0, v0, LX/PG2;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0vM;->A00([Lcom/google/common/util/concurrent/ListenableFuture;)LX/4cM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, LX/4cM;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/PG7;->A01:LX/PG2;

    .line 28
    .line 29
    iget-object v0, v0, LX/PG2;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/PG7;->A01:LX/PG2;

    .line 35
    .line 36
    iget-object v0, v0, LX/PG2;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0vM;->A00([Lcom/google/common/util/concurrent/ListenableFuture;)LX/4cM;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LX/4cM;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method


# virtual methods
.method public final C13(LX/JuH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PG7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cww(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/PGB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/PGB;-><init>(LX/PG7;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PG7;->A00(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final DQE(ZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/PGC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/PGC;-><init>(LX/PG7;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PG7;->A00(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
