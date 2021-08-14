.class public LX/1aB;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/1aC;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A06:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1aB;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/1aB;->A04:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput p2, p0, LX/1aB;->A06:I

    .line 8
    .line 9
    iput-object p4, p0, LX/1aB;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    new-instance v0, LX/1aC;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/1aC;-><init>(LX/1aB;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1aB;->A02:LX/1aC;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1aB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1aB;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/1aB;)V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/1aB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/1aB;->A06:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    iget-object v0, p0, LX/1aB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/1aB;->A04:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v1, p0, LX/1aB;->A02:LX/1aC;

    .line 23
    .line 24
    const v0, -0xa5ccbdd

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/1aB;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1aB;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/1aB;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1aB;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/1aB;->A00(LX/1aB;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

    .line 34
    .line 35
    iget-object v2, p0, LX/1aB;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, " queue is full, size="

    .line 38
    .line 39
    iget-object v0, p0, LX/1aB;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string/jumbo v0, "runnable parameter is null"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
