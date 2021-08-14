.class public final LX/Bwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BxW;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bwz;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAF(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bwz;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CAG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, LX/Bwz;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 12
    .line 13
    iget-object v6, v5, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A05:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 14
    .line 15
    iput-object p1, v6, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v6, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v6, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "skip_logout_pw_reset"

    .line 22
    .line 23
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v2, 0xa33e

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A08:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "control"

    .line 46
    .line 47
    invoke-static {v4, v3, v6, v0, v2}, LX/Bwl;->A00(ZLandroid/content/ComponentName;Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;Ljava/lang/String;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/186;->A23()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    sput-boolean v4, LX/1O6;->A05:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v0, LX/Bx7;->A07:LX/Bx7;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/Bwz;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 67
    .line 68
    invoke-static {v0, v4}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
