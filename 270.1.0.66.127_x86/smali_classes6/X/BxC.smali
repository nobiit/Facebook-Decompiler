.class public final LX/BxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BxC;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

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
    .locals 7

    .line 0
    const v0, 0x2aa1aca6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/BxC;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A03:LX/Jmt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jmt;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, v1, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A01:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 16
    .line 17
    iput-boolean v4, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0E:Z

    .line 18
    .line 19
    iget-object v6, v1, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A00:LX/Bx5;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v6, LX/Bx5;->A01:LX/0tf;

    .line 24
    .line 25
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 26
    .line 27
    const-string v0, "logout_option_selected"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/01l;->A0G:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v6, v1, v0}, LX/Bx5;->A06(LX/Bx5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x8f

    .line 54
    .line 55
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "logout"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v2, 0xa3ee

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/BxC;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A05:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Bx4;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/BxC;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

    .line 93
    .line 94
    sget-object v0, LX/Bx7;->A08:LX/Bx7;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7a3728e6

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method
