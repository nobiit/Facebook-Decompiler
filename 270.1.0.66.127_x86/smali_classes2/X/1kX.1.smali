.class public abstract LX/1kX;
.super LX/1M7;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 1
    .line 2
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v1}, LX/1M7;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1kW;

    iget-object v0, v0, LX/1kW;->A00:LX/1gB;

    iget-object v1, v0, LX/1gB;->A01:LX/18i;

    iget-object v0, v0, LX/1gB;->A02:Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    move-result v0

    invoke-interface {v1, v0}, LX/18i;->CBr(Z)V

    return-void
.end method
