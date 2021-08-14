.class public Lcom/facebook/appinvites/activity/AppInvitesActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/HpO;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:LX/1Qd;


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

.method public static A00(Lcom/facebook/appinvites/activity/AppInvitesActivity;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A01(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "fb.debuglog"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "true"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "DebugLog"

    .line 23
    .line 24
    const-string v0, "AppInvitesActivity.handleGearButtonClicked_.beginTransaction"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v3, 0x7f01007c

    .line 34
    .line 35
    .line 36
    const v2, 0x7f010092

    .line 37
    .line 38
    .line 39
    const v1, 0x7f01007b

    .line 40
    .line 41
    .line 42
    const v0, 0x7f010093

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a021f

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Hfr;

    .line 52
    .line 53
    invoke-direct {v0}, LX/Hfr;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/1d6;->A01()I

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method private A01(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A04:LX/1Qd;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const v0, 0x7f120522

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0}, LX/1Qd;->DHk(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A04:LX/1Qd;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    const v0, 0x7f120522

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f170885

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/1Qh;->A05:I

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const v0, 0x7f120526

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, LX/1Qd;->DHk(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A04:LX/1Qd;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A04:LX/1Qd;

    .line 69
    .line 70
    new-instance v0, LX/HpN;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/HpN;-><init>(Lcom/facebook/appinvites/activity/AppInvitesActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    const v0, 0x7f120526

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()Landroid/view/Menu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()Landroid/view/Menu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/HpP;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/HpP;-><init>(Lcom/facebook/appinvites/activity/AppInvitesActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
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
    const/16 v1, 0x202e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A01:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0mM;

    .line 12
    .line 13
    const/16 v0, 0x3d6

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, LX/HpM;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LX/HpM;-><init>(Lcom/facebook/appinvites/activity/AppInvitesActivity;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const v0, 0x7f1a00f5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a28b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "fb.debuglog"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "true"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v1, "DebugLog"

    .line 74
    .line 75
    const-string v0, "AppInvitesActivity.onActivityCreate_.beginTransaction"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f0a021f

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/LIl;

    .line 88
    .line 89
    invoke-direct {v0}, LX/LIl;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3}, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A01(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x5a

    .line 106
    .line 107
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "source"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    iget-object v4, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A00:LX/HpO;

    .line 152
    .line 153
    const-string v0, "app_invite_view_did_show"

    .line 154
    .line 155
    new-instance v3, LX/1rc;

    .line 156
    .line 157
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "pigeon_reserved_keyword_module"

    .line 161
    .line 162
    const-string v0, "app_invite"

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "openingSource"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v2, 0x1c004

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, LX/HpO;->A00:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/2Ge;

    .line 183
    .line 184
    sget-object v0, LX/HpQ;->A00:LX/HpQ;

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    new-instance v0, LX/HpQ;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/HpQ;-><init>(LX/2Ge;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, LX/HpQ;->A00:LX/HpQ;

    .line 194
    .line 195
    :cond_2
    sget-object v0, LX/HpQ;->A00:LX/HpQ;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    const-string v2, "unknown"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const v0, 0x7f1a00f4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0a289b

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/1Qd;

    .line 221
    .line 222
    iput-object v1, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A04:LX/1Qd;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-interface {v1, v0}, LX/1Qd;->DAv(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A04:LX/1Qd;

    .line 229
    .line 230
    invoke-interface {v0, v2}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
    .line 234
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

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
    iput-object v1, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A01:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/HpO;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/HpO;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A00:LX/HpO;

    .line 21
    .line 22
    invoke-static {v2}, LX/ItP;->A00(LX/0kw;)LX/ItP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/ItP;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A02:Z

    .line 31
    .line 32
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/appinvites/activity/AppInvitesActivity;->A01(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
