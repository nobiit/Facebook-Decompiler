.class public Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/7Rq;


# instance fields
.field public A00:LX/56R;

.field public A01:LX/56S;

.field public A02:LX/98A;

.field public A03:LX/983;

.field public A04:LX/8hU;

.field public A05:LX/3ph;

.field public A06:Z

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8vE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8vE;-><init>(Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
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
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/98A;->A00(LX/0kw;)LX/98A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A02:LX/98A;

    .line 12
    .line 13
    invoke-static {v1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v2, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A05:LX/3ph;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A00(LX/3ph;LX/56R;)LX/56S;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A01:LX/56S;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A00:LX/56R;

    .line 34
    .line 35
    const v0, 0x7f1a031f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A02:LX/98A;

    .line 42
    .line 43
    iget-object v1, v0, LX/98A;->A05:LX/3ph;

    .line 44
    .line 45
    iget-object v0, v0, LX/98A;->A08:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/user/model/User;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A02:LX/98A;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A07:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p0}, LX/98A;->A05(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    sget-object v3, LX/98Q;->A02:LX/98Q;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "arg_show_passcode_cta"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "arg_nux_type"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/98P;

    .line 88
    .line 89
    invoke-direct {v3}, LX/98P;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v3, LX/98P;->A01:LX/7Rq;

    .line 96
    .line 97
    instance-of v0, v3, LX/Bv8;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "fb.debuglog"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "true"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-string v1, "DebugLog"

    .line 121
    .line 122
    const-string v0, "DBLLoggedInAccountSettingsActivity.loadNuxFragment_.beginTransaction"

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0a0eab

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final C3N()V
    .locals 0

    return-void
.end method

.method public final CDM()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A00:LX/56R;

    .line 1
    .line 2
    sget-object v1, LX/Bs8;->A03:LX/Bs8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CDN()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A01:LX/56S;

    .line 1
    .line 2
    new-instance v3, LX/986;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/986;-><init>(Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "logged_in_settings"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/56S;->A09(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A00:LX/56R;

    .line 17
    .line 18
    sget-object v0, LX/Bs8;->A04:LX/Bs8;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/8hU;

    .line 24
    .line 25
    invoke-direct {v0}, LX/8hU;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A04:LX/8hU;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "fb.debuglog"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "true"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "DebugLog"

    .line 49
    .line 50
    const-string v0, "DBLLoggedInAccountSettingsActivity.loadProgressFragment_.beginTransaction"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v3, 0x7f0100c6

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0100c8

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0100d0

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0100d3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a0eab

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A04:LX/8hU;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CKU()V
    .locals 0

    return-void
.end method

.method public final CX6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A03:LX/983;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/983;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    iget-object v0, v4, LX/983;->A00:LX/98A;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/98A;->A04()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/98U;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v0}, LX/98U;-><init>(LX/0kw;Ljava/util/List;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v4, LX/983;->A01:LX/98U;

    .line 26
    .line 27
    iget-object v0, v4, LX/983;->A03:LX/1jM;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4e532861

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A06:Z

    .line 12
    .line 13
    const v0, -0x278028bd    # -1.12520003E15f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A06:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
