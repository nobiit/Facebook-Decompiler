.class public Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/NNd;

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:LX/NOq;


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

.method public static synthetic A00(Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A01(Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A02(Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v4, "storyId"

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;->A02:LX/NOq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/BG4;

    .line 14
    .line 15
    const v0, 0x7f12031c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v2, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;->A02:LX/NOq;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;->A02:LX/NOq;

    .line 28
    .line 29
    invoke-interface {v0}, LX/NOq;->AWV()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "UTF-8"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :cond_1
    iget-object v6, v2, Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;->A00:LX/NNd;

    .line 57
    .line 58
    new-instance v5, LX/NOp;

    .line 59
    .line 60
    invoke-direct {v5, v2}, LX/NOp;-><init>(Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "coupon_promotion_group_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ad_account_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "referral"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "page_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "product"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x730

    .line 118
    .line 119
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "boost_id"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v8, "request_data"

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v4, "scroll_to_section"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v2, 0x0

    .line 158
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "coupon_offer_id"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x4

    .line 171
    move-object/from16 v0, v17

    .line 172
    .line 173
    invoke-virtual {v1, v0, v15}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v15, "boosted_component_ref"

    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    invoke-virtual {v1, v15, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xcf

    .line 184
    .line 185
    invoke-virtual {v1, v14, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xed

    .line 189
    .line 190
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v11, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xc2

    .line 197
    .line 198
    invoke-virtual {v1, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x1e

    .line 202
    .line 203
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v8, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x14e

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v6, LX/NNd;->A02:LX/1gV;

    .line 218
    .line 219
    sget-object v7, LX/LRi;->A01:LX/LRi;

    .line 220
    .line 221
    iget-object v4, v6, LX/NNd;->A01:LX/1ih;

    .line 222
    .line 223
    new-instance v3, LX/AbX;

    .line 224
    .line 225
    invoke-direct {v3}, LX/AbX;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v0, "input"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x22d0

    .line 234
    .line 235
    iget-object v1, v6, LX/NNd;->A00:LX/0li;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/1EL;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "nt_context"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/NOa;

    .line 262
    .line 263
    invoke-direct {v0, v6, v5}, LX/NOa;-><init>(LX/NNd;LX/NOp;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v7, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    :catch_0
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-class v2, LX/NNd;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, LX/NNd;->A05:LX/0qo;

    .line 11
    .line 12
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/NNd;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/NNd;->A05:LX/0qo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/0kw;

    .line 31
    .line 32
    sget-object v0, LX/NNd;->A05:LX/0qo;

    .line 33
    .line 34
    new-instance v4, LX/NNd;

    .line 35
    .line 36
    invoke-static {v5}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v5}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct/range {v4 .. v9}, LX/NNd;-><init>(LX/0kw;LX/1gV;LX/1ih;LX/0AO;LX/0AH;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    sget-object v1, LX/NNd;->A05:LX/0qo;

    .line 58
    .line 59
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/NNd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 64
    .line 65
    .line 66
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;->A00:LX/NNd;

    .line 68
    .line 69
    invoke-static {v3}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    :try_start_3
    move-exception v1

    .line 77
    sget-object v0, LX/NNd;->A05:LX/0qo;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw v0
.end method
