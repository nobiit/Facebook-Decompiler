.class public Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;
.source ""


# instance fields
.field public A00:LX/Bw0;

.field public A01:LX/1O6;

.field public A02:LX/BGe;

.field public A03:Lcom/facebook/account/login/model/LoginFlowData;

.field public A04:LX/56U;

.field public A05:LX/BXV;

.field public A06:LX/BXO;

.field public A07:LX/BXM;

.field public A08:LX/0li;


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
.method public A27(Landroid/os/Bundle;)V
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
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A08:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/BXM;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/BXM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A07:LX/BXM;

    .line 25
    .line 26
    invoke-static {v2}, LX/BXO;->A00(LX/0kw;)LX/BXO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A06:LX/BXO;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 37
    .line 38
    invoke-static {v2}, LX/Bw0;->A00(LX/0kw;)LX/Bw0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A00:LX/Bw0;

    .line 43
    .line 44
    invoke-static {v2}, LX/BGe;->A00(LX/0kw;)LX/BGe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A02:LX/BGe;

    .line 49
    .line 50
    invoke-static {v2}, LX/BXV;->A00(LX/0kw;)LX/BXV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A05:LX/BXV;

    .line 55
    .line 56
    invoke-static {v2}, LX/1O6;->A01(LX/0kw;)LX/1O6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A01:LX/1O6;

    .line 61
    .line 62
    invoke-static {v2}, LX/56U;->A00(LX/0kw;)LX/56U;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A04:LX/56U;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public A2L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A00:LX/Bw0;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Bw0;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "smart_lock"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "login"

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public A2S()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A06:LX/BXO;

    .line 1
    .line 2
    const-string v0, "login_success"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BXO;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x81cf

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A08:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7R0;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x81cf

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A08:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7R0;

    .line 34
    .line 35
    const/16 v1, 0x24ed

    .line 36
    .line 37
    iget-object v0, v0, LX/7R0;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1pT;

    .line 44
    .line 45
    sget-object v0, LX/1pQ;->A3E:LX/1pR;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
