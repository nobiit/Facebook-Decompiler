.class public final LX/5R2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/5R3;

.field public final A02:LX/5R4;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5R4;LX/01A;LX/5R3;)V
    .locals 1

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
    iput-object v0, p0, LX/5R2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/5R2;->A02:LX/5R4;

    .line 11
    .line 12
    iput-object p2, p0, LX/5R2;->A00:LX/01A;

    .line 13
    .line 14
    iput-object p3, p0, LX/5R2;->A01:LX/5R3;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5R2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, LX/5R2;->A02:LX/5R4;

    .line 11
    .line 12
    new-instance v3, LX/3ps;

    .line 13
    .line 14
    iget-object v1, p0, LX/5R2;->A00:LX/01A;

    .line 15
    .line 16
    iget-object v0, p0, LX/5R2;->A01:LX/5R3;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/3ps;-><init>(LX/01A;LX/5R3;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v4

    .line 22
    const/4 v2, 0x7

    .line 23
    :try_start_0
    const/16 v1, 0x23ba

    .line 24
    .line 25
    iget-object v0, v4, LX/5R4;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iput-object v3, v1, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A00:LX/3ps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_0
    :try_start_3
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
    .line 45
.end method
