.class public final Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;
.super LX/BEi;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/BiA;

.field public A02:LX/BiA;

.field public A03:LX/BF9;

.field public A04:LX/5Xu;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/ExecutorService;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BEi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 11

    .line 0
    const v0, -0x67a960e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/BEi;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "fundraiser_creation_outro"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A04:LX/5Xu;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1Qd;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/BF7;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/BF7;-><init>(Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-class v0, LX/1p2;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/1p2;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    const v0, 0x259ab816

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "share_after_invite"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A03:LX/BF9;

    .line 68
    .line 69
    const/16 v1, 0x202e

    .line 70
    .line 71
    iget-object v0, v0, LX/BF9;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0mM;

    .line 79
    .line 80
    const/16 v0, 0x3ce

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v5, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A01:LX/BiA;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, LX/BiA;->A02(Z)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual/range {v5 .. v10}, LX/BiA;->A03(LX/1p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const v0, -0x8b7c37b

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1e2

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x211a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0tf;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v3, v2, v1, v0}, LX/BF6;->A00(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A00:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/BiA;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/BiA;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A02:LX/BiA;

    .line 22
    .line 23
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A07:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A04:LX/5Xu;

    .line 34
    .line 35
    new-instance v0, LX/BiA;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/BiA;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A01:LX/BiA;

    .line 41
    .line 42
    new-instance v0, LX/BF9;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/BF9;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A03:LX/BF9;

    .line 48
    .line 49
    invoke-super {p0, p1}, LX/BEi;->A27(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/BEi;->A0E:LX/BF2;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/BF2;->A01:Z

    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A05:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "source"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A06:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "source_data"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "referral_source"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A09:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0x62

    .line 110
    .line 111
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, ""

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A08:Ljava/lang/String;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 125
    const/16 v1, 0x2029

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/0AO;

    .line 134
    .line 135
    const-string v1, "no_campaign_id"

    .line 136
    .line 137
    const-string v0, "Entering single click invite page with no campaign ID"

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public final A2P(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/BEi;->A2P(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x211a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0tf;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "fundraiser_single_click_invite_fetch_data_failure"

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x108

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x246

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    const-string v1, "fundraiser_single_click_invite"

    .line 46
    .line 47
    const/16 v0, 0x1b5

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
