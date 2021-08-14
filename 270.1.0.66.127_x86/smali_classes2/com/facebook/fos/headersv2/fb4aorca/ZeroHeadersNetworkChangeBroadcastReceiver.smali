.class public final Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;
.super LX/0rp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A03:LX/01F;

.field public static final A04:Ljava/lang/Object;

.field public static volatile A05:Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;


# instance fields
.field public A00:LX/3ps;

.field public A01:LX/0li;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;LX/0mI;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, LX/0rp;-><init>(LX/0BG;LX/0mI;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A02:Z

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A01:LX/0li;

    .line 17
    .line 18
    const/16 v1, 0x2007

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/01F;

    .line 26
    .line 27
    sput-object v0, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A03:LX/01F;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A05:Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A05:Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;

    .line 20
    .line 21
    const/16 v0, 0x63df

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;-><init>(LX/0kw;LX/0mI;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A05:Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A05:Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;

    .line 47
    .line 48
    return-object v0
.end method

.method public static declared-synchronized A01()Z
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v2, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A03:LX/01F;

    .line 7
    .line 8
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v4

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v4

    .line 26
    throw v0
.end method
