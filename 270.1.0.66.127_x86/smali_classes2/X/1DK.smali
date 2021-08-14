.class public final LX/1DK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/http/interfaces/RequestPriority;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/3ZO;

.field public volatile A04:Lcom/facebook/http/interfaces/RequestPriority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1DK;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/1DK;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1DK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(LX/1DK;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DK;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/1DK;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1DK;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    .line 7
    .line 8
    iget-object v0, p0, LX/1DK;->A03:LX/3ZO;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/3ZO;->AZZ(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DK;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1DK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, LX/1DK;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
