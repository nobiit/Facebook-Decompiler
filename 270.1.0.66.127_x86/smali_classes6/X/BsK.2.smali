.class public final LX/BsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/LoginMainFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/LoginMainFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BsK;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BsK;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0I:LX/BXO;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BXO;->A01(LX/BXO;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BsK;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "userId"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    const v1, 0xa33a

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BsK;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/BXT;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v2, v1, LX/BXT;->A00:LX/1pT;

    .line 46
    .line 47
    sget-object v1, LX/1pQ;->A3I:LX/1pR;

    .line 48
    .line 49
    invoke-static {v0}, LX/Bui;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0, v3, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/BsK;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 57
    .line 58
    sget-object v0, LX/BsJ;->A0E:LX/BsJ;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method
