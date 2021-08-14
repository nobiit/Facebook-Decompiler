.class public Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/0AO;

.field public A04:LX/2R2;

.field public A05:LX/BE2;

.field public A06:LX/BDp;

.field public A07:LX/Ayl;

.field public A08:LX/BE1;

.field public A09:LX/BE0;

.field public A0A:LX/2W0;

.field public A0B:LX/22B;

.field public A0C:LX/B6O;

.field public A0D:LX/AyR;

.field public A0E:LX/1qF;

.field public A0F:LX/Kyq;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z


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

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Z)Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/user/model/Name;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A59(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3i(LX/1CS;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    new-instance v5, Lcom/facebook/user/model/UserKey;

    .line 22
    .line 23
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4p(LX/1CS;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v5, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p0, p1

    .line 33
    move p1, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;-><init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A02(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0A:LX/2W0;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123bcd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, v1, LX/1Qh;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0F:LX/Kyq;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A06:LX/BDp;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A07:LX/Ayl;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ayl;->A06:LX/1gV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 16
    .line 17
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v6, LX/B6O;

    .line 8
    .line 9
    invoke-static {v4}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const/16 v0, 0x6ba

    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x646

    .line 23
    .line 24
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v5, v3, v1}, LX/B6O;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 31
    .line 32
    invoke-static {v4}, LX/AyR;->A00(LX/0kw;)LX/AyR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0D:LX/AyR;

    .line 37
    .line 38
    new-instance v0, LX/Ayl;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/Ayl;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A07:LX/Ayl;

    .line 44
    .line 45
    new-instance v0, LX/BE2;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LX/BE2;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A05:LX/BE2;

    .line 51
    .line 52
    invoke-static {v4}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 57
    .line 58
    sget-object v0, LX/BE1;->A02:LX/BE1;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-class v3, LX/BE1;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    sget-object v0, LX/BE1;->A02:LX/BE1;

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/BE1;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/BE1;-><init>(LX/0kw;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/BE1;->A02:LX/BE1;

    .line 83
    .line 84
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    :try_start_2
    move-exception v0

    .line 86
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_0
    monitor-exit v3

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_1
    sget-object v0, LX/BE1;->A02:LX/BE1;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A08:LX/BE1;

    .line 101
    .line 102
    new-instance v0, LX/BE0;

    .line 103
    .line 104
    invoke-direct {v0, v4}, LX/BE0;-><init>(LX/0kw;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A09:LX/BE0;

    .line 108
    .line 109
    invoke-static {v4}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0B:LX/22B;

    .line 114
    .line 115
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A03:LX/0AO;

    .line 120
    .line 121
    invoke-static {v4}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0I:Ljava/lang/Boolean;

    .line 126
    .line 127
    const v0, 0x7f1a07b7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x19c

    .line 138
    .line 139
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :try_start_3
    const-string v0, "UTF-8"

    .line 148
    .line 149
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 154
    :catch_0
    move-exception v3

    .line 155
    iget-object v2, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A03:LX/0AO;

    .line 156
    .line 157
    const-string v1, "RecommendationsInviteFriendsActivity"

    .line 158
    .line 159
    const-string v0, "missing encoding"

    .line 160
    .line 161
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iput-object v4, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0K:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x19b

    .line 171
    .line 172
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0J:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v0, 0x19a

    .line 187
    .line 188
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0M:Z

    .line 198
    .line 199
    new-instance v0, LX/BDp;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/BDp;-><init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A06:LX/BDp;

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

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
    move-result-object v0

    .line 220
    check-cast v0, LX/2W0;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0A:LX/2W0;

    .line 223
    .line 224
    const v0, 0x7f0a18f1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A00:Landroid/view/View;

    .line 232
    .line 233
    const v0, 0x7f0a18f2

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/2R2;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A04:LX/2R2;

    .line 243
    .line 244
    const v0, 0x7f0a060f

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/ImageView;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A02:Landroid/widget/ImageView;

    .line 254
    .line 255
    const v0, 0x7f0a0f05

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/Kyq;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0F:LX/Kyq;

    .line 265
    .line 266
    const v0, 0x7f0a1596

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/1qF;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0E:LX/1qF;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0I:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const v0, 0x7f123bcb

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    const v0, 0x7f123bcc

    .line 289
    .line 290
    .line 291
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0A:LX/2W0;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0A:LX/2W0;

    .line 301
    .line 302
    new-instance v0, LX/BDu;

    .line 303
    .line 304
    invoke-direct {v0, p0}, LX/BDu;-><init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A02(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0A:LX/2W0;

    .line 314
    .line 315
    new-instance v0, LX/BDv;

    .line 316
    .line 317
    invoke-direct {v0, p0}, LX/BDv;-><init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0F:LX/Kyq;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A06:LX/BDp;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0F:LX/Kyq;

    .line 331
    .line 332
    new-instance v0, LX/BE5;

    .line 333
    .line 334
    invoke-direct {v0, p0}, LX/BE5;-><init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A02:Landroid/widget/ImageView;

    .line 341
    .line 342
    new-instance v0, LX/BDr;

    .line 343
    .line 344
    invoke-direct {v0, p0}, LX/BDr;-><init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A01(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A04:LX/2R2;

    .line 354
    .line 355
    new-instance v0, LX/BDt;

    .line 356
    .line 357
    invoke-direct {v0, p0}, LX/BDt;-><init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A09:LX/BE0;

    .line 364
    .line 365
    iget-object v3, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A00:Landroid/view/View;

    .line 366
    .line 367
    iget-object v2, v0, LX/BE0;->A00:LX/1o8;

    .line 368
    .line 369
    sget-object v1, LX/BE0;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 370
    .line 371
    const-class v0, LX/8fi;

    .line 372
    .line 373
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_3

    .line 378
    .line 379
    check-cast v1, LX/8fi;

    .line 380
    .line 381
    iget-boolean v0, v1, LX/8fi;->A00:Z

    .line 382
    .line 383
    if-nez v0, :cond_3

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v1, LX/8fi;->A00:Z

    .line 391
    .line 392
    iget-object v0, v1, LX/8fi;->A01:LX/1o8;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "5059"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_3
    const v0, 0x7f0a1345

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, LX/1q2;

    .line 411
    .line 412
    iget-object v3, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 415
    .line 416
    iput-object v1, v3, LX/BAj;->A03:Ljava/util/List;

    .line 417
    .line 418
    iget-object v2, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0D:LX/AyR;

    .line 419
    .line 420
    new-instance v1, LX/BFX;

    .line 421
    .line 422
    invoke-direct {v1}, LX/BFX;-><init>()V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-virtual {v3, v2, v1, v0}, LX/BAj;->A0H(LX/B6A;LX/BAl;Z)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, LX/BDq;

    .line 435
    .line 436
    invoke-direct {v0, p0}, LX/BDq;-><init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/BE3;

    .line 443
    .line 444
    invoke-direct {v0, p0}, LX/BE3;-><init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0E:LX/1qF;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 453
    .line 454
    .line 455
    iget-object v5, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A07:LX/Ayl;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0K:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v4, LX/BDm;

    .line 460
    .line 461
    invoke-direct {v4, p0}, LX/BDm;-><init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 465
    .line 466
    const/16 v0, 0x23a

    .line 467
    .line 468
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x87

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/16 v0, 0x65

    .line 485
    .line 486
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v5, LX/Ayl;->A05:LX/1Jy;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x71

    .line 500
    .line 501
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v5, LX/Ayl;->A06:LX/1gV;

    .line 514
    .line 515
    iget-object v0, v5, LX/Ayl;->A04:LX/1ih;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v1, LX/Ayo;

    .line 522
    .line 523
    invoke-direct {v1, v5, v4}, LX/Ayo;-><init>(LX/Ayl;LX/0r1;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "fetch_friend_groups"

    .line 527
    .line 528
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A08:LX/BE1;

    .line 532
    .line 533
    iget-boolean v0, v2, LX/BE1;->A00:Z

    .line 534
    .line 535
    if-nez v0, :cond_4

    .line 536
    .line 537
    iget-object v1, v2, LX/BE1;->A01:LX/1pT;

    .line 538
    .line 539
    sget-object v0, LX/1pQ;->A8S:LX/1pR;

    .line 540
    .line 541
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, v2, LX/BE1;->A00:Z

    .line 546
    .line 547
    :cond_4
    return-void
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0F:LX/Kyq;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A08:LX/BE1;

    .line 13
    .line 14
    iget-object v1, v2, LX/BE1;->A01:LX/1pT;

    .line 15
    .line 16
    sget-object v0, LX/1pQ;->A8S:LX/1pR;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v2, LX/BE1;->A00:Z

    .line 22
    .line 23
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "list_persist_key"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 17
    .line 18
    const v0, 0x5d378b42

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 1
    .line 2
    check-cast v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string v0, "list_persist_key"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
