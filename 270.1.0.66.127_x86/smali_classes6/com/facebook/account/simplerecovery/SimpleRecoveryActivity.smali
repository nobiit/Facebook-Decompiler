.class public Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1p2;
.implements LX/18v;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/BMi;

.field public A01:LX/Bx5;

.field public A02:LX/Bx4;

.field public A03:LX/BxB;

.field public A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

.field public A05:LX/0li;

.field public A06:LX/2W0;

.field public A07:Ljava/lang/String;

.field public A08:Landroid/view/View;

.field public A09:LX/Bwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "device_based_login"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2186

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0mM;

    .line 20
    .line 21
    const/16 v0, 0x4d

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A01:LX/Bx5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Bx5;->A02:LX/1pT;

    .line 5
    .line 6
    sget-object v0, LX/1pQ;->A02:LX/1pR;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A01:LX/Bx5;

    .line 20
    .line 21
    new-instance v0, LX/BMi;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/BMi;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A00:LX/BMi;

    .line 27
    .line 28
    new-instance v0, LX/BxB;

    .line 29
    .line 30
    invoke-direct {v0}, LX/BxB;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A03:LX/BxB;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 40
    .line 41
    new-instance v0, LX/Bx4;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/Bx4;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A02:LX/Bx4;

    .line 47
    .line 48
    const v0, 0x7f1a0dda

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1c0626

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-string v1, "source"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A07:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A01:LX/Bx5;

    .line 81
    .line 82
    iget-object v0, v0, LX/Bx5;->A02:LX/1pT;

    .line 83
    .line 84
    sget-object v2, LX/1pQ;->A02:LX/1pR;

    .line 85
    .line 86
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A01:LX/Bx5;

    .line 90
    .line 91
    const-string v1, "simple_recovery_test"

    .line 92
    .line 93
    iget-object v0, v0, LX/Bx5;->A02:LX/1pT;

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A00:LX/BMi;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/BMi;->A00()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0a1ff0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Bwn;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A09:LX/Bwn;

    .line 117
    .line 118
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a289b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2W0;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A06:LX/2W0;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A07:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "contact_point_login"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A06:LX/2W0;

    .line 150
    .line 151
    new-instance v0, LX/Bwr;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/Bwr;-><init>(Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final DB0(Z)V
    .locals 0

    return-void
.end method

.method public final DCV(LX/53I;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A06:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DDt(LX/53I;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFv()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A06:LX/2W0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A06:LX/2W0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2W0;->D86(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0
    .line 17
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    return-void
.end method

.method public final DHn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A06:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DHk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A06:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A09:LX/Bwn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A09:LX/Bwn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Byq;->A2D()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A09:LX/Bwn;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A03:LX/BxB;

    .line 30
    .line 31
    sget-object v1, LX/Bx7;->A01:LX/Bx7;

    .line 32
    .line 33
    iget-object v0, v0, LX/BxB;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BxQ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/BxQ;->A00()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    instance-of v0, v1, LX/Bws;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/Bws;

    .line 54
    .line 55
    invoke-interface {v1}, LX/Bws;->onBackPressed()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A09:LX/Bwn;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Byq;->A2F()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A00()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A09:LX/Bwn;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-gt v1, v0, :cond_4

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A09:LX/Bwn;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/Byq;->C5k()Z

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A06:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/account/simplerecovery/SimpleRecoveryActivity;->A08:Landroid/view/View;

    .line 6
    .line 7
    return-void
    .line 8
.end method
