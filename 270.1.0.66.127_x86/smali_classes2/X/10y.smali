.class public final LX/10y;
.super LX/0rp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/10y;


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/0rp;-><init>(LX/0BG;LX/0mI;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/10y;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/10y;->A00:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/10y;
    .locals 6

    .line 0
    sget-object v0, LX/10y;->A02:LX/10y;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/10y;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/10y;->A02:LX/10y;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/10y;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;->A00(LX/0kw;)Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x4153

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v3, v1, v0}, LX/10y;-><init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/10y;->A02:LX/10y;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v5

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, LX/10y;->A02:LX/10y;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public static A01(LX/10y;LX/3W2;)V
    .locals 3

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/10y;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ls;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/3W2;->A05(ZLjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_0
    iput-boolean v0, p0, LX/10y;->A01:Z

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
