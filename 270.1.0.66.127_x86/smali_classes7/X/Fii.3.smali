.class public final LX/Fii;
.super LX/9MW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.reportedposts.GroupsReportedPostsFragment"


# instance fields
.field public A00:LX/1ib;

.field public A01:LX/2ak;

.field public A02:LX/6LU;

.field public A03:LX/Fip;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/6bk;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 7

    .line 0
    const v0, -0x40a2bd92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LX/Fii;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, -0x2fc58ee0

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v0, :cond_7

    .line 36
    .line 37
    const v0, 0x1e6e3ba7

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_6

    .line 41
    .line 42
    const v0, 0x40ae4e3a

    .line 43
    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "KEYWORD_ALERTED_POST"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 57
    :cond_1
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    if-ne v1, v5, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Fii;->A0A:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f122107

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const v0, 0x61683802

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1220d1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f12208a

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f12210e

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v0, "MEMBER_REPORTED_POST"

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const-string v0, "PROACTIVE_REPORTED_POST"

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5730e5ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Fii;->A07:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/Fih;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Fih;-><init>(LX/Fii;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Fii;->A06:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    const v0, 0xeb4af21

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x7eb5a540

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Fii;->A06:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const v0, 0x2b430047

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Fii;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fii;->A07:LX/6bk;

    .line 24
    .line 25
    new-instance v0, LX/6LU;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/6LU;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Fii;->A02:LX/6LU;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fii;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 37
    .line 38
    invoke-static {v2}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fii;->A00:LX/1ib;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "group_feed_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Fii;->A08:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "group_reported_post_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Fii;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v0, "is_navigated_from_notification"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/Fii;->A0B:Z

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v0, "group_can_viewer_see_content_alerts"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/Fii;->A0A:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/Fii;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/Fii;->A08:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Fii;->A00:LX/1ib;

    .line 99
    .line 100
    const v0, 0x20003d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, LX/Fii;->A01:LX/2ak;

    .line 108
    .line 109
    iget-boolean v0, p0, LX/Fii;->A0B:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v0, "FetchGroupsListItem"

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v1, p0, LX/Fii;->A01:LX/2ak;

    .line 119
    .line 120
    const-string v0, "FetchHeaderOrNux"

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/Fii;->A01:LX/2ak;

    .line 126
    .line 127
    const-string v0, "FetchReportedPosts"

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 133
    .line 134
    const/16 v0, 0x1d9

    .line 135
    .line 136
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, LX/Fii;->A01:LX/2ak;

    .line 151
    .line 152
    const-string v0, "group_view_referrer"

    .line 153
    .line 154
    invoke-interface {v1, v0, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v4, p0, LX/Fii;->A08:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v3, LX/GRF;->A0F:LX/GRF;

    .line 160
    .line 161
    const-string v0, "notification"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    sget-object v3, LX/GRF;->A0B:LX/GRF;

    .line 170
    .line 171
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 172
    const v1, 0xc3ff

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Fii;->A05:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/GRB;

    .line 182
    .line 183
    sget-object v0, LX/GRF;->A0E:LX/GRF;

    .line 184
    .line 185
    invoke-static {v1, v3, v0, v4}, LX/GRB;->A00(LX/GRB;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 192
    .line 193
    .line 194
    :cond_3
    new-instance v0, LX/Fin;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/Fin;-><init>(LX/Fii;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, LX/Fii;->A07:LX/6bk;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, LX/1PS;

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LX/Fim;

    .line 214
    .line 215
    invoke-direct {v4}, LX/Fim;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/Fij;

    .line 219
    .line 220
    invoke-direct {v0}, LX/Fij;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v4, LX/Fim;->A00:LX/Fij;

    .line 227
    .line 228
    iput-object v1, v4, LX/Fim;->A01:LX/1PS;

    .line 229
    .line 230
    iget-object v0, v4, LX/Fim;->A02:Ljava/util/BitSet;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/Fii;->A08:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v4, LX/Fim;->A00:LX/Fij;

    .line 238
    .line 239
    iput-object v1, v0, LX/Fij;->A00:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v4, LX/Fim;->A02:Ljava/util/BitSet;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 244
    .line 245
    .line 246
    iget-object v9, p0, LX/Fii;->A09:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const v0, -0x2fc58ee0

    .line 253
    .line 254
    .line 255
    const-string v8, "KEYWORD_ALERTED_POST"

    .line 256
    .line 257
    const-string v7, "PROACTIVE_REPORTED_POST"

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    const/4 v5, 0x1

    .line 261
    const-string v2, "MEMBER_REPORTED_POST"

    .line 262
    .line 263
    if-eq v1, v0, :cond_a

    .line 264
    .line 265
    const v0, 0x1e6e3ba7

    .line 266
    .line 267
    .line 268
    if-eq v1, v0, :cond_9

    .line 269
    .line 270
    const v0, 0x40ae4e3a

    .line 271
    .line 272
    .line 273
    if-ne v1, v0, :cond_4

    .line 274
    .line 275
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x2

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    :cond_4
    :goto_1
    const/4 v1, -0x1

    .line 283
    :cond_5
    if-eqz v1, :cond_6

    .line 284
    .line 285
    if-eq v1, v5, :cond_8

    .line 286
    .line 287
    if-eq v1, v6, :cond_7

    .line 288
    .line 289
    :cond_6
    move-object v8, v2

    .line 290
    :cond_7
    :goto_2
    iget-object v0, v4, LX/Fim;->A00:LX/Fij;

    .line 291
    .line 292
    iput-object v8, v0, LX/Fij;->A01:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v4, LX/Fim;->A02:Ljava/util/BitSet;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 298
    .line 299
    .line 300
    iget-boolean v1, p0, LX/Fii;->A0B:Z

    .line 301
    .line 302
    iget-object v0, v4, LX/Fim;->A00:LX/Fij;

    .line 303
    .line 304
    iput-boolean v1, v0, LX/Fij;->A02:Z

    .line 305
    .line 306
    iget-object v1, v4, LX/Fim;->A02:Ljava/util/BitSet;

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v4, LX/Fim;->A02:Ljava/util/BitSet;

    .line 313
    .line 314
    iget-object v1, v4, LX/Fim;->A03:[Ljava/lang/String;

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v4, LX/Fim;->A00:LX/Fij;

    .line 321
    .line 322
    const-string v0, "GroupsReportedPostsFragment"

    .line 323
    .line 324
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    move-object v8, v7

    .line 337
    goto :goto_2

    .line 338
    :cond_9
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v1, 0x0

    .line 343
    if-nez v0, :cond_5

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_a
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x1

    .line 351
    if-nez v0, :cond_5

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_b
    const-string v0, "group_mall"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    sget-object v3, LX/GRF;->A03:LX/GRF;

    .line 363
    .line 364
    goto/16 :goto_0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public final Aon()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const/16 v0, 0x6cb

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/Fii;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "group_id"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fii;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x2fc58ee0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, 0x1e6e3ba7

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x40ae4e3a

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "KEYWORD_ALERTED_POST"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    const-string v0, "reported_content"

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    const-string v0, "keyword_alerts"

    .line 42
    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    const-string v0, "MEMBER_REPORTED_POST"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "PROACTIVE_REPORTED_POST"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-string v0, "flagged_content"

    .line 65
    .line 66
    return-object v0
.end method
