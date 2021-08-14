.class public final LX/Bwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public final synthetic A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bwa;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bwa;->A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x3ab58d9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Bwa;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 8
    .line 9
    iget-object v6, p0, LX/Bwa;->A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 10
    .line 11
    iget-object v7, v5, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A06:LX/Bx5;

    .line 12
    .line 13
    iget-object v3, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v7, LX/Bx5;->A01:LX/0tf;

    .line 16
    .line 17
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 18
    .line 19
    const-string v0, "no_longer_have_access"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v7, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x8f

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v7, v5, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A06:LX/Bx5;

    .line 51
    .line 52
    iget-object v3, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v7, LX/Bx5;->A01:LX/0tf;

    .line 55
    .line 56
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 57
    .line 58
    const-string v0, "ear_help_page_viewed"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v7, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x8f

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earIdUploadEligible:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/16 v1, 0x2186

    .line 103
    .line 104
    iget-object v0, v5, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/0mM;

    .line 111
    .line 112
    const/16 v1, 0xcd

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v1, Landroid/content/Intent;

    .line 122
    .line 123
    const-class v0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;

    .line 124
    .line 125
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "account_profile"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0L:LX/0G7;

    .line 134
    .line 135
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    :goto_0
    const v0, 0x3aced26a

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const-string v0, "https://m.facebook.com/help/132243923516844"

    .line 148
    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v5, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0L:LX/0G7;

    .line 154
    .line 155
    iget-object v2, v0, LX/0G7;->A05:LX/0MP;

    .line 156
    .line 157
    new-instance v1, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v0, "android.intent.action.VIEW"

    .line 160
    .line 161
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
.end method
