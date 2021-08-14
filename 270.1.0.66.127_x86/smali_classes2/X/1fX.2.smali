.class public final LX/1fX;
.super LX/1fY;
.source ""

# interfaces
.implements LX/1fZ;
.implements LX/1fa;
.implements LX/1eo;
.implements LX/1fb;
.implements LX/1fA;
.implements LX/18b;
.implements LX/2Zn;
.implements LX/18c;
.implements LX/1ek;
.implements LX/18f;
.implements LX/1fc;
.implements LX/1cG;
.implements LX/1fB;
.implements LX/1Pf;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/1fD;
.implements LX/18g;
.implements LX/18h;
.implements LX/18i;
.implements LX/1fd;
.implements LX/1fe;


# instance fields
.field public A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

.field public A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

.field public A02:LX/1f7;

.field public A03:LX/1fW;

.field public A04:LX/1ev;

.field public A05:LX/1em;

.field public A06:LX/1eu;

.field public A07:LX/1er;

.field public A08:LX/1en;

.field public A09:LX/1fC;

.field public A0A:LX/1ei;

.field public A0B:LX/0li;

.field public A0C:LX/1f8;

.field public A0D:LX/1f9;


# direct methods
.method public constructor <init>(LX/0kw;LX/1eu;LX/1en;LX/1f7;Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;LX/1f8;LX/1f9;Lcom/facebook/feed/fragment/NewsFeedFragment;LX/1fC;LX/1er;LX/1em;LX/1ev;LX/1ei;LX/1fW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1fY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/1fX;->A06:LX/1eu;

    .line 13
    .line 14
    iput-object p3, p0, LX/1fX;->A08:LX/1en;

    .line 15
    .line 16
    iput-object p4, p0, LX/1fX;->A02:LX/1f7;

    .line 17
    .line 18
    iput-object p5, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 19
    .line 20
    iput-object p6, p0, LX/1fX;->A0C:LX/1f8;

    .line 21
    .line 22
    iput-object p7, p0, LX/1fX;->A0D:LX/1f9;

    .line 23
    .line 24
    iput-object p8, p0, LX/1fX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 25
    .line 26
    iput-object p9, p0, LX/1fX;->A09:LX/1fC;

    .line 27
    .line 28
    iput-object p10, p0, LX/1fX;->A07:LX/1er;

    .line 29
    .line 30
    iput-object p11, p0, LX/1fX;->A05:LX/1em;

    .line 31
    .line 32
    iput-object p12, p0, LX/1fX;->A04:LX/1ev;

    .line 33
    .line 34
    iput-object p13, p0, LX/1fX;->A0A:LX/1ei;

    .line 35
    .line 36
    move-object/from16 v0, p14

    .line 37
    .line 38
    iput-object v0, p0, LX/1fX;->A03:LX/1fW;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1fX;->A06:LX/1eu;

    .line 2
    .line 3
    iput-object v0, p0, LX/1fX;->A08:LX/1en;

    .line 4
    .line 5
    iput-object v0, p0, LX/1fX;->A02:LX/1f7;

    .line 6
    .line 7
    iput-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 8
    .line 9
    iput-object v0, p0, LX/1fX;->A0C:LX/1f8;

    .line 10
    .line 11
    iput-object v0, p0, LX/1fX;->A0D:LX/1f9;

    .line 12
    .line 13
    iput-object v0, p0, LX/1fX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 14
    .line 15
    iput-object v0, p0, LX/1fX;->A09:LX/1fC;

    .line 16
    .line 17
    iput-object v0, p0, LX/1fX;->A07:LX/1er;

    .line 18
    .line 19
    iput-object v0, p0, LX/1fX;->A05:LX/1em;

    .line 20
    .line 21
    iput-object v0, p0, LX/1fX;->A04:LX/1ev;

    .line 22
    .line 23
    iput-object v0, p0, LX/1fX;->A0A:LX/1ei;

    .line 24
    .line 25
    iput-object v0, p0, LX/1fX;->A03:LX/1fW;

    .line 26
    .line 27
    invoke-super {p0}, LX/1fY;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A01(LX/13t;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onFeedDataLoadStart"

    .line 1
    .line 2
    const v0, 0x2357ea24

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "SwipeRefreshController"

    .line 9
    .line 10
    const v0, -0x6cebfddf

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 17
    .line 18
    :try_start_1
    const/16 v1, 0x23c2

    .line 19
    .line 20
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/13t;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/13t;->A0C:LX/13t;

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/13t;->A09:LX/13t;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x23c3

    .line 55
    .line 56
    iget-object v0, v4, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Pc;

    .line 64
    .line 65
    iget-object v2, v0, LX/1Pc;->A00:LX/0xm;

    .line 66
    .line 67
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v0, "NewsFeedFragment"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0xm;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A03:LX/1j5;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v3}, LX/1j5;->DFX(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    const/16 v1, 0x21af

    .line 84
    .line 85
    iget-object v0, v4, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A02:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0xm;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A05:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0xm;->A06(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    :try_start_2
    const v0, 0x4042d938

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "TofuController"

    .line 111
    .line 112
    const v0, -0x5db2f94a

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xe
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 119
    .line 120
    :try_start_3
    const/16 v1, 0x2732

    .line 121
    .line 122
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/2a7;

    .line 129
    .line 130
    const-string v1, "TofuController.onFeedDataLoadStart"

    .line 131
    .line 132
    const v0, 0x67c469f4

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 136
    .line 137
    .line 138
    :try_start_4
    sget-object v0, LX/13t;->A06:LX/13t;

    .line 139
    .line 140
    if-eq p1, v0, :cond_6

    .line 141
    .line 142
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eq p2, v0, :cond_6

    .line 145
    .line 146
    const/16 v1, 0x24b4

    .line 147
    .line 148
    iget-object v0, v3, LX/2a7;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/tofu/TofuStore;

    .line 156
    .line 157
    iget-boolean v0, v0, Lcom/facebook/tofu/TofuStore;->A09:Z

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-boolean v0, v3, LX/2a7;->A02:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v3, LX/2a7;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/tofu/TofuStore;

    .line 172
    .line 173
    const-string v0, "COLD_START"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/tofu/TofuStore;->A04(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, v3, LX/2a7;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/tofu/TofuStore;

    .line 186
    .line 187
    iget-boolean v0, v0, Lcom/facebook/tofu/TofuStore;->A09:Z

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-boolean v0, v3, LX/2a7;->A01:Z

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v3, LX/2a7;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/facebook/tofu/TofuStore;

    .line 202
    .line 203
    const-string v0, "FEED_DETERMINISTIC_REFRESH"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/tofu/TofuStore;->A04(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_1
    :try_start_5
    const v0, 0x3e8a25b8

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const v0, -0xfbb16ba

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 219
    .line 220
    .line 221
    :goto_2
    :try_start_6
    const/4 v4, 0x2

    .line 222
    const v0, -0x3d9e9afa

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 226
    .line 227
    .line 228
    const-string v1, "TailLoaderController"

    .line 229
    .line 230
    const v0, -0x3db33df9

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 234
    .line 235
    .line 236
    :try_start_7
    iget-object v1, p0, LX/1fX;->A07:LX/1er;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    sget-object v0, LX/2Zh;->A02:LX/2Zh;

    .line 241
    .line 242
    iput-object v0, v1, LX/1er;->A05:LX/2Zh;

    .line 243
    .line 244
    iget-object v0, v1, LX/1er;->A03:LX/1ml;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, LX/1mm;->C1y()V

    .line 249
    .line 250
    .line 251
    :cond_7
    const/4 v4, 0x3

    .line 252
    :cond_8
    const v0, -0x26ffa2bf
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 253
    .line 254
    .line 255
    :try_start_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 256
    .line 257
    .line 258
    const-string v1, "EndOfFeedOptOutController"

    .line 259
    .line 260
    const v0, 0x199e5e5b

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x33
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 267
    .line 268
    :try_start_9
    const/16 v1, 0x248a

    .line 269
    .line 270
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/1fs;

    .line 277
    .line 278
    iget-object v0, v3, LX/1fs;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 279
    .line 280
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    if-ne p2, v0, :cond_9

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    const/16 v1, 0x24b1

    .line 292
    .line 293
    iget-object v0, v3, LX/1fs;->A05:LX/0li;

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/1gk;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, v1, LX/1gk;->A05:Z

    .line 303
    .line 304
    iput v0, v1, LX/1gk;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 305
    .line 306
    :cond_9
    :try_start_a
    add-int/lit8 v3, v4, 0x1

    .line 307
    .line 308
    const v0, -0x7cc5b5c1

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 312
    .line 313
    .line 314
    const-string v1, "EndOfFeedStickyHeaderController"

    .line 315
    .line 316
    const v0, 0x1e347287

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 320
    .line 321
    .line 322
    :try_start_b
    const/16 v1, 0x248b

    .line 323
    .line 324
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 325
    .line 326
    const/16 v2, 0x34

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/1ft;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/1ft;->A00()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/1ft;

    .line 347
    .line 348
    iget-object v0, v1, LX/1ft;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 349
    .line 350
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    iget-object v0, v1, LX/1ft;->A02:LX/1eT;

    .line 357
    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    goto :goto_3

    .line 362
    :cond_a
    iget-object v1, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/1oz;

    .line 365
    .line 366
    :goto_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    if-ne p2, v0, :cond_b

    .line 369
    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    iget v0, v1, LX/1oz;->A00:I

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput v0, v1, LX/1oz;->A00:I

    .line 378
    .line 379
    invoke-static {v1}, LX/1oz;->A00(LX/1oz;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    :cond_c
    const v0, 0x18bd1338
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 385
    .line 386
    .line 387
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 388
    .line 389
    .line 390
    const-string v1, "EndOfFeedSurveyController"

    .line 391
    .line 392
    const v0, -0x243b275b

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 396
    .line 397
    .line 398
    :try_start_d
    const/16 v2, 0x249a

    .line 399
    .line 400
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 401
    .line 402
    const/16 v0, 0x36

    .line 403
    .line 404
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/1gG;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/1gG;->A03()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    :cond_d
    const v0, 0x310705b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 419
    .line 420
    .line 421
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 422
    .line 423
    .line 424
    const-string v1, "JewelBadgeFetchController"

    .line 425
    .line 426
    const v0, -0x5306ebe3

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 430
    .line 431
    .line 432
    :try_start_f
    iget-object v5, p0, LX/1fX;->A03:LX/1fW;

    .line 433
    .line 434
    if-eqz v5, :cond_11

    .line 435
    .line 436
    const/16 v1, 0x2424

    .line 437
    .line 438
    iget-object v0, v5, LX/1fW;->A00:LX/0li;

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/1VL;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/1VL;->A00()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_10

    .line 452
    .line 453
    iget-boolean v0, v5, LX/1fW;->A01:Z

    .line 454
    .line 455
    if-nez v0, :cond_10

    .line 456
    .line 457
    iget-object v0, v5, LX/1fW;->A00:LX/0li;

    .line 458
    .line 459
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/1VL;

    .line 464
    .line 465
    iget-object v2, v0, LX/1VL;->A01:LX/2GK;

    .line 466
    .line 467
    const-wide v0, 0x200107a300022308L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    const/16 v1, 0x20ff

    .line 480
    .line 481
    iget-object v0, v5, LX/1fW;->A00:LX/0li;

    .line 482
    .line 483
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LX/2GK;

    .line 488
    .line 489
    const-wide v0, 0x104ba00101587L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    const/4 v2, 0x3

    .line 501
    const/16 v1, 0x2055

    .line 502
    .line 503
    iget-object v0, v5, LX/1fW;->A00:LX/0li;

    .line 504
    .line 505
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 510
    .line 511
    new-instance v1, LX/2aA;

    .line 512
    .line 513
    invoke-direct {v1, v5}, LX/2aA;-><init>(LX/1fW;)V

    .line 514
    .line 515
    .line 516
    const v0, 0x13e541ea

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 520
    .line 521
    .line 522
    :cond_e
    :goto_4
    iput-boolean v4, v5, LX/1fW;->A01:Z

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_f
    const/4 v2, 0x0

    .line 526
    const/16 v1, 0x242e

    .line 527
    .line 528
    iget-object v0, v5, LX/1fW;->A00:LX/0li;

    .line 529
    .line 530
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A03()V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_10
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    :cond_11
    const v0, -0x39d5dc30
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 543
    .line 544
    .line 545
    :try_start_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 546
    .line 547
    .line 548
    const/16 v2, 0x3b

    .line 549
    .line 550
    const/16 v1, 0x2650

    .line 551
    .line 552
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 553
    .line 554
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/2GY;

    .line 559
    .line 560
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 561
    .line 562
    .line 563
    const v0, -0x1eab7b92

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :catchall_0
    move-exception v1

    .line 571
    const v0, -0x45abd3b9

    .line 572
    .line 573
    .line 574
    :try_start_11
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :catchall_1
    move-exception v1

    .line 579
    const v0, 0x5283c44e

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :catchall_2
    move-exception v1

    .line 587
    const v0, -0x4127b29a

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :catchall_3
    move-exception v1

    .line 595
    const v0, 0x43e7e3e6

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 602
    :catchall_4
    :try_start_12
    move-exception v1

    .line 603
    const v0, 0x15000363

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 607
    .line 608
    .line 609
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 610
    :catchall_5
    :try_start_13
    move-exception v1

    .line 611
    const v0, -0x5810ff64

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :catchall_6
    move-exception v1

    .line 619
    const v0, -0x2bb3d7d6

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :catchall_7
    move-exception v1

    .line 627
    const v0, 0x2e2f7713

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 631
    .line 632
    .line 633
    :goto_6
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 634
    :catchall_8
    move-exception v1

    .line 635
    const v0, 0x39931bbb

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 639
    .line 640
    .line 641
    throw v1
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public final A02(Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onFeedDataLoadSuccess"

    .line 1
    .line 2
    const v0, -0x928fc99

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "SwipeRefreshController"

    .line 9
    .line 10
    const v0, -0x6b0770f1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 17
    .line 18
    :try_start_1
    const/16 v1, 0x23c2

    .line 19
    .line 20
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 27
    .line 28
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p1, v4, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A00(Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_2
    const v0, 0x16bbb315

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "TofuController"

    .line 44
    .line 45
    const v0, 0x7f9bc79

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 49
    .line 50
    .line 51
    :try_start_3
    const-string v1, "TofuController.onFeedDataLoadSuccess"

    .line 52
    .line 53
    const v0, 0x4a824e31    # 4269848.5f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0xeb8e131

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 63
    .line 64
    .line 65
    :try_start_4
    const/4 v3, 0x2

    .line 66
    const v0, -0x2e7292d2

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "TailLoaderController"

    .line 73
    .line 74
    const v0, -0x3834f085

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 78
    .line 79
    .line 80
    :try_start_5
    iget-object v1, p0, LX/1fX;->A07:LX/1er;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/2Zh;->A03:LX/2Zh;

    .line 87
    .line 88
    iput-object v0, v1, LX/1er;->A05:LX/2Zh;

    .line 89
    .line 90
    iget-object v0, v1, LX/1er;->A03:LX/1ml;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, LX/1mm;->C1x()V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v3, 0x3

    .line 98
    :cond_2
    const v0, 0x5aa65340
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    .line 100
    .line 101
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "EndOfFeedOptOutController"

    .line 105
    .line 106
    const v0, -0x55ee09b5

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x33
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 113
    .line 114
    :try_start_7
    const/16 v1, 0x248a

    .line 115
    .line 116
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1fs;

    .line 123
    .line 124
    iget-object v0, v1, LX/1fs;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 125
    .line 126
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/16 v2, 0x24b1

    .line 133
    .line 134
    iget-object v1, v1, LX/1fs;->A05:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1gk;

    .line 142
    .line 143
    iget-boolean v0, v1, LX/1gk;->A05:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget v0, v1, LX/1gk;->A00:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    iput v0, v1, LX/1gk;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    .line 153
    :cond_3
    :try_start_8
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    const v0, -0x33296c5b    # -1.12500008E8f

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "EndOfFeedStickyHeaderController"

    .line 162
    .line 163
    const v0, 0x76e6a720

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 167
    .line 168
    .line 169
    :try_start_9
    const/16 v2, 0x248b

    .line 170
    .line 171
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 172
    .line 173
    const/16 v0, 0x34

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1ft;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/1ft;->A00()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    :cond_4
    const v0, 0x6cced39a    # 2.0003038E27f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190
    .line 191
    .line 192
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 193
    .line 194
    .line 195
    const-string v1, "EndOfFeedSurveyController"

    .line 196
    .line 197
    const v0, 0x6fb1c909

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 201
    .line 202
    .line 203
    :try_start_b
    const/16 v1, 0x249a

    .line 204
    .line 205
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 206
    .line 207
    const/16 v2, 0x36

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1gG;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1gG;->A03()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/1gG;

    .line 228
    .line 229
    if-ne p1, v4, :cond_5

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, v2, LX/1gG;->A03:Z

    .line 233
    .line 234
    iput-boolean v0, v2, LX/1gG;->A05:Z

    .line 235
    .line 236
    iput-boolean v0, v2, LX/1gG;->A04:Z

    .line 237
    .line 238
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    iput-wide v0, v2, LX/1gG;->A00:J

    .line 241
    .line 242
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    :cond_6
    const v0, -0x7499c621
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 245
    .line 246
    .line 247
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 248
    .line 249
    .line 250
    const-string v1, "JewelBadgeFetchController"

    .line 251
    .line 252
    const v0, -0x144d19a3

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 256
    .line 257
    .line 258
    :try_start_d
    iget-object v0, p0, LX/1fX;->A03:LX/1fW;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    :cond_7
    const v0, -0x2c0cc6c6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x3b

    .line 271
    .line 272
    const/16 v1, 0x2650

    .line 273
    .line 274
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/2GY;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 283
    .line 284
    .line 285
    const v0, 0x326fb238

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception v1

    .line 293
    const v0, 0x519e2cb5

    .line 294
    .line 295
    .line 296
    :try_start_f
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :catchall_1
    move-exception v1

    .line 301
    const v0, -0x48f5b239

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :catchall_2
    move-exception v1

    .line 309
    const v0, 0x42a384a    # 2.000925E-36f

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :catchall_3
    move-exception v1

    .line 317
    const v0, -0x30420c0b

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :catchall_4
    move-exception v1

    .line 325
    const v0, -0x342e7dbc    # -2.7460744E7f

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :catchall_5
    move-exception v1

    .line 333
    const v0, -0x4214b03c

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :catchall_6
    move-exception v1

    .line 341
    const v0, -0x637ba93c

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 345
    .line 346
    .line 347
    :goto_0
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 348
    :catchall_7
    move-exception v1

    .line 349
    const v0, 0x17e271be

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 353
    .line 354
    .line 355
    throw v1
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public final C2z(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onActivityResult"

    .line 1
    .line 2
    const v0, 0x6bcc1675

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "PlatformAttributionResultController"

    .line 9
    .line 10
    const v0, 0x4225ace2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 17
    :try_start_1
    const/16 v1, 0x4074

    .line 18
    .line 19
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Dq;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, LX/3Dq;->C2z(IILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 28
    .line 29
    .line 30
    :try_start_2
    const v0, -0x36d38027

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ReviewComposerResultController"

    .line 37
    .line 38
    const v0, 0x45973781

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 45
    .line 46
    :try_start_3
    const/16 v1, 0x2497

    .line 47
    .line 48
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1gD;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, LX/1gD;->C2z(IILandroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 57
    .line 58
    .line 59
    :try_start_4
    const v0, 0x46ac92a6

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "ComposerActivityController"

    .line 66
    .line 67
    const v0, -0x41688d21

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 74
    .line 75
    :try_start_5
    const/16 v1, 0x2483

    .line 76
    .line 77
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1fg;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, LX/1fg;->C2z(IILandroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 86
    .line 87
    .line 88
    :try_start_6
    const v0, 0x7f18e83a

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "RapidFeedbackFragmentController"

    .line 95
    .line 96
    const v0, -0x26362636

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x1b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 103
    .line 104
    :try_start_7
    const/16 v1, 0x2487

    .line 105
    .line 106
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1fp;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, LX/1fp;->C2z(IILandroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 115
    .line 116
    .line 117
    :try_start_8
    const v0, -0x7ea66b48

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "PlacePickerResultHandler"

    .line 124
    .line 125
    const v0, -0x3218cc98

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x1c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 132
    .line 133
    :try_start_9
    const/16 v1, 0x4075

    .line 134
    .line 135
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3Dt;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, LX/3Dt;->C2z(IILandroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 144
    .line 145
    .line 146
    :try_start_a
    const/4 v3, 0x5

    .line 147
    const v0, -0x44b99689

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    const-string v1, "PostPrivacyUpsellDialogFragmentController"

    .line 154
    .line 155
    const v0, -0x1e94eb57

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 159
    .line 160
    .line 161
    :try_start_b
    iget-object v0, p0, LX/1fX;->A0C:LX/1f8;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    :cond_0
    const v0, 0x23c6db8e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 167
    .line 168
    .line 169
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 170
    .line 171
    .line 172
    const-string v1, "RecommendationsPlacePickerResultsController"

    .line 173
    .line 174
    const v0, -0x7a1023a5

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x27
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 181
    .line 182
    :try_start_d
    const/16 v1, 0x4076

    .line 183
    .line 184
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3Du;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2, p3}, LX/3Du;->C2z(IILandroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_e
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    const v0, 0x6aa78f7b

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "CTASharesheetResultHandler"

    .line 204
    .line 205
    const v0, -0x61ef3160

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x2b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 212
    .line 213
    :try_start_f
    const/16 v1, 0x4078

    .line 214
    .line 215
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/3Dy;

    .line 222
    .line 223
    invoke-virtual {v0, p1, p2, p3}, LX/3Dy;->C2z(IILandroid/content/Intent;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 224
    .line 225
    .line 226
    :try_start_10
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    const v0, -0x190cb638

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "StoryViewerResultHandler"

    .line 235
    .line 236
    const v0, 0x14eaaede

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x2c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 243
    .line 244
    :try_start_11
    const/16 v1, 0x407a

    .line 245
    .line 246
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/3E0;

    .line 253
    .line 254
    invoke-virtual {v0, p1, p2, p3}, LX/3E0;->C2z(IILandroid/content/Intent;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 255
    .line 256
    .line 257
    :try_start_12
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    const v0, 0x1ca7b5

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 263
    .line 264
    .line 265
    const-string v1, "WestElmSurveyHandler"

    .line 266
    .line 267
    const v0, 0x2711f946

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x2d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 274
    .line 275
    :try_start_13
    const/16 v1, 0x407b

    .line 276
    .line 277
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/3E1;

    .line 284
    .line 285
    invoke-virtual {v0, p1, p2, p3}, LX/3E1;->C2z(IILandroid/content/Intent;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 286
    .line 287
    .line 288
    :try_start_14
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    const v0, -0x2836dae6

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x3b

    .line 297
    .line 298
    const/16 v1, 0x2650

    .line 299
    .line 300
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/2GY;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 309
    .line 310
    .line 311
    const v0, 0x688111a1

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception v1

    .line 319
    const v0, -0x5af94075

    .line 320
    .line 321
    .line 322
    :try_start_15
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :catchall_1
    move-exception v1

    .line 327
    const v0, -0x7c7d82ab

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :catchall_2
    move-exception v1

    .line 335
    const v0, -0x34b4838f    # -1.3335665E7f

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :catchall_3
    move-exception v1

    .line 343
    const v0, -0x1a43d308

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :catchall_4
    move-exception v1

    .line 351
    const v0, -0x512d930c

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :catchall_5
    move-exception v1

    .line 359
    const v0, 0x3849167d

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :catchall_6
    move-exception v1

    .line 367
    const v0, 0x4d7d64be    # 2.65702368E8f

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :catchall_7
    move-exception v1

    .line 375
    const v0, -0x888f132

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :catchall_8
    move-exception v1

    .line 383
    const v0, -0x213a3831

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :catchall_9
    move-exception v1

    .line 391
    const v0, -0x62f8e941

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 395
    .line 396
    .line 397
    :goto_0
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 398
    :catchall_a
    move-exception v1

    .line 399
    const v0, -0x11f1b66c

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 403
    .line 404
    .line 405
    throw v1
.end method

.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onAdapterCreated"

    .line 1
    .line 2
    const v0, 0x26e44559

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "FeedDebugOverlayViewController"

    .line 9
    .line 10
    const v0, -0x6961a201

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 17
    :try_start_1
    const/16 v1, 0x2728

    .line 18
    .line 19
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Zo;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, LX/2Zo;->C3A(LX/1mW;LX/1l3;LX/0mI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 28
    .line 29
    .line 30
    :try_start_2
    const v0, -0x64953cb8

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ReviewComposerResultController"

    .line 37
    .line 38
    const v0, 0x1ecf96e8

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 45
    .line 46
    :try_start_3
    const/16 v1, 0x2497

    .line 47
    .line 48
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1gD;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, LX/1gD;->C3A(LX/1mW;LX/1l3;LX/0mI;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 57
    .line 58
    .line 59
    :try_start_4
    const v0, 0x44e74c61

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "DataSetUpdatedEventSubscriberController"

    .line 66
    .line 67
    const v0, -0x5ad9a26f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xa
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 74
    .line 75
    :try_start_5
    const/16 v1, 0x24d1

    .line 76
    .line 77
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1nT;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, LX/1nT;->C3A(LX/1mW;LX/1l3;LX/0mI;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 86
    .line 87
    .line 88
    :try_start_6
    const v0, 0x177495b4

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "SeeMoreFragmentController"

    .line 95
    .line 96
    const v0, -0x4cfcf70e

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xb
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 103
    .line 104
    :try_start_7
    const/16 v1, 0x248e

    .line 105
    .line 106
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1fx;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, LX/1fx;->C3A(LX/1mW;LX/1l3;LX/0mI;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 115
    .line 116
    .line 117
    :try_start_8
    const v0, -0x687e9ca0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "MenuButtonTooltipTriggerController"

    .line 124
    .line 125
    const v0, 0x3a75fe37

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xc
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 132
    .line 133
    :try_start_9
    const/16 v1, 0x24d2

    .line 134
    .line 135
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1nX;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, LX/1nX;->C3A(LX/1mW;LX/1l3;LX/0mI;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 144
    .line 145
    .line 146
    :try_start_a
    const/4 v3, 0x5

    .line 147
    const v0, 0x38f53695

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    const-string v1, "MegaphoneController"

    .line 154
    .line 155
    const v0, 0x65b3e2a3

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 159
    .line 160
    .line 161
    :try_start_b
    iget-object v0, p0, LX/1fX;->A08:LX/1en;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2, p3}, LX/1en;->C3A(LX/1mW;LX/1l3;LX/0mI;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    :cond_0
    const v0, 0x2196ec21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 170
    .line 171
    .line 172
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "TofuController"

    .line 176
    .line 177
    const v0, -0x1c70cb8f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0xe
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 184
    .line 185
    :try_start_d
    const/16 v1, 0x2732

    .line 186
    .line 187
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2a7;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2, p3}, LX/2a7;->C3A(LX/1mW;LX/1l3;LX/0mI;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 196
    .line 197
    .line 198
    :try_start_e
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    const v0, -0x329ccacf

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "ImagePrefetcherController"

    .line 207
    .line 208
    const v0, 0x7d1bf7c

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 212
    .line 213
    .line 214
    :try_start_f
    iget-object v0, p0, LX/1fX;->A02:LX/1f7;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-virtual {v0, p1, p2, p3}, LX/1f7;->C3A(LX/1mW;LX/1l3;LX/0mI;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    :cond_1
    const v0, -0x4fc1d7cc
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 224
    .line 225
    .line 226
    :try_start_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 227
    .line 228
    .line 229
    const-string v1, "ResumeAsyncController"

    .line 230
    .line 231
    const v0, -0x55c50588

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 238
    .line 239
    :try_start_11
    const/16 v1, 0x2729

    .line 240
    .line 241
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/2Zp;

    .line 248
    .line 249
    invoke-virtual {v0, p1, p2, p3}, LX/2Zp;->C3A(LX/1mW;LX/1l3;LX/0mI;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 250
    .line 251
    .line 252
    :try_start_12
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    const v0, -0x1388495b

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 258
    .line 259
    .line 260
    const-string v1, "FeedUnitCollectionController"

    .line 261
    .line 262
    const v0, 0xb0ca2

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x1e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 269
    .line 270
    :try_start_13
    const/16 v1, 0x2498

    .line 271
    .line 272
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/1gE;

    .line 279
    .line 280
    invoke-virtual {v0, p1, p2, p3}, LX/1gE;->C3A(LX/1mW;LX/1l3;LX/0mI;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 281
    .line 282
    .line 283
    :try_start_14
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    const v0, -0x571be10

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 289
    .line 290
    .line 291
    const-string v1, "NewsfeedDiagnosticController"

    .line 292
    .line 293
    const v0, 0x14ccc671

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 297
    .line 298
    .line 299
    :try_start_15
    const/16 v2, 0x2499

    .line 300
    .line 301
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 302
    .line 303
    const/16 v0, 0x28

    .line 304
    .line 305
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/1gF;

    .line 310
    .line 311
    iget-object v0, v1, LX/1gF;->A07:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    invoke-virtual {v1, p1, p2, p3}, LX/1gF;->C3A(LX/1mW;LX/1l3;LX/0mI;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    :cond_2
    const v0, -0x16182e0b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_16
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 328
    .line 329
    .line 330
    const-string v1, "NewsFeedStoryIndexTracker"

    .line 331
    .line 332
    const v0, -0x46b2da6a

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 336
    .line 337
    .line 338
    :try_start_17
    const/16 v2, 0x2740

    .line 339
    .line 340
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 341
    .line 342
    const/16 v0, 0x31

    .line 343
    .line 344
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/2ao;

    .line 349
    .line 350
    iget-boolean v0, v1, LX/2ao;->A02:Z

    .line 351
    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    invoke-virtual {v1, p1, p2, p3}, LX/2ao;->C3A(LX/1mW;LX/1l3;LX/0mI;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    :cond_3
    const v0, -0x671bc649
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 360
    .line 361
    .line 362
    :try_start_18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 363
    .line 364
    .line 365
    const-string v1, "NewsFeedNudgingViewFinder"

    .line 366
    .line 367
    const v0, 0x2b20b220

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 371
    .line 372
    .line 373
    :try_start_19
    const/16 v2, 0x2734

    .line 374
    .line 375
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 376
    .line 377
    const/16 v0, 0x32

    .line 378
    .line 379
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/2aB;

    .line 384
    .line 385
    iget-boolean v0, v2, LX/2aB;->A07:Z

    .line 386
    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    iget-boolean v1, v2, LX/2aB;->A08:Z

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    if-nez v1, :cond_5

    .line 393
    .line 394
    :cond_4
    const/4 v0, 0x0

    .line 395
    :cond_5
    if-eqz v0, :cond_6

    .line 396
    .line 397
    invoke-virtual {v2, p1, p2, p3}, LX/2aB;->C3A(LX/1mW;LX/1l3;LX/0mI;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    :cond_6
    const v0, 0x65e389ca
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 403
    .line 404
    .line 405
    :try_start_1a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 406
    .line 407
    .line 408
    const-string v1, "NewsFeedFragment"

    .line 409
    .line 410
    const v0, -0x34b98ca3    # -1.3005661E7f

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 414
    .line 415
    .line 416
    :try_start_1b
    iget-object v0, p0, LX/1fX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 417
    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/feed/fragment/NewsFeedFragment;->C3A(LX/1mW;LX/1l3;LX/0mI;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    :cond_7
    const v0, 0x7a7f50fd
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 426
    .line 427
    .line 428
    :try_start_1c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 429
    .line 430
    .line 431
    const/16 v2, 0x3b

    .line 432
    .line 433
    const/16 v1, 0x2650

    .line 434
    .line 435
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 436
    .line 437
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/2GY;

    .line 442
    .line 443
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 444
    .line 445
    .line 446
    const v0, -0x491aec74

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catchall_0
    move-exception v1

    .line 454
    const v0, -0x321a2b49

    .line 455
    .line 456
    .line 457
    :try_start_1d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :catchall_1
    move-exception v1

    .line 462
    const v0, 0x2e564df1

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :catchall_2
    move-exception v1

    .line 470
    const v0, -0x4f63b105

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_0

    .line 477
    :catchall_3
    move-exception v1

    .line 478
    const v0, 0x761d0f88

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :catchall_4
    move-exception v1

    .line 486
    const v0, -0x748284fd

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :catchall_5
    move-exception v1

    .line 494
    const v0, -0x4ed6e0d3

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_0

    .line 501
    :catchall_6
    move-exception v1

    .line 502
    const v0, -0x2ec42c6f

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_0

    .line 509
    :catchall_7
    move-exception v1

    .line 510
    const v0, -0x2de9fb1b

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :catchall_8
    move-exception v1

    .line 518
    const v0, 0x7bc683a9

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_0

    .line 525
    :catchall_9
    move-exception v1

    .line 526
    const v0, 0x39aa1685

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :catchall_a
    move-exception v1

    .line 534
    const v0, -0xaab0289    # -2.6999702E32f

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_0

    .line 541
    :catchall_b
    move-exception v1

    .line 542
    const v0, 0x5d6092f6

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_0

    .line 549
    :catchall_c
    move-exception v1

    .line 550
    const v0, -0x278de04d

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_0

    .line 557
    :catchall_d
    move-exception v1

    .line 558
    const v0, -0x59bc61b3

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 562
    .line 563
    .line 564
    :goto_0
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 565
    :catchall_e
    move-exception v1

    .line 566
    const v0, -0x3039a450    # -6.6557952E9f

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 570
    .line 571
    .line 572
    throw v1
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

.method public final C3B(LX/1GT;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onAdapterDataChanged"

    .line 1
    .line 2
    const v0, 0x2b627d66

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "ViewportMonitorFragmentController"

    .line 9
    .line 10
    const v0, -0x2eea97d7

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    const/16 v1, 0x2484

    .line 19
    .line 20
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1fh;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/1fh;->C3B(LX/1GT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    const v0, 0x157350db

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "FeedUnitCollectionController"

    .line 38
    .line 39
    const v0, 0x5c182235

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    .line 47
    :try_start_3
    const/16 v1, 0x2498

    .line 48
    .line 49
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1gE;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/1gE;->C3B(LX/1GT;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_4
    const/4 v3, 0x2

    .line 61
    const v0, -0x39bd54bb

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "NewsfeedDiagnosticController"

    .line 68
    .line 69
    const v0, 0x6c177134

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    .line 74
    .line 75
    :try_start_5
    const/16 v2, 0x2499

    .line 76
    .line 77
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 78
    .line 79
    const/16 v0, 0x28

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1gF;

    .line 86
    .line 87
    iget-object v0, v1, LX/1gF;->A07:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, p1}, LX/1gF;->C3B(LX/1GT;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    :cond_0
    const v0, 0x3d30a628
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x3b

    .line 106
    .line 107
    const/16 v1, 0x2650

    .line 108
    .line 109
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2GY;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    .line 119
    .line 120
    const v0, 0x29ec4c9

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    const v0, -0x615c9bf1

    .line 129
    .line 130
    .line 131
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    const v0, -0x2534ef96

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    const v0, 0x353f7594

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    :catchall_3
    move-exception v1

    .line 152
    const v0, 0x13b79e49

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 156
    .line 157
    .line 158
    throw v1
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final C3C()V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onAdapterDestroyed"

    .line 1
    .line 2
    const v0, -0x2ebceb93

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v1, "NewsFeedFragment"

    .line 10
    .line 11
    const v0, 0x8c530a8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LX/1fX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->C3C()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    const v0, -0x4845b821
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "NewsFeedNudgingViewFinder"

    .line 32
    .line 33
    const v0, -0x5989e0ff

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 37
    .line 38
    .line 39
    :try_start_3
    const/16 v2, 0x2734

    .line 40
    .line 41
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 42
    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2aB;

    .line 50
    .line 51
    iget-boolean v0, v2, LX/2aB;->A07:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v1, v2, LX/2aB;->A08:Z

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, LX/2aB;->C3C()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    :cond_3
    const v0, -0x2ba5f126
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "NewsFeedStoryIndexTracker"

    .line 75
    .line 76
    const v0, 0x7100ddec

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 80
    .line 81
    .line 82
    :try_start_5
    const/16 v2, 0x2740

    .line 83
    .line 84
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 85
    .line 86
    const/16 v0, 0x31

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2ao;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/2ao;->A02:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, LX/2ao;->C3C()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    :cond_4
    const v0, 0x7ed43b87
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 104
    .line 105
    .line 106
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "NewsfeedDiagnosticController"

    .line 110
    .line 111
    const v0, -0x19ff1148

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 115
    .line 116
    .line 117
    :try_start_7
    const/16 v2, 0x2499

    .line 118
    .line 119
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 120
    .line 121
    const/16 v0, 0x28

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1gF;

    .line 128
    .line 129
    iget-object v0, v1, LX/1gF;->A07:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, LX/1gF;->C3C()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    :cond_5
    const v0, 0x5a6ab08e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 143
    .line 144
    .line 145
    :try_start_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "FeedUnitCollectionController"

    .line 149
    .line 150
    const v0, -0x203c37fc

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    const v0, -0x398afb4c

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "ResumeAsyncController"

    .line 165
    .line 166
    const v0, -0x72c08a02

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 173
    .line 174
    :try_start_9
    const/16 v1, 0x2729

    .line 175
    .line 176
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2Zp;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/2Zp;->C3C()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 185
    .line 186
    .line 187
    :try_start_a
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    const v0, -0x14c5733b

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 193
    .line 194
    .line 195
    const-string v1, "ImagePrefetcherController"

    .line 196
    .line 197
    const v0, -0x71ef5db9

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 201
    .line 202
    .line 203
    :try_start_b
    iget-object v0, p0, LX/1fX;->A02:LX/1f7;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1f7;->C3C()V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    :cond_6
    const v0, -0x5a386c3e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 213
    .line 214
    .line 215
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "TofuController"

    .line 219
    .line 220
    const v0, -0x360d0e86

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0xe
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 227
    .line 228
    :try_start_d
    const/16 v1, 0x2732

    .line 229
    .line 230
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/2a7;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/2a7;->C3C()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 239
    .line 240
    .line 241
    :try_start_e
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const v0, 0xee7022b

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 247
    .line 248
    .line 249
    const-string v1, "MegaphoneController"

    .line 250
    .line 251
    const v0, 0x7609bc3

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 255
    .line 256
    .line 257
    :try_start_f
    iget-object v0, p0, LX/1fX;->A08:LX/1en;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0}, LX/1en;->C3C()V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    :cond_7
    const v0, 0x27b954f3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 267
    .line 268
    .line 269
    :try_start_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 270
    .line 271
    .line 272
    const-string v1, "MenuButtonTooltipTriggerController"

    .line 273
    .line 274
    const v0, -0x2c26ded9

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0xc
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 281
    .line 282
    :try_start_11
    const/16 v1, 0x24d2

    .line 283
    .line 284
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/1nX;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/1nX;->C3C()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 293
    .line 294
    .line 295
    :try_start_12
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    const v0, -0x739c81ee

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 301
    .line 302
    .line 303
    const-string v1, "SeeMoreFragmentController"

    .line 304
    .line 305
    const v0, -0x4b154aa1

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const/16 v2, 0xb
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 312
    .line 313
    :try_start_13
    const/16 v1, 0x248e

    .line 314
    .line 315
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/1fx;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/1fx;->C3C()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 324
    .line 325
    .line 326
    :try_start_14
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    const v0, 0x4611b783

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 332
    .line 333
    .line 334
    const-string v1, "DataSetUpdatedEventSubscriberController"

    .line 335
    .line 336
    const v0, -0x48d2bd6e

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const/16 v2, 0xa
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 343
    .line 344
    :try_start_15
    const/16 v1, 0x24d1

    .line 345
    .line 346
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 347
    .line 348
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/1nT;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/1nT;->C3C()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 355
    .line 356
    .line 357
    :try_start_16
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    const v0, 0x67c21bb

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 363
    .line 364
    .line 365
    const-string v1, "ReviewComposerResultController"

    .line 366
    .line 367
    const v0, 0x1ec5c57c

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const/16 v2, 0x8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 374
    .line 375
    :try_start_17
    const/16 v1, 0x2497

    .line 376
    .line 377
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/1gD;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/1gD;->C3C()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 386
    .line 387
    .line 388
    :try_start_18
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    const v0, 0x280162f5

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 394
    .line 395
    .line 396
    const-string v1, "FeedDebugOverlayViewController"

    .line 397
    .line 398
    const v0, -0x528984f5

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 405
    :try_start_19
    const/16 v1, 0x2728

    .line 406
    .line 407
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 408
    .line 409
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/2Zo;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/2Zo;->C3C()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 416
    .line 417
    .line 418
    :try_start_1a
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    const v0, 0x38e9430a

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x3b

    .line 427
    .line 428
    const/16 v1, 0x2650

    .line 429
    .line 430
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/2GY;

    .line 437
    .line 438
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 439
    .line 440
    .line 441
    const v0, -0x3533ef04    # -6686846.0f

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_0
    move-exception v1

    .line 449
    const v0, 0x193aff0c

    .line 450
    .line 451
    .line 452
    :try_start_1b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :catchall_1
    move-exception v1

    .line 457
    const v0, 0x727b9378

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :catchall_2
    move-exception v1

    .line 465
    const v0, -0x3bb5364b

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_0

    .line 472
    :catchall_3
    move-exception v1

    .line 473
    const v0, -0x4954116b

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_0

    .line 480
    :catchall_4
    move-exception v1

    .line 481
    const v0, -0x79a24b3c

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_0

    .line 488
    :catchall_5
    move-exception v1

    .line 489
    const v0, -0x32bcfc02

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_0

    .line 496
    :catchall_6
    move-exception v1

    .line 497
    const v0, 0x2864097f

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :catchall_7
    move-exception v1

    .line 505
    const v0, -0x2a6725ba

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_0

    .line 512
    :catchall_8
    move-exception v1

    .line 513
    const v0, 0xbeeabfb

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :catchall_9
    move-exception v1

    .line 521
    const v0, 0x62c90c77

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_0

    .line 528
    :catchall_a
    move-exception v1

    .line 529
    const v0, 0x154ee59f

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_0

    .line 536
    :catchall_b
    move-exception v1

    .line 537
    const v0, -0x422c392d

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_0

    .line 544
    :catchall_c
    move-exception v1

    .line 545
    const v0, -0x5e293b2f

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 549
    .line 550
    .line 551
    :goto_0
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 552
    :catchall_d
    move-exception v1

    .line 553
    const v0, 0x7f8b800c

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 557
    .line 558
    .line 559
    throw v1
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public final CBr(Z)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onConnectivityChanged"

    .line 1
    .line 2
    const v0, 0x5317ef7a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "SwipeRefreshController"

    .line 9
    .line 10
    const v0, -0x22ab97e6

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    const/16 v1, 0x23c2

    .line 19
    .line 20
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->CBr(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    const/4 v3, 0x1

    .line 32
    const v0, 0x55420912

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "FbStoriesFeedTrayController"

    .line 39
    .line 40
    const v0, 0x7d78473d

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->CBr(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    :cond_0
    const v0, 0x77a5c8f0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "NewsFeedFragment"

    .line 69
    .line 70
    const v0, 0x60efa0d5

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_5
    iget-object v0, p0, LX/1fX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/facebook/feed/fragment/NewsFeedFragment;->CBr(Z)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :cond_1
    const v0, -0x34412884    # -2.5014008E7f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x3b

    .line 92
    .line 93
    const/16 v1, 0x2650

    .line 94
    .line 95
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2GY;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 104
    .line 105
    .line 106
    const v0, -0x7d49ecbf

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    const v0, -0x14de4326

    .line 115
    .line 116
    .line 117
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    const v0, 0x69db62ea

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    const v0, 0x919ead3

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    :catchall_3
    move-exception v1

    .line 138
    const v0, 0x61d8fad6

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 142
    .line 143
    .line 144
    throw v1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final CHw(LX/1l3;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onExit"

    .line 1
    .line 2
    const v0, -0x52332331

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "FeedLoggingViewportController"

    .line 9
    .line 10
    const v0, -0x3fb64b36

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    const/16 v1, 0x2488

    .line 19
    .line 20
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1fq;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/1fq;->CHw(LX/1l3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    const/4 v3, 0x1

    .line 32
    const v0, 0x1dc7fb81

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "WorkNewsFeedTopSectionAdapterController"

    .line 39
    .line 40
    const v0, 0x370df7d2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_3
    const/16 v2, 0x275f

    .line 47
    .line 48
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2dY;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/2dY;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p1}, LX/1pt;->CHw(LX/1l3;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    :cond_0
    const v0, 0x9de3083
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "FeedFiltersController"

    .line 75
    .line 76
    const v0, -0xd8d50fd

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    .line 81
    .line 82
    :try_start_5
    const/16 v2, 0x2527

    .line 83
    .line 84
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 85
    .line 86
    const/16 v0, 0x3a

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A06()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    :cond_1
    const v0, 0x2347cee0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x3b

    .line 109
    .line 110
    const/16 v1, 0x2650

    .line 111
    .line 112
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2GY;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    .line 122
    .line 123
    const v0, 0x114362d9

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    const v0, 0x4cbbbc64    # 9.842768E7f

    .line 132
    .line 133
    .line 134
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    const v0, -0x265dc1b2

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    const v0, -0x5d0b9afc

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    const v0, -0x4570e8af

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 159
    .line 160
    .line 161
    throw v1
    .line 162
.end method

.method public final CLQ()V
    .locals 6

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onFragmentDestroyed"

    .line 1
    .line 2
    const v0, 0x6e8acc98

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "NewsFeedFragmentFabViewController"

    .line 9
    .line 10
    const v0, 0x572050d0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x39

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 20
    :try_start_1
    const/16 v1, 0x2731

    .line 21
    .line 22
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2a5;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2a5;->CLQ()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 34
    :try_start_2
    const v0, -0x8c53ac5

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "StoryUploadSnackbarController"

    .line 41
    .line 42
    const v0, 0x73054cf9

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 46
    .line 47
    .line 48
    :try_start_3
    const/16 v1, 0x24ae

    .line 49
    .line 50
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 51
    .line 52
    const/16 v2, 0x38

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1gh;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1gh;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1gh;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1gh;->CLQ()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    :cond_0
    const v0, -0x77f74124
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "EndOfFeedSurveyController"

    .line 85
    .line 86
    const v0, 0xe2c01ec

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 90
    .line 91
    .line 92
    :try_start_5
    const/16 v1, 0x249a

    .line 93
    .line 94
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 95
    .line 96
    const/16 v2, 0x36

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1gG;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1gG;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1gG;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1gG;->CLQ()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    :cond_1
    const v0, 0x289e0ce3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 124
    .line 125
    .line 126
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "EndOfFeedTopSeenStoryController"

    .line 130
    .line 131
    const v0, 0x51bfa41a

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x35
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 138
    .line 139
    :try_start_7
    const/16 v1, 0x248c

    .line 140
    .line 141
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1fu;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1fu;->CLQ()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 150
    .line 151
    .line 152
    :try_start_8
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    const v0, 0x73cc642f

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "EndOfFeedOptOutController"

    .line 161
    .line 162
    const v0, 0x14806ee4

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x33
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 169
    .line 170
    :try_start_9
    const/16 v1, 0x248a

    .line 171
    .line 172
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1fs;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/1fs;->CLQ()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 181
    .line 182
    .line 183
    :try_start_a
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    const v0, -0x358a121f

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "NewsFeedEagerPreallocationController"

    .line 192
    .line 193
    const v0, 0x212ac100

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 197
    .line 198
    .line 199
    :try_start_b
    const/16 v2, 0x24ad

    .line 200
    .line 201
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 202
    .line 203
    const/16 v0, 0x30

    .line 204
    .line 205
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1gg;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/1gg;->A02()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    :cond_2
    const v0, 0x3fbef43d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 220
    .line 221
    .line 222
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 223
    .line 224
    .line 225
    const-string v1, "HatefulFrictionNewsFeedPopupController"

    .line 226
    .line 227
    const v0, -0x748f04cb

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 231
    .line 232
    .line 233
    :try_start_d
    const/16 v2, 0x24ab

    .line 234
    .line 235
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 236
    .line 237
    const/16 v0, 0x2e

    .line 238
    .line 239
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1ge;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/1ge;->CLQ()V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    const v0, 0x1547cd81
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 251
    .line 252
    .line 253
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 254
    .line 255
    .line 256
    const-string v1, "PrivateGalleryOptimisticStoreController"

    .line 257
    .line 258
    const v0, -0x5dff4b7a

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 262
    .line 263
    .line 264
    :try_start_f
    const/16 v2, 0x24a9

    .line 265
    .line 266
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 267
    .line 268
    const/16 v0, 0x26

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/1gc;

    .line 275
    .line 276
    const/16 v2, 0x24aa

    .line 277
    .line 278
    iget-object v1, v0, LX/1gc;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/1gd;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/1gd;->A00()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    :cond_3
    const v0, -0x6fe514f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 295
    .line 296
    .line 297
    :try_start_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 298
    .line 299
    .line 300
    const-string v1, "InspirationRestoreSessionController"

    .line 301
    .line 302
    const v0, 0x6f99d810

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 306
    .line 307
    .line 308
    :try_start_11
    const/16 v2, 0x24a6

    .line 309
    .line 310
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 311
    .line 312
    const/16 v0, 0x25

    .line 313
    .line 314
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1ga;

    .line 319
    .line 320
    const/16 v1, 0x2007

    .line 321
    .line 322
    iget-object v0, v0, LX/1ga;->A00:LX/0li;

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/01F;

    .line 330
    .line 331
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 332
    .line 333
    if-ne v1, v0, :cond_4

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    :cond_4
    if-eqz v2, :cond_5

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    :cond_5
    const v0, 0x1dd693f0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 341
    .line 342
    .line 343
    :try_start_12
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 344
    .line 345
    .line 346
    const-string v1, "ViewportMonitorFragmentController"

    .line 347
    .line 348
    const v0, -0x300b9391

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const/16 v2, 0x1a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 355
    .line 356
    :try_start_13
    const/16 v1, 0x2484

    .line 357
    .line 358
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/1fh;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/1fh;->CLQ()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 367
    .line 368
    .line 369
    :try_start_14
    add-int/lit8 v2, v5, 0x1

    .line 370
    .line 371
    const v0, 0x76a1c0b0

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 375
    .line 376
    .line 377
    const-string v1, "ComposerActivityController"

    .line 378
    .line 379
    const v0, 0x6f27b38c

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v5, v2, 0x1

    .line 386
    .line 387
    const v0, -0x49a620c9

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 391
    .line 392
    .line 393
    const-string v1, "NewsFeedEventLoggerController"

    .line 394
    .line 395
    const v0, -0x5dfed63a

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const/16 v2, 0x14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 402
    .line 403
    :try_start_15
    const/16 v1, 0x24a0

    .line 404
    .line 405
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 406
    .line 407
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/1gQ;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/1gQ;->CLQ()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 414
    .line 415
    .line 416
    :try_start_16
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    const v0, 0x44dcc8e1

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 422
    .line 423
    .line 424
    const-string v1, "PreloadingController"

    .line 425
    .line 426
    const v0, -0x317293f

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    const/16 v2, 0x12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 433
    .line 434
    :try_start_17
    const/16 v1, 0x249c

    .line 435
    .line 436
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 437
    .line 438
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/1gK;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/1gK;->CLQ()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 445
    .line 446
    .line 447
    :try_start_18
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    const v0, 0x1034e514

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 453
    .line 454
    .line 455
    const-string v1, "FbStoriesFeedTrayController"

    .line 456
    .line 457
    const v0, -0x71aef2fd

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 461
    .line 462
    .line 463
    :try_start_19
    iget-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 464
    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    iget-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->CLQ()V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    :cond_6
    const v0, -0xfc45b87
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 481
    .line 482
    .line 483
    :try_start_1a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 484
    .line 485
    .line 486
    const-string v1, "ConnectivityController"

    .line 487
    .line 488
    const v0, 0x762828fa

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 492
    .line 493
    .line 494
    :try_start_1b
    const/4 v2, 0x2

    .line 495
    const/16 v1, 0x2495

    .line 496
    .line 497
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 498
    .line 499
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/1gB;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/1gB;->CLQ()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 506
    .line 507
    .line 508
    :try_start_1c
    add-int/lit8 v2, v5, 0x1

    .line 509
    .line 510
    const v0, 0x7f7cf871

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 514
    .line 515
    .line 516
    const-string v1, "NewsFeedVisibilityController"

    .line 517
    .line 518
    const v0, 0xa10ebb8

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 522
    .line 523
    .line 524
    :try_start_1d
    const/16 v1, 0x249b

    .line 525
    .line 526
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 527
    .line 528
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/1gJ;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/1gJ;->CLQ()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 535
    .line 536
    .line 537
    :try_start_1e
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    const v0, 0x35b2b722

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 543
    .line 544
    .line 545
    const-string v1, "FbFragmentController"

    .line 546
    .line 547
    const v0, 0x54f0d774

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 551
    .line 552
    .line 553
    :try_start_1f
    const/16 v1, 0x2482

    .line 554
    .line 555
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 556
    .line 557
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/1ff;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/1ff;->CLQ()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 564
    .line 565
    .line 566
    :try_start_20
    add-int/lit8 v3, v2, 0x1

    .line 567
    .line 568
    const v0, -0x61ae924d

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 572
    .line 573
    .line 574
    const/16 v2, 0x3b

    .line 575
    .line 576
    const/16 v1, 0x2650

    .line 577
    .line 578
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 579
    .line 580
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/2GY;

    .line 585
    .line 586
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 587
    .line 588
    .line 589
    const v0, 0x5b87eb8

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :catchall_0
    move-exception v1

    .line 597
    const v0, -0x78050de1

    .line 598
    .line 599
    .line 600
    :try_start_21
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_0

    .line 604
    :catchall_1
    move-exception v1

    .line 605
    const v0, 0x6b1742c1

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_0

    .line 612
    :catchall_2
    move-exception v1

    .line 613
    const v0, -0x1c3a04bd

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_0

    .line 620
    :catchall_3
    move-exception v1

    .line 621
    const v0, -0x739955c

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_0

    .line 628
    :catchall_4
    move-exception v1

    .line 629
    const v0, -0x47507d0c

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_0

    .line 636
    :catchall_5
    move-exception v1

    .line 637
    const v0, -0x73aa8c9e

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_0

    .line 644
    :catchall_6
    move-exception v1

    .line 645
    const v0, 0x4a08050d    # 2228547.2f

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_0

    .line 652
    :catchall_7
    move-exception v1

    .line 653
    const v0, -0x4f1d88a9

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_0

    .line 660
    :catchall_8
    move-exception v1

    .line 661
    const v0, 0x4c2f659b    # 4.5979244E7f

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_0

    .line 668
    :catchall_9
    move-exception v1

    .line 669
    const v0, 0x7aa74f57

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_0

    .line 676
    :catchall_a
    move-exception v1

    .line 677
    const v0, -0x7085726c

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_0

    .line 684
    :catchall_b
    move-exception v1

    .line 685
    const v0, -0x76ee46af

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_0

    .line 692
    :catchall_c
    move-exception v1

    .line 693
    const v0, -0x7ac7615f

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_0

    .line 700
    :catchall_d
    move-exception v1

    .line 701
    const v0, 0x58b908d3

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_0

    .line 708
    :catchall_e
    move-exception v1

    .line 709
    const v0, 0x7f2b6600

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_0

    .line 716
    :catchall_f
    move-exception v1

    .line 717
    const v0, -0x6b63ba31

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 721
    .line 722
    .line 723
    :goto_0
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 724
    :catchall_10
    move-exception v1

    .line 725
    const v0, 0x1df1f3d7

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 729
    .line 730
    .line 731
    throw v1
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method

.method public final CNP(LX/1l3;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onIdle"

    .line 1
    .line 2
    const v0, -0x3804d8e8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "FeedLoggingViewportController"

    .line 9
    .line 10
    const v0, -0x423337da    # -0.09999113f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const v0, 0x90194ae

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "WorkNewsFeedTopSectionAdapterController"

    .line 24
    .line 25
    const v0, -0x1f0b8336

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_1
    const/16 v2, 0x275f

    .line 32
    .line 33
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2dY;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2dY;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    :cond_0
    const v0, -0x47e1576b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "FeedFiltersController"

    .line 57
    .line 58
    const v0, -0x47297a15

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_3
    const/16 v2, 0x2527

    .line 65
    .line 66
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0x3a

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A06()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :cond_1
    const v0, -0x1ed47fb3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x3b

    .line 91
    .line 92
    const/16 v1, 0x2650

    .line 93
    .line 94
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2GY;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    const v0, -0x426b81fe

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    const v0, 0x5947e4d6

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    const v0, -0x62c92e9c

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    const v0, -0x3cfb0065

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
.end method

.method public final COj(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onItemEnterViewport"

    .line 1
    .line 2
    const v0, -0xfeadf33

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v1, "FbStoriesTrayViewportEventListener"

    .line 10
    .line 11
    const v0, 0x48da3331

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 15
    .line 16
    .line 17
    :try_start_1
    const/16 v2, 0x2528

    .line 18
    .line 19
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1tz;

    .line 27
    .line 28
    const/16 v2, 0x2392

    .line 29
    .line 30
    iget-object v1, v0, LX/1tz;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Ns;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    const v0, -0x5bcae5d6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "CulturalMomentAnimationTriggerController"

    .line 53
    .line 54
    const v0, -0x248bf753

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 58
    .line 59
    .line 60
    :try_start_3
    const/16 v1, 0x24f9

    .line 61
    .line 62
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1ps;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1ps;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1ps;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/1pt;->COj(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    :cond_1
    const v0, -0x6af54fc3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "MegaphoneController"

    .line 97
    .line 98
    const v0, 0x5ab4f868

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 102
    .line 103
    .line 104
    :try_start_5
    iget-object v0, p0, LX/1fX;->A08:LX/1en;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LX/1en;->COj(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    :cond_2
    const v0, -0x6dcfd45    # -5.2899986E34f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "FeedLoggingViewportController"

    .line 120
    .line 121
    const v0, -0x1adcdfb8

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 128
    .line 129
    :try_start_7
    const/16 v1, 0x2488

    .line 130
    .line 131
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1fq;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LX/1fq;->COj(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_8
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    const v0, -0x3b137b10

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "WorkNewsFeedTopSectionAdapterController"

    .line 151
    .line 152
    const v0, 0x68a2dd01

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 156
    .line 157
    .line 158
    :try_start_9
    const/16 v2, 0x275f

    .line 159
    .line 160
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 161
    .line 162
    const/16 v0, 0x24

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/2dY;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/2dY;->A01()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1, p1}, LX/1pt;->COj(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    :cond_3
    const v0, 0x2009a5dc
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 182
    .line 183
    .line 184
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 185
    .line 186
    .line 187
    const-string v1, "FeedFiltersController"

    .line 188
    .line 189
    const v0, -0x688cab06

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 193
    .line 194
    .line 195
    :try_start_b
    const/16 v2, 0x2527

    .line 196
    .line 197
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 198
    .line 199
    const/16 v0, 0x3a

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A06()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    :cond_4
    const v0, 0x73a2727d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x3b

    .line 222
    .line 223
    const/16 v1, 0x2650

    .line 224
    .line 225
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/2GY;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 234
    .line 235
    .line 236
    const v0, -0x748129ac

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v1

    .line 244
    const v0, -0x24878840

    .line 245
    .line 246
    .line 247
    :try_start_d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :catchall_1
    move-exception v1

    .line 252
    const v0, -0x8214fcd

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catchall_2
    move-exception v1

    .line 260
    const v0, 0x52f62b6

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catchall_3
    move-exception v1

    .line 268
    const v0, 0x63875c7d

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :catchall_4
    move-exception v1

    .line 276
    const v0, 0x6625882c

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :catchall_5
    move-exception v1

    .line 284
    const v0, 0x3ad43717

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 288
    .line 289
    .line 290
    :goto_0
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 291
    :catchall_6
    move-exception v1

    .line 292
    const v0, -0x5a44e625

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 296
    .line 297
    .line 298
    throw v1
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onItemExitViewport"

    .line 1
    .line 2
    const v0, 0x754a781e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    const-string v1, "FbStoriesTrayViewportEventListener"

    .line 10
    .line 11
    const v0, -0x482d6ee4

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 15
    .line 16
    .line 17
    :try_start_1
    const/16 v1, 0x2528

    .line 18
    .line 19
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1tz;

    .line 27
    .line 28
    const/16 v2, 0x2392

    .line 29
    .line 30
    iget-object v1, v0, LX/1tz;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Ns;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2528

    .line 46
    .line 47
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1tz;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/1tz;->COk(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_0
    const v0, 0x44e994c1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "CulturalMomentAnimationTriggerController"

    .line 66
    .line 67
    const v0, 0x4365442e

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 71
    .line 72
    .line 73
    :try_start_3
    const/16 v1, 0x24f9

    .line 74
    .line 75
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1ps;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1ps;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1ps;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/1pt;->COk(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    :cond_1
    const v0, -0x64c26271
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "MegaphoneController"

    .line 110
    .line 111
    const v0, -0x2fa4bf90

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 115
    .line 116
    .line 117
    :try_start_5
    iget-object v0, p0, LX/1fX;->A08:LX/1en;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    :cond_2
    const v0, 0x142f4900
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "FeedLoggingViewportController"

    .line 130
    .line 131
    const v0, -0x493113d1

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 138
    .line 139
    :try_start_7
    const/16 v1, 0x2488

    .line 140
    .line 141
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1fq;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, LX/1fq;->COk(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_8
    add-int/lit8 v3, v4, 0x1

    .line 153
    .line 154
    const v0, 0x244044a2

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "WorkNewsFeedTopSectionAdapterController"

    .line 161
    .line 162
    const v0, 0x51fa4c62

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 166
    .line 167
    .line 168
    :try_start_9
    const/16 v2, 0x275f

    .line 169
    .line 170
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 171
    .line 172
    const/16 v0, 0x24

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/2dY;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/2dY;->A01()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1, p1}, LX/1pt;->COk(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    :cond_3
    const v0, 0x3f3d5b36
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 192
    .line 193
    .line 194
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "FeedFiltersController"

    .line 198
    .line 199
    const v0, -0x274bf022

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 203
    .line 204
    .line 205
    :try_start_b
    const/16 v2, 0x2527

    .line 206
    .line 207
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 208
    .line 209
    const/16 v0, 0x3a

    .line 210
    .line 211
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A06()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    :cond_4
    const v0, -0x32e140fe
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 229
    .line 230
    .line 231
    const/16 v2, 0x3b

    .line 232
    .line 233
    const/16 v1, 0x2650

    .line 234
    .line 235
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/2GY;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 244
    .line 245
    .line 246
    const v0, -0x2cf4d22d

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    const v0, 0x4003570b

    .line 255
    .line 256
    .line 257
    :try_start_d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catchall_1
    move-exception v1

    .line 262
    const v0, 0x30749f1c

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :catchall_2
    move-exception v1

    .line 270
    const v0, 0x1cbc5f39

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catchall_3
    move-exception v1

    .line 278
    const v0, -0x6d10b07e

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :catchall_4
    move-exception v1

    .line 286
    const v0, -0x5481e900

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :catchall_5
    move-exception v1

    .line 294
    const v0, -0x60a16460

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 298
    .line 299
    .line 300
    :goto_0
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 301
    :catchall_6
    move-exception v1

    .line 302
    const v0, -0xe246279

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 306
    .line 307
    .line 308
    throw v1
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final COz(LX/1l3;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onItemScroll"

    .line 1
    .line 2
    const v0, 0x209d9fcf

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    const-string v1, "FbStoriesTrayViewportEventListener"

    .line 10
    .line 11
    const v0, 0x2396c462

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    .line 16
    .line 17
    :try_start_1
    const/16 v1, 0x2528

    .line 18
    .line 19
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1tz;

    .line 27
    .line 28
    const/16 v2, 0x2392

    .line 29
    .line 30
    iget-object v1, v0, LX/1tz;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Ns;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2528

    .line 46
    .line 47
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1tz;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LX/1tz;->COz(LX/1l3;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_0
    const v0, -0x7d4a426b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "FeedLoggingViewportController"

    .line 66
    .line 67
    const v0, -0x7ea5260c

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 74
    .line 75
    :try_start_3
    const/16 v1, 0x2488

    .line 76
    .line 77
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1fq;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, LX/1fq;->COz(LX/1l3;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_4
    add-int/lit8 v3, v4, 0x1

    .line 89
    .line 90
    const v0, 0x6bde3810

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "WorkNewsFeedTopSectionAdapterController"

    .line 97
    .line 98
    const v0, 0x7175bb

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_5
    const/16 v2, 0x275f

    .line 105
    .line 106
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 107
    .line 108
    const/16 v0, 0x24

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/2dY;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/2dY;->A01()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, p1, p2, p3}, LX/1pt;->COz(LX/1l3;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    :cond_1
    const v0, -0x6bb4136b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    .line 129
    .line 130
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "FeedFiltersController"

    .line 134
    .line 135
    const v0, 0x387d8323

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 139
    .line 140
    .line 141
    :try_start_7
    const/16 v2, 0x2527

    .line 142
    .line 143
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 144
    .line 145
    const/16 v0, 0x3a

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/facebook/feed/fragment/FeedFiltersController;->A06()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/feed/fragment/FeedFiltersController;->COz(LX/1l3;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    :cond_2
    const v0, -0x19e9ecfe
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x3b

    .line 171
    .line 172
    const/16 v1, 0x2650

    .line 173
    .line 174
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/2GY;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 183
    .line 184
    .line 185
    const v0, 0x1e228a31

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    const v0, -0x3880e8cb

    .line 194
    .line 195
    .line 196
    :try_start_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    const v0, -0x67554dee

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_2
    move-exception v1

    .line 209
    const v0, 0x72949ce8

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catchall_3
    move-exception v1

    .line 217
    const v0, 0x28ce0ebb

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 224
    :catchall_4
    move-exception v1

    .line 225
    const v0, 0x50e74cb2

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 229
    .line 230
    .line 231
    throw v1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final Cb3(LX/07K;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onRefresh"

    .line 1
    .line 2
    const v0, -0x28cc022b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "FeedLoggingViewportController"

    .line 9
    .line 10
    const v0, -0x6d347737

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    const/16 v1, 0x2488

    .line 19
    .line 20
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1fq;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/1fq;->Cb3(LX/07K;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    const/4 v3, 0x1

    .line 32
    const v0, -0x4ebf5ebf

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "WorkNewsFeedTopSectionAdapterController"

    .line 39
    .line 40
    const v0, 0x288a17e0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_3
    const/16 v2, 0x275f

    .line 47
    .line 48
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2dY;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/2dY;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p1}, LX/1pt;->Cb3(LX/07K;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    :cond_0
    const v0, 0x60b57a93
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "FeedFiltersController"

    .line 75
    .line 76
    const v0, 0x24f2b64b

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    .line 81
    .line 82
    :try_start_5
    const/16 v2, 0x2527

    .line 83
    .line 84
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 85
    .line 86
    const/16 v0, 0x3a

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A06()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    :cond_1
    const v0, -0x260088e0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x3b

    .line 109
    .line 110
    const/16 v1, 0x2650

    .line 111
    .line 112
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2GY;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    .line 122
    .line 123
    const v0, -0x512ddbe4

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    const v0, 0x33f43f6f

    .line 132
    .line 133
    .line 134
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    const v0, -0x55e99a71

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    const v0, -0xe351117

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    const v0, 0x4fd56163

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 159
    .line 160
    .line 161
    throw v1
    .line 162
.end method

.method public final Ccl(LX/0mI;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onResumeAsync"

    .line 1
    .line 2
    const v0, -0x67b35e17

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "FeedRefreshTriggerController"

    .line 9
    .line 10
    const v0, 0x3cb5929d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xf
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    .line 18
    :try_start_1
    const/16 v1, 0x24c7

    .line 19
    .line 20
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1ke;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/1ke;->Ccl(LX/0mI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_2
    const v0, -0x4933b9d6

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "DeleteStoryController"

    .line 38
    .line 39
    const v0, -0x2e6c9d97

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 46
    .line 47
    :try_start_3
    const/16 v1, 0x248f

    .line 48
    .line 49
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1fy;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/1fy;->Ccl(LX/0mI;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_4
    const v0, 0x4a999d4b    # 5033637.5f

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "FollowUpUnitController"

    .line 67
    .line 68
    const v0, -0x8caa444

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 75
    .line 76
    :try_start_5
    const/16 v1, 0x2491

    .line 77
    .line 78
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1g3;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/1g3;->Ccl(LX/0mI;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    .line 88
    .line 89
    :try_start_6
    const v0, 0x21ccfe9e

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "CallToActionStoryInteractionController"

    .line 96
    .line 97
    const v0, 0x29f1a74b

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 104
    .line 105
    :try_start_7
    const/16 v1, 0x24dd

    .line 106
    .line 107
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1oa;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LX/1oa;->Ccl(LX/0mI;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_8
    const/4 v3, 0x4

    .line 119
    const v0, -0x4ef25df2

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x3b

    .line 126
    .line 127
    const/16 v1, 0x2650

    .line 128
    .line 129
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2GY;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 138
    .line 139
    .line 140
    const v0, 0x1646e934

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    const v0, 0x6b777247

    .line 149
    .line 150
    .line 151
    :try_start_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    const v0, -0x24a426e5

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    const v0, -0x16c5a9a7

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    const v0, -0x49f197ea

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 179
    :catchall_4
    move-exception v1

    .line 180
    const v0, 0x4a61c045    # 3698705.2f

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 184
    .line 185
    .line 186
    throw v1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final Ccv()V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onRetryTailLoadClicked"

    .line 1
    .line 2
    const v0, -0x153cdf1d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v1, "NewsFeedFragment"

    .line 10
    .line 11
    const v0, -0x130e858a

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LX/1fX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->Ccv()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    const v0, 0x44942b51
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3b

    .line 32
    .line 33
    const/16 v1, 0x2650

    .line 34
    .line 35
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2GY;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    const v0, -0x7f17f662

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const v0, 0x50695951

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    const v0, -0x1eb79dd4

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final Cdr(LX/1l3;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1fX;->A0B:LX/0li;

    .line 1
    .line 2
    sget-boolean v0, LX/0wu;->A01:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    const/16 v1, 0xd

    .line 9
    .line 10
    const/16 v0, 0x24c5

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1ka;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1ka;->Cdr(LX/1l3;III)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iget-object v0, p0, LX/1fX;->A02:LX/1f7;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1f7;->Cdr(LX/1l3;III)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x1a

    .line 33
    .line 34
    const/16 v1, 0x2484

    .line 35
    .line 36
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1fh;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1fh;->Cdr(LX/1l3;III)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    const/16 v2, 0x2492

    .line 50
    .line 51
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1g4;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/1g4;->A0E:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2, p3, p4}, LX/1g4;->Cdr(LX/1l3;III)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/1fX;->A09:LX/1fC;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1fC;->Cdr(LX/1l3;III)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    :cond_3
    const/16 v2, 0x21

    .line 80
    .line 81
    const/16 v1, 0x2496

    .line 82
    .line 83
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1gC;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gC;->Cdr(LX/1l3;III)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    const/16 v2, 0x2499

    .line 97
    .line 98
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 99
    .line 100
    const/16 v0, 0x28

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1gF;

    .line 107
    .line 108
    iget-object v0, v1, LX/1gF;->A07:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2, p3, p4}, LX/1gF;->Cdr(LX/1l3;III)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    :cond_4
    const/16 v2, 0x2740

    .line 122
    .line 123
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 124
    .line 125
    const/16 v0, 0x31

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/2ao;

    .line 132
    .line 133
    iget-boolean v0, v1, LX/2ao;->A02:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, p1, p2, p3, p4}, LX/2ao;->Cdr(LX/1l3;III)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, LX/1fX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/feed/fragment/NewsFeedFragment;->Cdr(LX/1l3;III)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    :cond_6
    const/16 v2, 0x3b

    .line 152
    .line 153
    const/16 v1, 0x2650

    .line 154
    .line 155
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/2GY;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 4

    .line 0
    const/16 v2, 0x4050

    .line 1
    .line 2
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3BE;

    .line 10
    .line 11
    sget-boolean v0, LX/0wu;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, LX/3BE;->Ce7(LX/1l3;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    const/16 v2, 0xd

    .line 20
    .line 21
    const/16 v1, 0x24c5

    .line 22
    .line 23
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1ka;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/1ka;->Ce7(LX/1l3;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget-object v0, p0, LX/1fX;->A02:LX/1f7;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LX/1f7;->Ce7(LX/1l3;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x1a

    .line 46
    .line 47
    const/16 v1, 0x2484

    .line 48
    .line 49
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1fh;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LX/1fh;->Ce7(LX/1l3;I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    const/16 v2, 0x2492

    .line 63
    .line 64
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1g4;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/1g4;->A0E:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, LX/1g4;->Ce7(LX/1l3;I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/1fX;->A09:LX/1fC;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, LX/1fC;->Ce7(LX/1l3;I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    :cond_2
    const/16 v2, 0x21

    .line 93
    .line 94
    const/16 v1, 0x2496

    .line 95
    .line 96
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1gC;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, LX/1gC;->Ce7(LX/1l3;I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    const/16 v1, 0x2499

    .line 110
    .line 111
    iget-object v2, p0, LX/1fX;->A0B:LX/0li;

    .line 112
    .line 113
    const/16 v0, 0x28

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1gF;

    .line 120
    .line 121
    iget-object v0, v0, LX/1gF;->A07:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    :cond_3
    const/16 v1, 0x2740

    .line 132
    .line 133
    const/16 v0, 0x31

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2ao;

    .line 140
    .line 141
    iget-boolean v0, v0, LX/2ao;->A02:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, LX/1fX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lcom/facebook/feed/fragment/NewsFeedFragment;->Ce7(LX/1l3;I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    :cond_5
    const/16 v2, 0x3b

    .line 157
    .line 158
    const/16 v1, 0x2650

    .line 159
    .line 160
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/2GY;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    const/4 v3, 0x0

    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final CeA(LX/1gC;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onScrollStateTrackerCreated"

    .line 1
    .line 2
    const v0, -0x72c1fdf6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v1, "NewsFeedListViewScrollFetcher"

    .line 10
    .line 11
    const v0, 0x39ad8e8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LX/1fX;->A0A:LX/1ei;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/1ei;->CeA(LX/1gC;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    const v0, 0x53f28e99
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3b

    .line 32
    .line 33
    const/16 v1, 0x2650

    .line 34
    .line 35
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2GY;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    const v0, -0x154000b1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const v0, 0x3b3060b5

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    const v0, 0x7bf0fbd4

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
.end method

.method public final CeB()V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onScrollStateTrackerDestroyed"

    .line 1
    .line 2
    const v0, -0x57c5e6ee

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v1, "NewsFeedListViewScrollFetcher"

    .line 10
    .line 11
    const v0, 0x4d93af76    # 3.0971872E8f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LX/1fX;->A0A:LX/1ei;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1ei;->CeB()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    const v0, -0x3850da81
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3b

    .line 32
    .line 33
    const/16 v1, 0x2650

    .line 34
    .line 35
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2GY;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    const v0, -0x19d80265

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const v0, -0x45cc1e7

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    const v0, -0x32cb8f2

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final CeC()V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onScrollStateTrackerIdle"

    .line 1
    .line 2
    const v0, -0x49aecb15

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v1, "ScrollStateTrackerLoggerImpl"

    .line 10
    .line 11
    const v0, -0xf5eb72d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    const/16 v2, 0x2529

    .line 18
    .line 19
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1u6;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/1u6;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1u6;->CeC()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    const v0, -0x578d52cb
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3b

    .line 44
    .line 45
    const/16 v1, 0x2650

    .line 46
    .line 47
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2GY;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    const v0, 0x7bc844c6

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, 0x50d603eb

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    const v0, -0x411c3690

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final CeD(JJDI)V
    .locals 9

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onScrollStateTrackerScroll"

    .line 1
    .line 2
    const v0, 0x50ca6661

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v1, "ScrollStateTrackerLoggerImpl"

    .line 10
    .line 11
    const v0, -0x177d9ef1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    const/16 v2, 0x2529

    .line 18
    .line 19
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1u6;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/1u6;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-wide v4, p3

    .line 34
    move-wide v2, p1

    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move-wide v6, p5

    .line 38
    invoke-virtual/range {v1 .. v8}, LX/1u6;->CeD(JJDI)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    const v0, -0x450b9b81
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x3b

    .line 49
    .line 50
    const/16 v1, 0x2650

    .line 51
    .line 52
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2GY;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    const v0, 0x183649dc

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const v0, -0x687f3571

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    const v0, -0x42b93df5

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final CeE()V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onScrollStateTrackerTouchScroll"

    .line 1
    .line 2
    const v0, -0x36232f9a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v1, "ScrollStateTrackerLoggerImpl"

    .line 10
    .line 11
    const v0, -0x4d661f1e

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    const/16 v2, 0x2529

    .line 18
    .line 19
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1u6;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/1u6;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1u6;->CeE()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    const v0, 0x60dd6e8e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3b

    .line 44
    .line 45
    const/16 v1, 0x2650

    .line 46
    .line 47
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2GY;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    const v0, 0x355ef138

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, -0x11c8655d

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    const v0, -0x300e4c9f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final Cg7(Z)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onSetUserVisibleHint"

    .line 1
    .line 2
    const v0, 0x34798ce7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "NewsFeedVisibilityController"

    .line 9
    .line 10
    const v0, -0x3ad97b26

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 17
    :try_start_1
    const/16 v1, 0x249b

    .line 18
    .line 19
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1gJ;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/1gJ;->Cg7(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28
    .line 29
    .line 30
    :try_start_2
    const v0, -0x5f35d65b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "FeedNuxBubbleController"

    .line 37
    .line 38
    const v0, 0x36a36bf8

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xd
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 45
    .line 46
    :try_start_3
    const/16 v1, 0x24c5

    .line 47
    .line 48
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1ka;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/1ka;->Cg7(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 57
    .line 58
    .line 59
    :try_start_4
    const v0, -0x58d6a501

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "FeedLoggingViewportController"

    .line 66
    .line 67
    const v0, 0x45518d94

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 74
    .line 75
    :try_start_5
    const/16 v1, 0x2488

    .line 76
    .line 77
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1fq;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/1fq;->Cg7(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    .line 87
    .line 88
    :try_start_6
    const v0, 0x36a148b7

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "ViewportMonitorFragmentController"

    .line 95
    .line 96
    const v0, -0x40f18266

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x1a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 103
    .line 104
    :try_start_7
    const/16 v1, 0x2484

    .line 105
    .line 106
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1fh;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/1fh;->Cg7(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_8
    const/4 v3, 0x4

    .line 118
    const v0, 0x72dfe429

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "NewFeedNewUserPromotionController"

    .line 125
    .line 126
    const v0, -0x2fa5339c

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 130
    .line 131
    .line 132
    :try_start_9
    const/16 v2, 0x2492

    .line 133
    .line 134
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 135
    .line 136
    const/16 v0, 0x1d

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1g4;

    .line 143
    .line 144
    iget-boolean v0, v1, LX/1g4;->A0E:Z

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1, p1}, LX/1g4;->Cg7(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    :cond_0
    const v0, -0x20c1e85f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "MultiRowAdapterController"

    .line 159
    .line 160
    const v0, -0x154c5149

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 164
    .line 165
    .line 166
    :try_start_b
    iget-object v0, p0, LX/1fX;->A09:LX/1fC;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    :cond_1
    const v0, -0x2b88a329
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 176
    .line 177
    .line 178
    const-string v1, "WorkNewsFeedTopSectionAdapterController"

    .line 179
    .line 180
    const v0, 0x6c025faa

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 184
    .line 185
    .line 186
    :try_start_d
    const/16 v2, 0x275f

    .line 187
    .line 188
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 189
    .line 190
    const/16 v0, 0x24

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/2dY;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/2dY;->A01()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    :cond_2
    const v0, 0x23c3a9fd
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 207
    .line 208
    .line 209
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "FeedLoadPerfController"

    .line 213
    .line 214
    const v0, -0x1ac89265

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    const v0, -0x1ba93ab9

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x3b

    .line 229
    .line 230
    const/16 v1, 0x2650

    .line 231
    .line 232
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/2GY;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 241
    .line 242
    .line 243
    const v0, 0x31ab5898

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    :try_start_f
    move-exception v1

    .line 251
    const v0, -0x46ce226e

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catchall_1
    move-exception v1

    .line 259
    const v0, -0x75035ccb

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catchall_2
    move-exception v1

    .line 267
    const v0, 0x6e2eae91

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catchall_3
    move-exception v1

    .line 275
    const v0, 0x5794cc94

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :catchall_4
    move-exception v1

    .line 283
    const v0, -0x288a3679

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :catchall_5
    move-exception v1

    .line 291
    const v0, 0xfbac3c2

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :catchall_6
    move-exception v1

    .line 299
    const v0, 0x54602e64

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 303
    .line 304
    .line 305
    :goto_0
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 306
    :catchall_7
    move-exception v1

    .line 307
    const v0, 0x4fca605b

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 311
    .line 312
    .line 313
    throw v1
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final Chq(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onStart"

    .line 1
    .line 2
    const v0, -0x11c68ccf

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v1, "ScrollController"

    .line 10
    .line 11
    const v0, 0x56243d37

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LX/1fX;->A0D:LX/1f9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/1f9;->Chq(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    const v0, 0x2c68c44c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3b

    .line 32
    .line 33
    const/16 v1, 0x2650

    .line 34
    .line 35
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2GY;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    const v0, 0x6557c771

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const v0, -0x15b390aa

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    const v0, 0x76979740

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
.end method

.method public final Ciq(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onStop"

    .line 1
    .line 2
    const v0, 0x6492060c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v1, "ScrollController"

    .line 10
    .line 11
    const v0, -0x4aa934af

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LX/1fX;->A0D:LX/1f9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/1f9;->Ciq(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    const v0, 0x6f00a8ae
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3b

    .line 32
    .line 33
    const/16 v1, 0x2650

    .line 34
    .line 35
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2GY;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    const v0, 0x540b041d

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const v0, 0xb7d1325

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    const v0, 0x7a0d88b0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
.end method

.method public final Ckq()V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onSwipeRefresh"

    .line 1
    .line 2
    const v0, 0x7f702fb4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "TofuController"

    .line 9
    .line 10
    const v0, -0x52847956

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xe
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    const/16 v1, 0x2732

    .line 19
    .line 20
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2a7;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2a7;->Ckq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    const/4 v3, 0x1

    .line 32
    const v0, 0x4207206

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "NewsFeedFragment"

    .line 39
    .line 40
    const v0, 0x11d647

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v0, p0, LX/1fX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->Ckq()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    :cond_0
    const v0, 0x75f1c4a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x3b

    .line 61
    .line 62
    const/16 v1, 0x2650

    .line 63
    .line 64
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2GY;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    .line 74
    .line 75
    const v0, -0x78098b57

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    const v0, -0xf39cbf7

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    const v0, 0x734e660b

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    const v0, 0x3002b74f

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 103
    .line 104
    .line 105
    throw v1
    .line 106
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onViewCreated"

    .line 1
    .line 2
    const v0, 0x54f6759f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v1, "NewsFeedViewController"

    .line 10
    .line 11
    const v0, 0x795aae6e

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LX/1fX;->A06:LX/1eu;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/1eu;->CqX(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    const v0, -0x2925eb12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ConnectivityController"

    .line 32
    .line 33
    const v0, 0x31326a4d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 40
    :try_start_3
    const/16 v1, 0x2495

    .line 41
    .line 42
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1gB;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/1gB;->CqX(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 51
    .line 52
    .line 53
    :try_start_4
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    const v0, -0x467c1033

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "SwipeRefreshController"

    .line 62
    .line 63
    const v0, 0x59e9d196

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 70
    .line 71
    :try_start_5
    const/16 v1, 0x23c2

    .line 72
    .line 73
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->CqX(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 82
    .line 83
    .line 84
    :try_start_6
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    const v0, -0x1edadfa7

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "FeedNuxBubbleController"

    .line 93
    .line 94
    const v0, -0xc35fb6f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xd
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 101
    .line 102
    :try_start_7
    const/16 v1, 0x24c5

    .line 103
    .line 104
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1ka;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LX/1ka;->CqX(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 113
    .line 114
    .line 115
    :try_start_8
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    const v0, -0x182b2b13

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "FeedRefreshTriggerController"

    .line 124
    .line 125
    const v0, 0x410e0620

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xf
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 132
    .line 133
    :try_start_9
    const/16 v1, 0x24c7

    .line 134
    .line 135
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1ke;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LX/1ke;->CqX(Landroid/view/View;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 144
    .line 145
    .line 146
    :try_start_a
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    const v0, 0x77bea0a

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "FbStoriesFeedTrayController"

    .line 155
    .line 156
    const v0, -0x2f7544b6

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 160
    .line 161
    .line 162
    :try_start_b
    iget-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->CqX(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    :cond_1
    const v0, 0x5491145d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 180
    .line 181
    .line 182
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 183
    .line 184
    .line 185
    const-string v1, "NewsFeedEventLoggerController"

    .line 186
    .line 187
    const v0, 0x7c277a33

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 194
    .line 195
    :try_start_d
    const/16 v1, 0x24a0

    .line 196
    .line 197
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1gQ;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, LX/1gQ;->CqX(Landroid/view/View;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 206
    .line 207
    .line 208
    :try_start_e
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    const v0, -0x3c37c88e

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "PostPrivacyUpsellDialogFragmentController"

    .line 217
    .line 218
    const v0, -0x64085a46

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 222
    .line 223
    .line 224
    :try_start_f
    iget-object v0, p0, LX/1fX;->A0C:LX/1f8;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v0, p1}, LX/1f8;->CqX(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_2
    const v0, -0x31c5a499    # -7.8163808E8f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 234
    .line 235
    .line 236
    :try_start_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "NewFeedNewUserPromotionController"

    .line 240
    .line 241
    const v0, 0x5227b9af

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 245
    .line 246
    .line 247
    :try_start_11
    const/16 v2, 0x2492

    .line 248
    .line 249
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 250
    .line 251
    const/16 v0, 0x1d

    .line 252
    .line 253
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/1g4;

    .line 258
    .line 259
    iget-boolean v0, v1, LX/1g4;->A0E:Z

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-virtual {v1, p1}, LX/1g4;->CqX(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    :cond_3
    const v0, -0x4a1a94a1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 269
    .line 270
    .line 271
    :try_start_12
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 272
    .line 273
    .line 274
    const-string v1, "MultiRowAdapterController"

    .line 275
    .line 276
    const v0, 0x66d0712f

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 280
    .line 281
    .line 282
    :try_start_13
    iget-object v0, p0, LX/1fX;->A09:LX/1fC;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {v0, p1}, LX/1fC;->CqX(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    :cond_4
    const v0, -0x751d6b5d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 292
    .line 293
    .line 294
    :try_start_14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 295
    .line 296
    .line 297
    const-string v1, "ScrollStateTrackerController"

    .line 298
    .line 299
    const v0, 0x434c1243

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const/16 v2, 0x21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 306
    .line 307
    :try_start_15
    const/16 v1, 0x2496

    .line 308
    .line 309
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 310
    .line 311
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/1gC;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, LX/1gC;->CqX(Landroid/view/View;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 318
    .line 319
    .line 320
    :try_start_16
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    const v0, -0x43008d18

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 326
    .line 327
    .line 328
    const-string v1, "FeedLoadPerfController"

    .line 329
    .line 330
    const v0, -0x77319f68

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const/16 v2, 0x2f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 337
    .line 338
    :try_start_17
    const/16 v1, 0x2494

    .line 339
    .line 340
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/1gA;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, LX/1gA;->CqX(Landroid/view/View;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 349
    .line 350
    .line 351
    :try_start_18
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    const v0, -0x6386369d

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 357
    .line 358
    .line 359
    const-string v1, "EndOfFeedStickyHeaderController"

    .line 360
    .line 361
    const v0, -0x40866862

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 365
    .line 366
    .line 367
    :try_start_19
    const/16 v1, 0x248b

    .line 368
    .line 369
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 370
    .line 371
    const/16 v2, 0x34

    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/1ft;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/1ft;->A00()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 386
    .line 387
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/1ft;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, LX/1ft;->CqX(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    :cond_5
    const v0, 0xd0a24fd
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 399
    .line 400
    .line 401
    :try_start_1a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 402
    .line 403
    .line 404
    const-string v1, "NewsFeedFragment"

    .line 405
    .line 406
    const v0, 0x499c0f94    # 1278450.5f

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 410
    .line 411
    .line 412
    :try_start_1b
    iget-object v0, p0, LX/1fX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 413
    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Lcom/facebook/feed/fragment/NewsFeedFragment;->CqX(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    :cond_6
    const v0, -0xf8692fc
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 422
    .line 423
    .line 424
    :try_start_1c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 425
    .line 426
    .line 427
    const/16 v2, 0x3b

    .line 428
    .line 429
    const/16 v1, 0x2650

    .line 430
    .line 431
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 432
    .line 433
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/2GY;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 440
    .line 441
    .line 442
    const v0, -0x451111e2

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_0
    move-exception v1

    .line 450
    const v0, -0x7862009e

    .line 451
    .line 452
    .line 453
    :try_start_1d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_0

    .line 457
    :catchall_1
    move-exception v1

    .line 458
    const v0, 0x74f0587a

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_0

    .line 465
    :catchall_2
    move-exception v1

    .line 466
    const v0, 0x5ec1a01b

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_0

    .line 473
    :catchall_3
    move-exception v1

    .line 474
    const v0, 0x67fab6b6

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_0

    .line 481
    :catchall_4
    move-exception v1

    .line 482
    const v0, -0x3df249ee

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :catchall_5
    move-exception v1

    .line 490
    const v0, -0x1f951333

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_0

    .line 497
    :catchall_6
    move-exception v1

    .line 498
    const v0, 0x2ae15ecf

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :catchall_7
    move-exception v1

    .line 506
    const v0, -0x668e0285

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_0

    .line 513
    :catchall_8
    move-exception v1

    .line 514
    const v0, -0x67aab751

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :catchall_9
    move-exception v1

    .line 522
    const v0, 0x72f95dde

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_0

    .line 529
    :catchall_a
    move-exception v1

    .line 530
    const v0, 0x35803328

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_0

    .line 537
    :catchall_b
    move-exception v1

    .line 538
    const v0, -0x163dbff

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_0

    .line 545
    :catchall_c
    move-exception v1

    .line 546
    const v0, 0x79859cfa

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_0

    .line 553
    :catchall_d
    move-exception v1

    .line 554
    const v0, 0x2c206333

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 558
    .line 559
    .line 560
    :goto_0
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 561
    :catchall_e
    move-exception v1

    .line 562
    const v0, -0x3770bdd

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 566
    .line 567
    .line 568
    throw v1
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final CqZ()V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onViewDestroyed"

    .line 1
    .line 2
    const v0, 0x74242f91

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v1, "NewsFeedFragment"

    .line 10
    .line 11
    const v0, 0x4a373e1f    # 3002247.8f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LX/1fX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->CqZ()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    const v0, 0x354ba1e5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "EndOfFeedStickyHeaderController"

    .line 32
    .line 33
    const v0, 0x34e88973

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 37
    .line 38
    .line 39
    :try_start_3
    const/16 v1, 0x248b

    .line 40
    .line 41
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 42
    .line 43
    const/16 v2, 0x34

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1ft;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1ft;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1ft;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1ft;->CqZ()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    :cond_1
    const v0, -0x2ad5ecdd
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "FeedLoadPerfController"

    .line 77
    .line 78
    const v0, -0x161c6949

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x2f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 85
    .line 86
    :try_start_5
    const/16 v1, 0x2494

    .line 87
    .line 88
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1gA;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1gA;->CqZ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 97
    .line 98
    .line 99
    :try_start_6
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    const v0, -0x72faa88e

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "ScrollStateTrackerController"

    .line 108
    .line 109
    const v0, 0x24629c34

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 116
    .line 117
    :try_start_7
    const/16 v1, 0x2496

    .line 118
    .line 119
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1gC;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1gC;->CqZ()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 128
    .line 129
    .line 130
    :try_start_8
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    const v0, 0x51a2460d    # 8.7119995E10f

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "MultiRowAdapterController"

    .line 139
    .line 140
    const v0, 0x522264be

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 144
    .line 145
    .line 146
    :try_start_9
    iget-object v0, p0, LX/1fX;->A09:LX/1fC;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, LX/1fC;->CqZ()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    :cond_2
    const v0, -0x4bea47f8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 156
    .line 157
    .line 158
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "NewFeedNewUserPromotionController"

    .line 162
    .line 163
    const v0, -0x479f8a76

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 167
    .line 168
    .line 169
    :try_start_b
    const/16 v2, 0x2492

    .line 170
    .line 171
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 172
    .line 173
    const/16 v0, 0x1d

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1g4;

    .line 180
    .line 181
    iget-boolean v0, v0, LX/1g4;->A0E:Z

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    :cond_3
    const v0, -0x754b3891
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 188
    .line 189
    .line 190
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "PostPrivacyUpsellDialogFragmentController"

    .line 194
    .line 195
    const v0, -0x6e2fcda3

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 199
    .line 200
    .line 201
    :try_start_d
    iget-object v0, p0, LX/1fX;->A0C:LX/1f8;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, LX/1f8;->CqZ()V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    :cond_4
    const v0, -0x719eda2a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 211
    .line 212
    .line 213
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "NewsFeedEventLoggerController"

    .line 217
    .line 218
    const v0, -0x92666e1

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 225
    .line 226
    :try_start_f
    const/16 v1, 0x24a0

    .line 227
    .line 228
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1gQ;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/1gQ;->CqZ()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 237
    .line 238
    .line 239
    :try_start_10
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    const v0, 0x5f252d69

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 245
    .line 246
    .line 247
    const-string v1, "FbStoriesFeedTrayController"

    .line 248
    .line 249
    const v0, -0x2a1b3721

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 253
    .line 254
    .line 255
    :try_start_11
    iget-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->CqZ()V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    :cond_5
    const v0, 0x3f127a5c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 273
    .line 274
    .line 275
    :try_start_12
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 276
    .line 277
    .line 278
    const-string v1, "FeedRefreshTriggerController"

    .line 279
    .line 280
    const v0, -0x5f13750b

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0xf
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 287
    .line 288
    :try_start_13
    const/16 v1, 0x24c7

    .line 289
    .line 290
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/1ke;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/1ke;->CqZ()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 299
    .line 300
    .line 301
    :try_start_14
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    const v0, -0x1cf7a11f

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 307
    .line 308
    .line 309
    const-string v1, "FeedNuxBubbleController"

    .line 310
    .line 311
    const v0, -0x1388af4b

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0xd
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 318
    .line 319
    :try_start_15
    const/16 v1, 0x24c5

    .line 320
    .line 321
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/1ka;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/1ka;->CqZ()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 330
    .line 331
    .line 332
    :try_start_16
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    const v0, -0x5b59fb2a    # -7.1999217E-17f

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 338
    .line 339
    .line 340
    const-string v1, "SwipeRefreshController"

    .line 341
    .line 342
    const v0, 0x2d64c8cc

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const/16 v2, 0x9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 349
    .line 350
    :try_start_17
    const/16 v1, 0x23c2

    .line 351
    .line 352
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->CqZ()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 361
    .line 362
    .line 363
    :try_start_18
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    const v0, 0x64958ba

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 369
    .line 370
    .line 371
    const-string v1, "ConnectivityController"

    .line 372
    .line 373
    const v0, 0x27022216

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 380
    :try_start_19
    const/16 v1, 0x2495

    .line 381
    .line 382
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 383
    .line 384
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/1gB;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/1gB;->CqZ()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 391
    .line 392
    .line 393
    :try_start_1a
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    const v0, -0x175e0a1e

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 399
    .line 400
    .line 401
    const-string v1, "NewsFeedViewController"

    .line 402
    .line 403
    const v0, -0x7ec3d235

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 407
    .line 408
    .line 409
    :try_start_1b
    iget-object v0, p0, LX/1fX;->A06:LX/1eu;

    .line 410
    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    invoke-virtual {v0}, LX/1eu;->CqZ()V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    :cond_6
    const v0, 0x26366e2d
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 419
    .line 420
    .line 421
    :try_start_1c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 422
    .line 423
    .line 424
    const/16 v2, 0x3b

    .line 425
    .line 426
    const/16 v1, 0x2650

    .line 427
    .line 428
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 429
    .line 430
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/2GY;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 437
    .line 438
    .line 439
    const v0, 0x3379e5b8

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catchall_0
    move-exception v1

    .line 447
    const v0, -0x4f30fd7b

    .line 448
    .line 449
    .line 450
    :try_start_1d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :catchall_1
    move-exception v1

    .line 455
    const v0, -0x16a029c3

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_0

    .line 462
    :catchall_2
    move-exception v1

    .line 463
    const v0, -0x54353cb3

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_0

    .line 470
    :catchall_3
    move-exception v1

    .line 471
    const v0, 0x5cffbe9a

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :catchall_4
    move-exception v1

    .line 479
    const v0, 0x4de6438f    # 4.828984E8f

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_0

    .line 486
    :catchall_5
    move-exception v1

    .line 487
    const v0, -0xfaac309

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_0

    .line 494
    :catchall_6
    move-exception v1

    .line 495
    const v0, -0x2c20440

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_0

    .line 502
    :catchall_7
    move-exception v1

    .line 503
    const v0, -0x23845ed5

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_0

    .line 510
    :catchall_8
    move-exception v1

    .line 511
    const v0, -0x3df6c33d

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_0

    .line 518
    :catchall_9
    move-exception v1

    .line 519
    const v0, 0x8f051c1

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_0

    .line 526
    :catchall_a
    move-exception v1

    .line 527
    const v0, 0x5c509666

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_0

    .line 534
    :catchall_b
    move-exception v1

    .line 535
    const v0, -0x54b42af1

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_0

    .line 542
    :catchall_c
    move-exception v1

    .line 543
    const v0, -0x32ac91d8

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_0

    .line 550
    :catchall_d
    move-exception v1

    .line 551
    const v0, -0x3c7cda7a

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 555
    .line 556
    .line 557
    :goto_0
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 558
    :catchall_e
    move-exception v1

    .line 559
    const v0, -0x2480c4b8

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 563
    .line 564
    .line 565
    throw v1
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public final Cqf(LX/1l3;Ljava/lang/Object;II)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onViewEnterViewport"

    .line 1
    .line 2
    const v0, 0xe9c87ed

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "FeedLoggingViewportController"

    .line 9
    .line 10
    const v0, -0x5742d326

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    const/16 v1, 0x2488

    .line 19
    .line 20
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1fq;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1fq;->Cqf(LX/1l3;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    const/4 v3, 0x1

    .line 32
    const v0, 0x5b14e52a

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "WorkNewsFeedTopSectionAdapterController"

    .line 39
    .line 40
    const v0, 0x382213dc

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_3
    const/16 v2, 0x275f

    .line 47
    .line 48
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2dY;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/2dY;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2, p3, p4}, LX/1pt;->Cqf(LX/1l3;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    :cond_0
    const v0, 0x69bc460f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "FeedFiltersController"

    .line 75
    .line 76
    const v0, 0x7c3c9364

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    .line 81
    .line 82
    :try_start_5
    const/16 v2, 0x2527

    .line 83
    .line 84
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 85
    .line 86
    const/16 v0, 0x3a

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A06()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    :cond_1
    const v0, 0x2ea617b4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x3b

    .line 109
    .line 110
    const/16 v1, 0x2650

    .line 111
    .line 112
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2GY;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    .line 122
    .line 123
    const v0, -0x6985fbf2

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    const v0, -0x362a26f

    .line 132
    .line 133
    .line 134
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    const v0, 0x430d686b

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    const v0, -0x29212b9c

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    const v0, 0x2a724e17

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 159
    .line 160
    .line 161
    throw v1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final Cqh(LX/1l3;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onViewExitViewport"

    .line 1
    .line 2
    const v0, -0x6edc7841

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "FeedLoggingViewportController"

    .line 9
    .line 10
    const v0, 0x18adeeb7

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    const/16 v1, 0x2488

    .line 19
    .line 20
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1fq;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, LX/1fq;->Cqh(LX/1l3;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    const/4 v3, 0x1

    .line 32
    const v0, -0x517ecfac

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "WorkNewsFeedTopSectionAdapterController"

    .line 39
    .line 40
    const v0, 0xcd943bc

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_3
    const/16 v2, 0x275f

    .line 47
    .line 48
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2dY;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2dY;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    :cond_0
    const v0, -0x2eac9a50
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "FeedFiltersController"

    .line 72
    .line 73
    const v0, -0x5480c0b4

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    .line 78
    .line 79
    :try_start_5
    const/16 v2, 0x2527

    .line 80
    .line 81
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 82
    .line 83
    const/16 v0, 0x3a

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A06()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    :cond_1
    const v0, -0x3bd86fc3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x3b

    .line 106
    .line 107
    const/16 v1, 0x2650

    .line 108
    .line 109
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2GY;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    .line 119
    .line 120
    const v0, -0x2e2cade6

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    const v0, -0x363e53b6

    .line 129
    .line 130
    .line 131
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    const v0, -0xfd148ba

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    const v0, -0x50fd4375

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    :catchall_3
    move-exception v1

    .line 152
    const v0, -0x6f88f868

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 156
    .line 157
    .line 158
    throw v1
    .line 159
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onConfigurationChanged"

    .line 1
    .line 2
    const v0, -0x45dda64

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "FeedNuxBubbleController"

    .line 9
    .line 10
    const v0, -0x656f884a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xd
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    const/16 v1, 0x24c5

    .line 19
    .line 20
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1ka;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/1ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    const/4 v3, 0x1

    .line 32
    const v0, 0xf5865cb

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ScrollController"

    .line 39
    .line 40
    const v0, -0x73aa647e

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v0, p0, LX/1fX;->A0D:LX/1f9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/1f9;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    :cond_0
    const v0, -0x68d5c36c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "MultiRowAdapterController"

    .line 61
    .line 62
    const v0, -0xb285cc

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    .line 68
    :try_start_5
    iget-object v0, p0, LX/1fX;->A09:LX/1fC;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/1fC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    :cond_1
    const v0, -0x463f7549
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3b

    .line 84
    .line 85
    const/16 v1, 0x2650

    .line 86
    .line 87
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2GY;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    .line 97
    .line 98
    const v0, 0x6efcdd51

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    const v0, 0x2390221a

    .line 107
    .line 108
    .line 109
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    const v0, 0x34f08ccb

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    const v0, 0x6c65b76f

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    :catchall_3
    move-exception v1

    .line 130
    const v0, 0x770c2fef

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onPause"

    .line 1
    .line 2
    const v0, -0x64c5f5c7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "EndOfFeedTopSeenStoryController"

    .line 9
    .line 10
    const v0, 0x665db756

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const v0, -0x659f0960

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "EndOfFeedOptOutController"

    .line 24
    .line 25
    const v0, -0x67d1f27f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 32
    .line 33
    :try_start_1
    const/16 v1, 0x248a

    .line 34
    .line 35
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1fs;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1fs;->onPause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 44
    .line 45
    .line 46
    :try_start_2
    const v0, -0x65b78035

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "FeedLoadPerfController"

    .line 53
    .line 54
    const v0, 0x731a3103

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const v0, 0x1563926b

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "WorkNewsFeedTopSectionAdapterController"

    .line 68
    .line 69
    const v0, 0x3fe66178

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 73
    .line 74
    .line 75
    :try_start_3
    const/16 v2, 0x275f

    .line 76
    .line 77
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 78
    .line 79
    const/16 v0, 0x24

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2dY;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2dY;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    :cond_0
    const v0, 0x70cab3dc
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "DeviceRequestsNewsFeedScanningController"

    .line 101
    .line 102
    const v0, 0x65858c6e

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 109
    .line 110
    :try_start_5
    const/16 v1, 0x24ff

    .line 111
    .line 112
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1q5;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1q5;->onPause()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 121
    .line 122
    .line 123
    :try_start_6
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    const v0, 0x14d921ac

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "ScrollStateTrackerController"

    .line 132
    .line 133
    const v0, 0x3134d64b

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 140
    .line 141
    :try_start_7
    const/16 v1, 0x2496

    .line 142
    .line 143
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1gC;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1gC;->onPause()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 152
    .line 153
    .line 154
    :try_start_8
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    const v0, 0x4829332e

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "CallToActionStoryInteractionController"

    .line 163
    .line 164
    const v0, -0x7a69fc26

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    .line 171
    .line 172
    :try_start_9
    const/16 v1, 0x24dd

    .line 173
    .line 174
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1oa;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/1oa;->onPause()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 183
    .line 184
    .line 185
    :try_start_a
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    const v0, -0x4942df38

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "MultiRowAdapterController"

    .line 194
    .line 195
    const v0, 0x5ab3a9c0

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 199
    .line 200
    .line 201
    :try_start_b
    iget-object v0, p0, LX/1fX;->A09:LX/1fC;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v0}, LX/1fC;->onPause()V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    :cond_1
    const v0, 0x3a606c8c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 211
    .line 212
    .line 213
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "NewFeedNewUserPromotionController"

    .line 217
    .line 218
    const v0, 0x1aeefb0d

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 222
    .line 223
    .line 224
    :try_start_d
    const/16 v2, 0x2492

    .line 225
    .line 226
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 227
    .line 228
    const/16 v0, 0x1d

    .line 229
    .line 230
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/1g4;

    .line 235
    .line 236
    iget-boolean v0, v1, LX/1g4;->A0E:Z

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v1}, LX/1g4;->onPause()V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    :cond_2
    const v0, -0x76e223bb
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 246
    .line 247
    .line 248
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 249
    .line 250
    .line 251
    const-string v1, "ViewportMonitorFragmentController"

    .line 252
    .line 253
    const v0, -0x5da1e8d0

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x1a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    .line 260
    .line 261
    :try_start_f
    const/16 v1, 0x2484

    .line 262
    .line 263
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/1fh;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/1fh;->onPause()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 272
    .line 273
    .line 274
    :try_start_10
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    const v0, 0x2425dd1f

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 280
    .line 281
    .line 282
    const-string v1, "FollowUpUnitController"

    .line 283
    .line 284
    const v0, -0x244d24b4

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x19
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    .line 291
    .line 292
    :try_start_11
    const/16 v1, 0x2491

    .line 293
    .line 294
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/1g3;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/1g3;->onPause()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 303
    .line 304
    .line 305
    :try_start_12
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    const v0, -0x483e8351

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 311
    .line 312
    .line 313
    const-string v1, "ComposerActivityController"

    .line 314
    .line 315
    const v0, 0x271d7478

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 322
    .line 323
    :try_start_13
    const/16 v1, 0x2483

    .line 324
    .line 325
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 326
    .line 327
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/1fg;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/1fg;->onPause()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 334
    .line 335
    .line 336
    :try_start_14
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    const v0, -0x7cc37498

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 342
    .line 343
    .line 344
    const-string v1, "PageLikeController"

    .line 345
    .line 346
    const v0, 0x1bacadb

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0x16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    .line 353
    .line 354
    :try_start_15
    const/16 v1, 0x2490

    .line 355
    .line 356
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 357
    .line 358
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/1g1;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/1g1;->onPause()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 365
    .line 366
    .line 367
    :try_start_16
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    const v0, 0x63d0b525    # 7.699951E21f

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 373
    .line 374
    .line 375
    const-string v1, "DeleteStoryController"

    .line 376
    .line 377
    const v0, -0x2e4768fb

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const/16 v2, 0x15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 384
    .line 385
    :try_start_17
    const/16 v1, 0x248f

    .line 386
    .line 387
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 388
    .line 389
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/1fy;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/1fy;->onPause()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 396
    .line 397
    .line 398
    :try_start_18
    add-int/lit8 v2, v4, 0x1

    .line 399
    .line 400
    const v0, -0x38286f80    # -110369.0f

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 404
    .line 405
    .line 406
    const-string v1, "NewsFeedEventLoggerController"

    .line 407
    .line 408
    const v0, 0x70eb5479

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 415
    .line 416
    const v0, 0x5411685

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 420
    .line 421
    .line 422
    const-string v1, "FeedLoggingViewportController"

    .line 423
    .line 424
    const v0, 0x4f2293d3    # 2.7275968E9f

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v4, v2, 0x1

    .line 431
    .line 432
    const v0, -0xbeee0f6

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 436
    .line 437
    .line 438
    const-string v1, "InspirationCameraCleanupController"

    .line 439
    .line 440
    const v0, -0x5f1b8c43

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 444
    .line 445
    .line 446
    :try_start_19
    const/16 v2, 0x10

    .line 447
    .line 448
    const/16 v1, 0x4068

    .line 449
    .line 450
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 451
    .line 452
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/3DL;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/3DL;->onPause()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 459
    .line 460
    .line 461
    :try_start_1a
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    const v0, 0x24640fc2

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 467
    .line 468
    .line 469
    const-string v1, "FbStoriesFeedTrayController"

    .line 470
    .line 471
    const v0, 0x16943929

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 475
    .line 476
    .line 477
    :try_start_1b
    iget-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 478
    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_3

    .line 486
    .line 487
    iget-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->onPause()V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    :cond_3
    const v0, -0x618baef4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 495
    .line 496
    .line 497
    :try_start_1c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 498
    .line 499
    .line 500
    const-string v1, "FeedRefreshTriggerController"

    .line 501
    .line 502
    const v0, 0x2bfeb955

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 506
    .line 507
    .line 508
    :try_start_1d
    const/16 v2, 0xf

    .line 509
    .line 510
    const/16 v1, 0x24c7

    .line 511
    .line 512
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 513
    .line 514
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/1ke;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/1ke;->onPause()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 521
    .line 522
    .line 523
    :try_start_1e
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    const v0, -0x23c0923c

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 529
    .line 530
    .line 531
    const-string v1, "ImagePrefetcherController"

    .line 532
    .line 533
    const v0, 0xe10f04

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 537
    .line 538
    .line 539
    :try_start_1f
    iget-object v0, p0, LX/1fX;->A02:LX/1f7;

    .line 540
    .line 541
    if-eqz v0, :cond_4

    .line 542
    .line 543
    invoke-virtual {v0}, LX/1f7;->onPause()V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    :cond_4
    const v0, 0x6e94954b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 549
    .line 550
    .line 551
    :try_start_20
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 552
    .line 553
    .line 554
    const-string v1, "MegaphoneController"

    .line 555
    .line 556
    const v0, -0x44a6765e

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 560
    .line 561
    .line 562
    :try_start_21
    iget-object v0, p0, LX/1fX;->A08:LX/1en;

    .line 563
    .line 564
    if-eqz v0, :cond_5

    .line 565
    .line 566
    add-int/lit8 v4, v4, 0x1

    .line 567
    .line 568
    :cond_5
    const v0, 0x325cb700
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 569
    .line 570
    .line 571
    :try_start_22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 572
    .line 573
    .line 574
    const-string v1, "SeeMoreFragmentController"

    .line 575
    .line 576
    const v0, -0x1017549

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 580
    .line 581
    .line 582
    :try_start_23
    const/16 v2, 0xb

    .line 583
    .line 584
    const/16 v1, 0x248e

    .line 585
    .line 586
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 587
    .line 588
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/1fx;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/1fx;->onPause()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 595
    .line 596
    .line 597
    :try_start_24
    add-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    const v0, 0x43a322a1

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 603
    .line 604
    .line 605
    const-string v1, "FeedDebugOverlayViewController"

    .line 606
    .line 607
    const v0, -0x683d1eb7

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 611
    .line 612
    .line 613
    :try_start_25
    const/4 v2, 0x6

    .line 614
    const/16 v1, 0x2728

    .line 615
    .line 616
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 617
    .line 618
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/2Zo;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/2Zo;->onPause()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 625
    .line 626
    .line 627
    :try_start_26
    add-int/lit8 v4, v4, 0x1

    .line 628
    .line 629
    const v0, -0x45b518ec

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 633
    .line 634
    .line 635
    const-string v1, "CulturalMomentAnimationTriggerController"

    .line 636
    .line 637
    const v0, -0x1a33b82f

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 644
    :try_start_27
    const/16 v2, 0x24f9

    .line 645
    .line 646
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 647
    .line 648
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/1ps;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/1ps;->A02()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_6

    .line 659
    .line 660
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 661
    .line 662
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/1ps;

    .line 667
    .line 668
    invoke-virtual {v0}, LX/1ps;->onPause()V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v4, v4, 0x1

    .line 672
    .line 673
    :cond_6
    const v0, -0x46941798
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 674
    .line 675
    .line 676
    :try_start_28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 677
    .line 678
    .line 679
    const-string v1, "NewsFeedVisibilityController"

    .line 680
    .line 681
    const v0, -0x7d217c47

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 685
    .line 686
    .line 687
    :try_start_29
    const/16 v1, 0x249b

    .line 688
    .line 689
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 690
    .line 691
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/1gJ;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/1gJ;->onPause()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 698
    .line 699
    .line 700
    :try_start_2a
    add-int/lit8 v3, v4, 0x1

    .line 701
    .line 702
    const v0, -0x7b4a18fb

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 706
    .line 707
    .line 708
    const/16 v2, 0x3b

    .line 709
    .line 710
    const/16 v1, 0x2650

    .line 711
    .line 712
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 713
    .line 714
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/2GY;

    .line 719
    .line 720
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 721
    .line 722
    .line 723
    const v0, 0x30cb68fd    # 1.4800033E-9f

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :catchall_0
    move-exception v1

    .line 731
    const v0, -0x4e32ba63

    .line 732
    .line 733
    .line 734
    :try_start_2b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :catchall_1
    move-exception v1

    .line 740
    const v0, -0x67d593d3

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :catchall_2
    move-exception v1

    .line 749
    const v0, 0x36b38181

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :catchall_3
    move-exception v1

    .line 758
    const v0, -0x40d72fff

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :catchall_4
    move-exception v1

    .line 767
    const v0, 0x63178e87

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :catchall_5
    move-exception v1

    .line 776
    const v0, 0x2cde2316

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_0

    .line 783
    :catchall_6
    move-exception v1

    .line 784
    const v0, 0x2d038ab7

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_0

    .line 791
    :catchall_7
    move-exception v1

    .line 792
    const v0, 0x2b03a9d8

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_0

    .line 799
    :catchall_8
    move-exception v1

    .line 800
    const v0, 0x53de821c

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 804
    .line 805
    .line 806
    goto :goto_0

    .line 807
    :catchall_9
    move-exception v1

    .line 808
    const v0, -0xa7fbe2

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_0

    .line 815
    :catchall_a
    move-exception v1

    .line 816
    const v0, -0x7472e49b

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 820
    .line 821
    .line 822
    goto :goto_0

    .line 823
    :catchall_b
    move-exception v1

    .line 824
    const v0, -0xe12f659

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 828
    .line 829
    .line 830
    goto :goto_0

    .line 831
    :catchall_c
    move-exception v1

    .line 832
    const v0, -0x502bb311

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 836
    .line 837
    .line 838
    goto :goto_0

    .line 839
    :catchall_d
    move-exception v1

    .line 840
    const v0, 0x69bd4c46

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_0

    .line 847
    :catchall_e
    move-exception v1

    .line 848
    const v0, -0x206cb483

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_0

    .line 855
    :catchall_f
    move-exception v1

    .line 856
    const v0, 0x4062fe37

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 860
    .line 861
    .line 862
    goto :goto_0

    .line 863
    :catchall_10
    move-exception v1

    .line 864
    const v0, -0x3533f80e    # -6685689.0f

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 868
    .line 869
    .line 870
    goto :goto_0

    .line 871
    :catchall_11
    move-exception v1

    .line 872
    const v0, 0x78ceab21

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 876
    .line 877
    .line 878
    goto :goto_0

    .line 879
    :catchall_12
    move-exception v1

    .line 880
    const v0, 0x470ac2e5

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 884
    .line 885
    .line 886
    goto :goto_0

    .line 887
    :catchall_13
    move-exception v1

    .line 888
    const v0, -0xf7f848d

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 892
    .line 893
    .line 894
    goto :goto_0

    .line 895
    :catchall_14
    move-exception v1

    .line 896
    const v0, -0x41020825

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 900
    .line 901
    .line 902
    :goto_0
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 903
    :catchall_15
    move-exception v1

    .line 904
    const v0, -0x1d6be11c

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 908
    .line 909
    .line 910
    throw v1
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onResume"

    .line 1
    .line 2
    const v0, 0x3b32e184

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "NewsFeedVisibilityController"

    .line 9
    .line 10
    const v0, -0x78d7e5f9

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 17
    :try_start_1
    const/16 v1, 0x249b

    .line 18
    .line 19
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1gJ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1gJ;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 28
    .line 29
    .line 30
    :try_start_2
    const/4 v3, 0x1

    .line 31
    const v0, 0x786097ab

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "CulturalMomentAnimationTriggerController"

    .line 38
    .line 39
    const v0, -0x6ecb2a78

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 43
    .line 44
    .line 45
    :try_start_3
    const/16 v1, 0x24f9

    .line 46
    .line 47
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1ps;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1ps;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1ps;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1ps;->onResume()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    :cond_0
    const v0, 0x46c81582
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "FeedDebugOverlayViewController"

    .line 81
    .line 82
    const v0, -0x31080c9e

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 89
    :try_start_5
    const/16 v1, 0x2728

    .line 90
    .line 91
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2Zo;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2Zo;->onResume()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 100
    .line 101
    .line 102
    :try_start_6
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    const v0, -0x77189280

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "SeeMoreFragmentController"

    .line 111
    .line 112
    const v0, 0xf980ad

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xb
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 119
    .line 120
    :try_start_7
    const/16 v1, 0x248e

    .line 121
    .line 122
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1fx;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1fx;->onResume()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 131
    .line 132
    .line 133
    :try_start_8
    add-int/lit8 v2, v3, 0x1

    .line 134
    .line 135
    const v0, -0x310b153

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "MegaphoneController"

    .line 142
    .line 143
    const v0, 0x9107362

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    .line 147
    .line 148
    .line 149
    :try_start_9
    iget-object v0, p0, LX/1fX;->A08:LX/1en;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1en;->onResume()V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    :cond_1
    const v0, -0x94195c3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 159
    .line 160
    .line 161
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "ImagePrefetcherController"

    .line 165
    .line 166
    const v0, 0x45e6ca30

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    .line 170
    .line 171
    .line 172
    :try_start_b
    iget-object v0, p0, LX/1fX;->A02:LX/1f7;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1f7;->onResume()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    :cond_2
    const v0, 0xfabcad1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 182
    .line 183
    .line 184
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 185
    .line 186
    .line 187
    const-string v1, "FbStoriesFeedTrayController"

    .line 188
    .line 189
    const v0, -0x2b274ade

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    .line 193
    .line 194
    .line 195
    :try_start_d
    iget-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->onResume()V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    :cond_3
    const v0, 0x4815fdeb
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 213
    .line 214
    .line 215
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "InspirationCameraCleanupController"

    .line 219
    .line 220
    const v0, -0x3ef1d11

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v2, 0x1

    .line 227
    .line 228
    const v0, 0x25f1030c

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "FeedLoggingViewportController"

    .line 235
    .line 236
    const v0, 0x3f831b4a

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    .line 243
    .line 244
    :try_start_f
    const/16 v1, 0x2488

    .line 245
    .line 246
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1fq;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1fq;->onResume()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 255
    .line 256
    .line 257
    :try_start_10
    add-int/lit8 v2, v3, 0x1

    .line 258
    .line 259
    const v0, 0x2c4fae22

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 263
    .line 264
    .line 265
    const-string v1, "NewsFeedEventLoggerController"

    .line 266
    .line 267
    const v0, 0x33cca7dd

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v2, 0x1

    .line 274
    .line 275
    const v0, 0x5269be2a

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 279
    .line 280
    .line 281
    const-string v1, "PageLikeController"

    .line 282
    .line 283
    const v0, 0x719dc0bd

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    .line 290
    .line 291
    :try_start_11
    const/16 v1, 0x2490

    .line 292
    .line 293
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/1g1;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/1g1;->onResume()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 302
    .line 303
    .line 304
    :try_start_12
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    const v0, 0x2a54120

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 310
    .line 311
    .line 312
    const-string v1, "ResumeAsyncController"

    .line 313
    .line 314
    const v0, -0x46088710

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const/16 v2, 0x17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 321
    .line 322
    :try_start_13
    const/16 v1, 0x2729

    .line 323
    .line 324
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/2Zp;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/2Zp;->onResume()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 333
    .line 334
    .line 335
    :try_start_14
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    const v0, -0x6abe8e74

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 341
    .line 342
    .line 343
    const-string v1, "ComposerActivityController"

    .line 344
    .line 345
    const v0, -0x773c2436

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const/16 v2, 0x18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 352
    .line 353
    :try_start_15
    const/16 v1, 0x2483

    .line 354
    .line 355
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/1fg;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/1fg;->onResume()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 364
    .line 365
    .line 366
    :try_start_16
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    const v0, 0x651186bc

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 372
    .line 373
    .line 374
    const-string v1, "ViewportMonitorFragmentController"

    .line 375
    .line 376
    const v0, -0x49ed16e6

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const/16 v2, 0x1a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 383
    .line 384
    :try_start_17
    const/16 v1, 0x2484

    .line 385
    .line 386
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 387
    .line 388
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/1fh;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/1fh;->onResume()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 395
    .line 396
    .line 397
    :try_start_18
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    const v0, 0x41ec21c5

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 403
    .line 404
    .line 405
    const-string v1, "NewFeedNewUserPromotionController"

    .line 406
    .line 407
    const v0, -0x493954f0

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 411
    .line 412
    .line 413
    :try_start_19
    const/16 v2, 0x2492

    .line 414
    .line 415
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 416
    .line 417
    const/16 v0, 0x1d

    .line 418
    .line 419
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/1g4;

    .line 424
    .line 425
    iget-boolean v0, v1, LX/1g4;->A0E:Z

    .line 426
    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    invoke-virtual {v1}, LX/1g4;->onResume()V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 433
    .line 434
    :cond_4
    const v0, -0x172f0c4f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 435
    .line 436
    .line 437
    :try_start_1a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 438
    .line 439
    .line 440
    const-string v1, "MultiRowAdapterController"

    .line 441
    .line 442
    const v0, 0x68260650

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 446
    .line 447
    .line 448
    :try_start_1b
    iget-object v0, p0, LX/1fX;->A09:LX/1fC;

    .line 449
    .line 450
    if-eqz v0, :cond_5

    .line 451
    .line 452
    invoke-virtual {v0}, LX/1fC;->onResume()V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v3, v3, 0x1

    .line 456
    .line 457
    :cond_5
    const v0, 0x5895422b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 458
    .line 459
    .line 460
    :try_start_1c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 461
    .line 462
    .line 463
    const-string v1, "ScrollStateTrackerController"

    .line 464
    .line 465
    const v0, -0x2574295

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const/16 v2, 0x21
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 472
    .line 473
    :try_start_1d
    const/16 v1, 0x2496

    .line 474
    .line 475
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 476
    .line 477
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/1gC;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/1gC;->onResume()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 484
    .line 485
    .line 486
    :try_start_1e
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    const v0, 0x5a66790c

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 492
    .line 493
    .line 494
    const-string v1, "DeviceRequestsNewsFeedScanningController"

    .line 495
    .line 496
    const v0, -0x5b13d282

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const/16 v2, 0x23
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 503
    .line 504
    :try_start_1f
    const/16 v1, 0x24ff

    .line 505
    .line 506
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 507
    .line 508
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/1q5;

    .line 513
    .line 514
    invoke-virtual {v0}, LX/1q5;->onResume()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 515
    .line 516
    .line 517
    :try_start_20
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    const v0, -0x66eb3691

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 523
    .line 524
    .line 525
    const-string v1, "WorkNewsFeedTopSectionAdapterController"

    .line 526
    .line 527
    const v0, 0xa1a83a5

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 531
    .line 532
    .line 533
    :try_start_21
    const/16 v2, 0x275f

    .line 534
    .line 535
    iget-object v1, p0, LX/1fX;->A0B:LX/0li;

    .line 536
    .line 537
    const/16 v0, 0x24

    .line 538
    .line 539
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/2dY;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/2dY;->A01()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_6

    .line 550
    .line 551
    add-int/lit8 v3, v3, 0x1

    .line 552
    .line 553
    :cond_6
    const v0, -0x6e233214
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 554
    .line 555
    .line 556
    :try_start_22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 557
    .line 558
    .line 559
    const-string v1, "FeedLoadPerfController"

    .line 560
    .line 561
    const v0, 0x62cf8ef7

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    const v0, 0x177504d8

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 573
    .line 574
    .line 575
    const-string v1, "EndOfFeedOptOutController"

    .line 576
    .line 577
    const v0, -0x1ceccd60

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 581
    .line 582
    .line 583
    :try_start_23
    const/16 v2, 0x33

    .line 584
    .line 585
    const/16 v1, 0x248a

    .line 586
    .line 587
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 588
    .line 589
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/1fs;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/1fs;->onResume()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 596
    .line 597
    .line 598
    :try_start_24
    add-int/lit8 v3, v3, 0x1

    .line 599
    .line 600
    const v0, 0xfd5b233

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 604
    .line 605
    .line 606
    const-string v1, "EndOfFeedTopSeenStoryController"

    .line 607
    .line 608
    const v0, -0x54b43733

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 612
    .line 613
    .line 614
    :try_start_25
    const/16 v2, 0x35

    .line 615
    .line 616
    const/16 v1, 0x248c

    .line 617
    .line 618
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 619
    .line 620
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/1fu;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/1fu;->onResume()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 627
    .line 628
    .line 629
    :try_start_26
    add-int/lit8 v3, v3, 0x1

    .line 630
    .line 631
    const v0, -0x362e5862

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 635
    .line 636
    .line 637
    const/16 v2, 0x3b

    .line 638
    .line 639
    const/16 v1, 0x2650

    .line 640
    .line 641
    iget-object v0, p0, LX/1fX;->A0B:LX/0li;

    .line 642
    .line 643
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/2GY;

    .line 648
    .line 649
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 650
    .line 651
    .line 652
    const v0, 0x5ecfb64c

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :catchall_0
    move-exception v1

    .line 660
    const v0, -0x53f4e41c

    .line 661
    .line 662
    .line 663
    :try_start_27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :catchall_1
    move-exception v1

    .line 669
    const v0, -0x17faa543

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :catchall_2
    move-exception v1

    .line 678
    const v0, -0x40d94a34

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :catchall_3
    move-exception v1

    .line 687
    const v0, 0x59b3d735

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_0

    .line 694
    :catchall_4
    move-exception v1

    .line 695
    const v0, -0x5aa10360

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_0

    .line 702
    :catchall_5
    move-exception v1

    .line 703
    const v0, 0x3d53015f

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_0

    .line 710
    :catchall_6
    move-exception v1

    .line 711
    const v0, 0x40e15401

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_0

    .line 718
    :catchall_7
    move-exception v1

    .line 719
    const v0, 0x26bf7176

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_0

    .line 726
    :catchall_8
    move-exception v1

    .line 727
    const v0, -0x6ff651fb

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_0

    .line 734
    :catchall_9
    move-exception v1

    .line 735
    const v0, -0x2a4d66a2

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_0

    .line 742
    :catchall_a
    move-exception v1

    .line 743
    const v0, 0x3c01d8f4

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_0

    .line 750
    :catchall_b
    move-exception v1

    .line 751
    const v0, 0x5b668bfa

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_0

    .line 758
    :catchall_c
    move-exception v1

    .line 759
    const v0, 0x6cd0f7f2

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_0

    .line 766
    :catchall_d
    move-exception v1

    .line 767
    const v0, -0x2cfa622

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_0

    .line 774
    :catchall_e
    move-exception v1

    .line 775
    const v0, -0x37c376ee

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 779
    .line 780
    .line 781
    goto :goto_0

    .line 782
    :catchall_f
    move-exception v1

    .line 783
    const v0, 0x5965b543

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_0

    .line 790
    :catchall_10
    move-exception v1

    .line 791
    const v0, 0xebf2bba

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_0

    .line 798
    :catchall_11
    move-exception v1

    .line 799
    const v0, -0x3070e834

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_0

    .line 806
    :catchall_12
    move-exception v1

    .line 807
    const v0, 0x6b59588d

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 811
    .line 812
    .line 813
    :goto_0
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 814
    :catchall_13
    move-exception v1

    .line 815
    const v0, -0x1e74e61a

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 819
    .line 820
    .line 821
    throw v1
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method
