.class public final LX/0sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0sq;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0x654cee48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p3}, LX/0At;->isInitialStickyBroadcast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LX/0sq;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/common/network/FbNetworkManager;->A07(Lcom/facebook/common/network/FbNetworkManager;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x2011

    .line 20
    .line 21
    iget-object v0, p0, LX/0sq;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/PowerManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, LX/0sq;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/facebook/common/network/FbNetworkManager;->A0E:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v1, p0, LX/0sq;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/facebook/common/network/FbNetworkManager;->A04:Ljava/lang/Boolean;

    .line 47
    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const v0, 0x3340f0ff

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    :try_start_1
    move-exception v1

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    const v0, -0x4274e754

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
.end method
