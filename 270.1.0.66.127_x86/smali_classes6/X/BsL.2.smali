.class public final LX/BsL;
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
    iput-object p1, p0, LX/BsL;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/BsL;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0I:LX/BXO;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BXO;->A01(LX/BXO;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BsL;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

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
    move-result-object v5

    .line 21
    iget-object v1, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "userId"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v1, 0xa33a

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BsL;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/BXT;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

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
    invoke-interface {v2, v1, v0, v3, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 54
    .line 55
    .line 56
    const v1, 0xa33a

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/BsL;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/BXT;

    .line 68
    .line 69
    const-string v0, "end_reason: dialog_reject"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v1, 0xa33a

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/BsL;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/BXT;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/BXT;->A00()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v5, 0x0

    .line 95
    goto :goto_0
    .line 96
.end method
