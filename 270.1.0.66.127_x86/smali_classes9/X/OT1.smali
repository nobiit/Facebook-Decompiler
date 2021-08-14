.class public final LX/OT1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/permanet/PermaNetService;


# direct methods
.method public constructor <init>(Lcom/facebook/permanet/PermaNetService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OT1;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 0
    const/16 v2, 0x205f

    .line 1
    .line 2
    iget-object v3, p0, LX/OT1;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/permanet/PermaNetService;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    const v0, 0x6ab2e022

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 0
    const/16 v2, 0x205f

    .line 1
    .line 2
    iget-object v3, p0, LX/OT1;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/permanet/PermaNetService;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    const v0, 0x717936a2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 4

    .line 0
    const/16 v2, 0x205f

    .line 1
    .line 2
    iget-object v3, p0, LX/OT1;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/permanet/PermaNetService;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    const v0, -0x18b4235

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 0
    const/16 v2, 0x205f

    .line 1
    .line 2
    iget-object v3, p0, LX/OT1;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/permanet/PermaNetService;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    const v0, 0x31e1037b

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onUnavailable()V
    .locals 4

    .line 0
    const/16 v2, 0x205f

    .line 1
    .line 2
    iget-object v3, p0, LX/OT1;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/permanet/PermaNetService;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    const v0, -0x57f312c3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
