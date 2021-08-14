.class public final LX/AN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/livefeed/client/ConnectionCallbacks;


# instance fields
.field public final synthetic A00:LX/AN7;


# direct methods
.method public constructor <init>(LX/AN7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AN8;->A00:LX/AN7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AN8;->A00:LX/AN7;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/AN7;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v3, LX/AN7;->A02:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v1, 0x23c7

    .line 11
    .line 12
    iget-object v0, v3, LX/AN7;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDataLoss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AN8;->A00:LX/AN7;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/AN8;->A00:LX/AN7;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/AN7;->A02:Z

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final onDisconnected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
