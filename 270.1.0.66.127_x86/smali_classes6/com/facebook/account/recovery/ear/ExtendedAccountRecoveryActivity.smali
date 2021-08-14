.class public Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/BWi;
.implements LX/18v;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


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

.method private A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A73:LX/1pR;

    .line 12
    .line 13
    invoke-static {p1}, LX/BWX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

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
    iput-object v1, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A01:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a03fb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x24ed

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1pT;

    .line 31
    .line 32
    sget-object v0, LX/1pQ;->A73:LX/1pR;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "account_profile"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a289b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2W0;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/BWV;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/BWV;-><init>(Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LX/2W0;->D7r(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-nez p1, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A00(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "fb.debuglog"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "true"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-string v1, "DebugLog"

    .line 117
    .line 118
    const-string v0, "ExtendedAccountRecoveryActivity.showAddNewEmail_.beginTransaction"

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v3, 0x7f0a09c9

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 135
    .line 136
    new-instance v1, LX/BWZ;

    .line 137
    .line 138
    invoke-direct {v1}, LX/BWZ;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3, v1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    const/4 v2, 0x0

    .line 160
    const/16 v1, 0x2029

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/0AO;

    .line 169
    .line 170
    const-string v1, "EAR"

    .line 171
    .line 172
    const-string v0, "AccountCandidateModel is null"

    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "AccountCandidateModel should be non-null"

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
    .line 185
.end method

.method public final C3J(Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;->mSessionId:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;->mEarAttemptId:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A03:J

    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A06:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A00(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/BWS;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LX/BWS;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v3, LX/BWS;->A03:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/BWN;->A03:LX/BWN;

    .line 36
    .line 37
    iput-object v0, v3, LX/BWS;->A01:LX/BWN;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, LX/BWS;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v3, LX/BWS;->A06:Z

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A03:J

    .line 47
    .line 48
    iput-wide v0, v3, LX/BWS;->A00:J

    .line 49
    .line 50
    iput-boolean v4, v3, LX/BWS;->A04:Z

    .line 51
    .line 52
    iput-boolean v2, v3, LX/BWS;->A05:Z

    .line 53
    .line 54
    invoke-virtual {v3}, LX/BWS;->A00()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v2, p0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/16 v1, 0x2029

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0AO;

    .line 79
    .line 80
    const-string v1, "EAR"

    .line 81
    .line 82
    const-string v0, "Required add new email results null"

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final CD9()V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f121cc7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f121066

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f122c6e

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/BWU;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BWU;-><init>(Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fb.debuglog"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "DebugLog"

    .line 29
    .line 30
    const-string v0, "ExtendedAccountRecoveryActivity.showOutro_.beginTransaction"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v4, 0x7f0a09c9

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A02:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, LX/BWf;

    .line 49
    .line 50
    invoke-direct {v2}, LX/BWf;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "email"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a09c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/BWf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "fb://logout_activity"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "account_candidate_model"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 12
    .line 13
    const-string v0, "email"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ear_attempt_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A03:J

    .line 28
    .line 29
    const-string v0, "session_id"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "front_photo_file_path"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "back_photo_file_path"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A04:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 4
    .line 5
    const-string v0, "account_candidate_model"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "email"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A03:J

    .line 18
    .line 19
    const-string v0, "ear_attempt_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "session_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "front_photo_file_path"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/account/recovery/ear/ExtendedAccountRecoveryActivity;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "back_photo_file_path"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
