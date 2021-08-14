.class public final LX/9bA;
.super LX/1M7;
.source ""


# instance fields
.field public final synthetic A00:LX/6gM;


# direct methods
.method public constructor <init>(LX/6gM;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9bA;->A00:LX/6gM;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/1M7;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9bA;->A00:LX/6gM;

    .line 1
    .line 2
    iget-object v0, v0, LX/6gM;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/9bA;->A00:LX/6gM;

    .line 11
    .line 12
    iget-object v1, v2, LX/6gM;->A0E:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/6gM;->A01(LX/6gM;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
