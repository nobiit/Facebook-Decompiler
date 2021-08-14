.class public final LX/BxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BxA;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x32f8e1f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/BxA;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A00:Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v1, "redirect_to_password_entry"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A07:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 27
    .line 28
    const-string v0, "account_profile"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0A:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "query"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const v1, 0xa3ee

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BxA;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Bx4;

    .line 55
    .line 56
    const-string v2, "END_REASON: PASSWORD_LOGIN_PRESSED"

    .line 57
    .line 58
    iget-object v1, v0, LX/Bx4;->A00:LX/1pT;

    .line 59
    .line 60
    sget-object v0, LX/1pQ;->A04:LX/1pR;

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v1, 0xa3ee

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/BxA;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Bx4;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Bx4;->A00()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/BxA;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v1, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/BxA;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    const v0, 0x3072436e

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
