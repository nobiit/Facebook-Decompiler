.class public final LX/0sr;
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
    iput-object p1, p0, LX/0sr;->A00:Lcom/facebook/common/network/FbNetworkManager;

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
    .locals 6

    .line 0
    const v0, -0x7657b6c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/0sr;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/common/network/FbNetworkManager;->A0F:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v3, p0, LX/0sr;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x2011

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/PowerManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, Lcom/facebook/common/network/FbNetworkManager;->A05:Ljava/lang/Boolean;

    .line 34
    .line 35
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const v0, -0x3d6554ca

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    :try_start_1
    move-exception v1

    .line 44
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const v0, -0x3a6ac072

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
.end method
