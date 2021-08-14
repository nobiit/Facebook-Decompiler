.class public abstract LX/2Gr;
.super LX/2Gs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Gs;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static from(Lcom/google/common/util/concurrent/ListenableFuture;)LX/2Gr;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Gr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/2Gr;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, LX/3Ny;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3Ny;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final addCallback(LX/0r1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)LX/2Gr;
    .locals 2

    .line 0
    new-instance v1, LX/B1n;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/B1n;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v1}, LX/1In;->A02(Ljava/util/concurrent/Executor;LX/0s2;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final catchingAsync(Ljava/lang/Class;LX/39A;Ljava/util/concurrent/Executor;)LX/2Gr;
    .locals 2

    .line 0
    new-instance v1, LX/B1o;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/B1o;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;LX/39A;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v1}, LX/1In;->A02(Ljava/util/concurrent/Executor;LX/0s2;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)LX/2Gr;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Gr;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final transformAsync(LX/39A;Ljava/util/concurrent/Executor;)LX/2Gr;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Gr;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final withTimeout(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LX/2Gr;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Gr;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method
