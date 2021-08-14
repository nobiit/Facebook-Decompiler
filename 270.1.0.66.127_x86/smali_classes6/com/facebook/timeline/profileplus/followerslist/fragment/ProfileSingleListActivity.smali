.class public Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/D6w;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/D7D;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


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
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0bb3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PROFILE_ID_EXTRA"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "PROFILE_NAME_EXTRA"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "LIST_TYPE_EXTRA"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A04:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const-string v1, "ProfileSingleListActivity"

    .line 56
    .line 57
    const-string v0, "Profile ID or ProfileListType or ProfileName not set"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x7f0a0f3a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    iput-object v5, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A00:Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    iget-object v7, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    const-string v4, "canHaveFriendsTabInProfileFollowersList"

    .line 80
    .line 81
    const-string v3, "hideTabs"

    .line 82
    .line 83
    const-string v2, "listener"

    .line 84
    .line 85
    const-string v1, "profileId"

    .line 86
    .line 87
    const-string v0, "profileName"

    .line 88
    .line 89
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v3, Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-direct {v3, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/D6s;

    .line 99
    .line 100
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/D6s;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v2, LX/D6s;->A01:LX/D6w;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v2, LX/D6s;->A02:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v2, LX/D6s;->A05:Z

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v2, LX/D6s;->A03:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A02:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A03:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A04:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    :cond_3
    const-string v1, "ProfileSingleListActivity"

    .line 169
    .line 170
    const-string v0, "Profile ID or ProfileListType or ProfileName not set"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v3, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A02:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A04:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A03:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3, v2, v1, v0}, LX/D7D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7D;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A01:LX/D7D;

    .line 190
    .line 191
    const-string v0, "fb.debuglog"

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "true"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const-string v1, "DebugLog"

    .line 206
    .line 207
    const-string v0, "ProfileSingleListActivity.setupProfileList_.beginTransaction"

    .line 208
    .line 209
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v1, 0x7f0a1e5d

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A01:LX/D7D;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
.end method

.method public final C0d(I)V
    .locals 0

    return-void
.end method

.method public final Cec(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileSingleListActivity;->A01:LX/D7D;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/D7D;->A2D(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
