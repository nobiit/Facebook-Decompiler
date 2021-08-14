.class public final LX/2cs;
.super LX/1bf;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/common/callercontext/CallerContext;

.field public A04:LX/1Qz;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1ab;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:I

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0D:I

.field public volatile A0E:LX/1U6;

.field public volatile A0F:LX/1cZ;


# direct methods
.method public constructor <init>(ILX/1ab;Ljava/util/concurrent/Executor;Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2cs;->A0A:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2cs;->A09:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2cs;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2cs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput p1, p0, LX/2cs;->A08:I

    .line 32
    .line 33
    iput-object p2, p0, LX/2cs;->A06:LX/1ab;

    .line 34
    .line 35
    iput-object p3, p0, LX/2cs;->A07:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p4, p0, LX/2cs;->A00:Landroid/graphics/Paint;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/2cs;)LX/1U6;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2cs;->A0F:LX/1cZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2cs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/2cs;->A0F:LX/1cZ;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1cZ;->A04()LX/1U6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-object v2
    .line 22
.end method

.method public static A01(LX/2cs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2cs;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2cs;->A0F:LX/1cZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/2cs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, LX/2cs;->A0F:LX/1cZ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2cs;->A0E:LX/1U6;

    .line 20
    .line 21
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/2cs;->A0E:LX/1U6;

    .line 26
    .line 27
    iput-object v0, p0, LX/2cs;->A0F:LX/1cZ;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method

.method public static final A02(LX/2cs;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2cs;->A0F:LX/1cZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2cs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2cs;->A06:LX/1ab;

    .line 13
    .line 14
    iget-object v1, p0, LX/2cs;->A04:LX/1Qz;

    .line 15
    .line 16
    iget-object v0, p0, LX/2cs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/2cs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/2cs;->A07:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v2, p0, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-interface {v2}, LX/10l;->Aau()Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
