.class public Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/2Th;

.field public A03:LX/Cz5;

.field public A04:LX/Cz7;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/Cz2;

.field public final A07:LX/Cz1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Cz2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Cz2;-><init>(Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A06:LX/Cz2;

    .line 9
    .line 10
    new-instance v0, LX/Cz1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Cz1;-><init>(Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A07:LX/Cz1;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A05:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A04:LX/Cz7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Cz7;->A02:LX/Cz2;

    .line 4
    .line 5
    iput-object v0, v1, LX/Cz7;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A03:LX/Cz5;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 8

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
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/2Th;->A00(LX/0kw;)LX/2Th;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A02:LX/2Th;

    .line 20
    .line 21
    invoke-static {}, LX/3vo;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const v2, 0xe3e7

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A07:LX/Cz1;

    .line 38
    .line 39
    new-instance v0, LX/Cz5;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3, v4}, LX/Cz5;-><init>(LX/0kw;LX/Cz1;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A03:LX/Cz5;

    .line 45
    .line 46
    const v0, 0x7f1a06d0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a0779

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    iput-object v7, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    new-instance v6, LX/1GY;

    .line 64
    .line 65
    invoke-direct {v6, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LX/Cyz;

    .line 69
    .line 70
    invoke-direct {v5}, LX/Cyz;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v5, LX/Cyz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput v2, v5, LX/Cyz;->A00:I

    .line 91
    .line 92
    iput-object v0, v5, LX/Cyz;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A03:LX/Cz5;

    .line 95
    .line 96
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, LX/Cyz;->A01:LX/Cz5;

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x26af

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2PW;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Qr;->A02(Landroid/view/Window;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {p0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const v0, 0x7f0100d2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A04:LX/Cz7;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    const v1, 0xe440

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A06:LX/Cz2;

    .line 167
    .line 168
    new-instance v0, LX/Cz7;

    .line 169
    .line 170
    invoke-direct {v0, v5, v2, v1}, LX/Cz7;-><init>(LX/0kw;Landroid/content/Context;LX/Cz2;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A04:LX/Cz7;

    .line 174
    .line 175
    :cond_2
    iget-object v7, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A04:LX/Cz7;

    .line 176
    .line 177
    iget-object v0, v7, LX/Cz7;->A00:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f160010

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    new-instance v5, LX/Cz6;

    .line 194
    .line 195
    invoke-direct {v5}, LX/Cz6;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v5, LX/Cz6;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 204
    .line 205
    const-string v0, "page_size"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v1, v5, LX/Cz6;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 215
    .line 216
    const-string v0, "tile_size"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, LX/Cz6;->A00()LX/1DC;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 226
    .line 227
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x24bf

    .line 231
    .line 232
    iget-object v1, v7, LX/Cz7;->A01:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1ih;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v5, LX/Cz3;

    .line 246
    .line 247
    invoke-direct {v5, v7}, LX/Cz3;-><init>(LX/Cz7;)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x2050

    .line 251
    .line 252
    iget-object v1, v7, LX/Cz7;->A01:LX/0li;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0nB;

    .line 260
    .line 261
    invoke-static {v6, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x260c

    .line 265
    .line 266
    iget-object v1, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A00:LX/0li;

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 274
    .line 275
    new-instance v1, LX/28y;

    .line 276
    .line 277
    invoke-direct {v1}, LX/28y;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v0, "messaging_inbox_in_blue:inbox_icon"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, LX/28y;->A06:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1}, LX/28y;->A01()LX/28z;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "messenger_interstitial_impression"

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_3
    const v0, 0x7f0100c7

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0100ca

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0x7f0100d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x2e99650f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A02:LX/2Th;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    invoke-static {v4}, LX/2Th;->A02(LX/2Th;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/2Th;->A01:LX/2WB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2WB;->A01()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v4, LX/2Th;->A01:LX/2WB;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2WB;->A01()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :goto_0
    iget-object v2, v4, LX/2Th;->A01:LX/2WB;

    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    add-long/2addr v6, v0

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    iput-object v0, v2, LX/2WB;->A0F:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    monitor-exit v2

    .line 53
    iget-object v3, v4, LX/2Th;->A01:LX/2WB;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const v1, 0xa0f0

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/2Th;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :try_start_3
    iput-object v0, v3, LX/2WB;->A0C:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    :try_start_4
    monitor-exit v3

    .line 79
    invoke-static {v4}, LX/2Th;->A01(LX/2Th;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v3

    .line 88
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    :cond_1
    :goto_2
    monitor-exit v4

    .line 90
    const v0, -0x617c032a

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/05B;->A07(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    monitor-exit v4

    .line 99
    throw v0
    .line 100
.end method
