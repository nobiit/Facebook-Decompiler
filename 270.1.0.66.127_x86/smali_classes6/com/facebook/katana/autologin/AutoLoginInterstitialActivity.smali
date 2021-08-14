.class public Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/9wB;
.implements LX/18v;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/0nM;

.field public A02:LX/0li;

.field public A03:LX/BYB;

.field public A04:LX/BYC;

.field public A05:LX/BoS;

.field public A06:LX/0G7;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


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

.method private A00()V
    .locals 2

    .line 0
    const v1, 0xa33e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A02:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A06:LX/0G7;

    .line 21
    .line 22
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

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
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A02:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/BoS;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/BoS;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A05:LX/BoS;

    .line 21
    .line 22
    invoke-static {v2}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A06:LX/0G7;

    .line 27
    .line 28
    invoke-static {v2}, LX/BYC;->A00(LX/0kw;)LX/BYC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A04:LX/BYC;

    .line 33
    .line 34
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A01:LX/0nM;

    .line 39
    .line 40
    new-instance v0, LX/BYB;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/BYB;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A03:LX/BYB;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "username"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "reg_login_nonce"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "auth_uri_nonce_type"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "calling_intent"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/Intent;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A00:Landroid/content/Intent;

    .line 84
    .line 85
    const-string v0, "upsell_impression_id"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A07:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A00()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v3, LX/AxZ;

    .line 109
    .line 110
    invoke-direct {v3}, LX/AxZ;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "userid"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "fb.debuglog"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "true"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const-string v1, "DebugLog"

    .line 143
    .line 144
    const-string v0, "AutoLoginInterstitialActivity.onActivityCreate_.beginTransaction"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x1020002

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A01:LX/0nM;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A01:LX/0nM;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 177
    .line 178
    :goto_0
    iget-object v2, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A03:LX/BYB;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v2, LX/BYB;->A00:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v2, LX/BYB;->A01:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v2, LX/BYB;->A02:Ljava/lang/String;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const/4 v3, 0x0

    .line 192
    goto :goto_0
    .line 193
.end method

.method public final AZG()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A03:LX/BYB;

    .line 1
    .line 2
    const-string v0, "interstital_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BYB;->A00(LX/BYB;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A01:LX/0nM;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Abp()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A03:LX/BYB;

    .line 1
    .line 2
    const-string v0, "interstitial_confirm"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BYB;->A00(LX/BYB;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A01:LX/0nM;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A04:LX/BYC;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/BYC;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/BYC;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/BYC;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A05:LX/BoS;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p0, v0}, LX/BoS;->A02(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const v1, 0xa33e

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/ComponentName;

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "username"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "reg_login_nonce"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A08:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v0, "auth_uri_nonce_type"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A00:Landroid/content/Intent;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v0, "calling_intent"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A06:LX/0G7;

    .line 94
    .line 95
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 96
    .line 97
    invoke-virtual {v0, v2, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A03:LX/BYB;

    .line 1
    .line 2
    const-string v0, "interstitial_backout"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BYB;->A00(LX/BYB;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x7405e2c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/katana/autologin/AutoLoginInterstitialActivity;->A03:LX/BYB;

    .line 8
    .line 9
    const-string v0, "interstitial_shown"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/BYB;->A00(LX/BYB;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 15
    .line 16
    .line 17
    const v0, 0xc4fff74

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
