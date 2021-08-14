.class public Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/6y2;

.field public A01:LX/Hhx;

.field public A02:LX/0li;

.field public A03:LX/1o8;

.field public A04:Landroidx/fragment/app/Fragment;


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


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/Hhv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/6y2;->A02(LX/0kw;)LX/6y2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A00:LX/6y2;

    .line 17
    .line 18
    new-instance v0, LX/Hhx;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/Hhx;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 24
    .line 25
    invoke-static {v2}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A03:LX/1o8;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "source_surface"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "_install_page"

    .line 43
    .line 44
    const-string v1, "_play_store_first"

    .line 45
    .line 46
    const-string v0, "_auto"

    .line 47
    .line 48
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 53
    .line 54
    iget-object v0, v0, LX/Hhx;->A00:LX/1pT;

    .line 55
    .line 56
    sget-object v1, LX/Hhx;->A01:LX/1pR;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 62
    .line 63
    iget-object v0, v0, LX/Hhx;->A00:LX/1pT;

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A03:LX/1o8;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1S:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 75
    .line 76
    .line 77
    const-class v0, LX/3vy;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/3vy;

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/Hhv;

    .line 88
    .line 89
    invoke-direct {v0}, LX/Hhv;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    :goto_0
    const-string v0, "fb.debuglog"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "true"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v1, "DebugLog"

    .line 109
    .line 110
    const-string v0, "FamilyAppInstallationActivity.onActivityCreate_.beginTransaction"

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f0a0eab

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A00:LX/6y2;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, p0, v0, v3, v1}, LX/6y2;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 146
    .line 147
    const-string v2, "play_store_first"

    .line 148
    .line 149
    iget-object v1, v0, LX/Hhx;->A00:LX/1pT;

    .line 150
    .line 151
    sget-object v0, LX/Hhx;->A01:LX/1pR;

    .line 152
    .line 153
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 157
    .line 158
    const-string v2, "play_store_launched"

    .line 159
    .line 160
    iget-object v1, v0, LX/Hhx;->A00:LX/1pT;

    .line 161
    .line 162
    sget-object v0, LX/Hhx;->A01:LX/1pR;

    .line 163
    .line 164
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1a048a

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a289b

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/1Qd;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/Hhz;

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, LX/Hhz;-><init>(Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;LX/15T;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 199
    .line 200
    const-string v2, "qp_page_opened"

    .line 201
    .line 202
    iget-object v1, v0, LX/Hhx;->A00:LX/1pT;

    .line 203
    .line 204
    sget-object v0, LX/Hhx;->A01:LX/1pR;

    .line 205
    .line 206
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x8087

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A02:LX/0li;

    .line 213
    .line 214
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/6rn;

    .line 219
    .line 220
    invoke-virtual {v4, p0}, LX/1of;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/6rn;->A01(Landroid/content/Intent;)LX/5OT;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 1
    .line 2
    const-string v2, "install_page_back_button_pressed"

    .line 3
    .line 4
    iget-object v0, v0, LX/Hhx;->A00:LX/1pT;

    .line 5
    .line 6
    sget-object v1, LX/Hhx;->A01:LX/1pR;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 12
    .line 13
    iget-object v0, v0, LX/Hhx;->A00:LX/1pT;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x4d856c6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/HJE;->A01:LX/HJE;

    .line 15
    .line 16
    iget-object v0, v0, LX/HJE;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7lp;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 25
    .line 26
    const-string v2, "instagram_installed_page_closed_on_resume"

    .line 27
    .line 28
    iget-object v0, v0, LX/Hhx;->A00:LX/1pT;

    .line 29
    .line 30
    sget-object v1, LX/Hhx;->A01:LX/1pR;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 36
    .line 37
    iget-object v0, v0, LX/Hhx;->A00:LX/1pT;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x6b29b6a3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
