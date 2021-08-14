.class public final Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;
.source ""


# instance fields
.field public A00:Lcom/facebook/account/login/model/LoginFlowData;

.field public A01:LX/BXO;

.field public A02:LX/BXM;

.field public A03:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;->A03:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/BXM;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/BXM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;->A02:LX/BXM;

    .line 25
    .line 26
    invoke-static {v2}, LX/BXO;->A00(LX/0kw;)LX/BXO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;->A01:LX/BXO;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginFlowData;

    .line 37
    .line 38
    return-void
.end method

.method public final A2L()Ljava/lang/String;
    .locals 1

    const-string v0, "login"

    return-object v0
.end method

.method public final A2S()V
    .locals 3

    .line 0
    const v1, 0xa33a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/BXT;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const v1, 0xa33a

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BXT;

    .line 27
    .line 28
    const/16 v0, 0x4f9

    .line 29
    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v1, 0xa33a

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;->A03:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BXT;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/BXT;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;->A01:LX/BXO;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/BXO;->A01(LX/BXO;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
