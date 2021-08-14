.class public final LX/1fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cG;
.implements LX/1Pf;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/1eT;

.field public A01:LX/1eT;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1fg;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1fg;
    .locals 4

    .line 0
    const-class v3, LX/1fg;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1fg;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1fg;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1fg;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1fg;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1fg;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1fg;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1fg;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1fg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1fg;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final C2z(IILandroid/content/Intent;)V
    .locals 18

    .line 0
    const/16 v1, 0x6dc

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    if-eq v2, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x6de

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3d

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    move-object/from16 v3, p0

    .line 20
    .line 21
    if-ne v2, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/16 v1, 0x24b0

    .line 25
    .line 26
    iget-object v0, v3, LX/1fg;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1gj;

    .line 33
    .line 34
    new-instance v0, LX/E0b;

    .line 35
    .line 36
    invoke-direct {v0}, LX/E0b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, -0x1

    .line 43
    move/from16 v1, p2

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    const-string/jumbo v1, "publishPostParams"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 66
    .line 67
    iget-object v10, v7, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1O:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v7, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1m:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    const/16 v1, 0x20ff

    .line 81
    .line 82
    iget-object v0, v3, LX/1fg;->A02:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x1084b00002617L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object v0, v3, LX/1fg;->A00:LX/1eT;

    .line 102
    .line 103
    iget-object v1, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/186;

    .line 106
    .line 107
    instance-of v0, v1, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast v1, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 112
    .line 113
    sget-object v0, LX/5Y9;->A09:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_0
    if-nez v0, :cond_3

    .line 120
    .line 121
    const v0, 0xe06b

    .line 122
    .line 123
    .line 124
    iget-object v9, v3, LX/1fg;->A02:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/I0f;

    .line 131
    .line 132
    new-instance v6, LX/I0j;

    .line 133
    .line 134
    iget-object v4, v7, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "ANDROID_FEATHER_SNACKBAR_POST_COMPOSE"

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {v6, v10, v1, v4, v0}, LX/I0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    const/16 v0, 0x200d

    .line 144
    .line 145
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v8, v6, v0}, LX/I0f;->A02(LX/I0j;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v7, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    const/16 v0, 0xa1

    .line 163
    .line 164
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v7, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    const/16 v1, 0x24fe

    .line 180
    .line 181
    iget-object v0, v3, LX/1fg;->A02:LX/0li;

    .line 182
    .line 183
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/1q0;

    .line 188
    .line 189
    iget-object v0, v4, LX/1q0;->A00:LX/1oP;

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_1
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const/4 v4, 0x5

    .line 197
    const/16 v1, 0x6401

    .line 198
    .line 199
    iget-object v0, v3, LX/1fg;->A02:LX/0li;

    .line 200
    .line 201
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/5Ru;

    .line 206
    .line 207
    const-string v1, "ComposerActivityController"

    .line 208
    .line 209
    const-string/jumbo v0, "onOnlyMeShare:true"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1, v0}, LX/5Ru;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 230
    .line 231
    iget-object v4, v0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    if-eqz v4, :cond_0

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    iget-object v0, v3, LX/1fg;->A01:LX/1eT;

    .line 242
    .line 243
    iget-object v1, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/2MT;

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v1, v0}, LX/2MT;->B3i(Ljava/lang/String;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/2Ty;

    .line 280
    .line 281
    iget-object v0, v3, LX/1fg;->A01:LX/1eT;

    .line 282
    .line 283
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/2MT;

    .line 286
    .line 287
    invoke-interface {v0, v1}, LX/2MT;->Czj(LX/2Ty;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    iget-object v0, v4, LX/1q0;->A03:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, LX/56Y;

    .line 308
    .line 309
    iget-object v1, v4, LX/1q0;->A00:LX/1oP;

    .line 310
    .line 311
    iget-object v0, v10, LX/56Y;->A01:LX/0mI;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, LX/1lV;

    .line 318
    .line 319
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v0, v1, LX/1oP;->A00:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    iget-object v0, v1, LX/1oP;->A00:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v9, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v0, v1, LX/1oP;->A01:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    iget-object v0, v1, LX/1oP;->A01:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v9, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 347
    .line 348
    .line 349
    :cond_7
    iget-object v7, v10, LX/56Y;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 350
    .line 351
    const/4 v8, 0x2

    .line 352
    const/16 v1, 0x200e

    .line 353
    .line 354
    iget-object v0, v10, LX/56Y;->A00:LX/0li;

    .line 355
    .line 356
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, 0x7f1237a6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v9}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    new-instance v12, LX/8nr;

    .line 378
    .line 379
    invoke-static {v7}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v7}, LX/5YJ;->A00(LX/0kw;)LX/5YJ;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    invoke-static {v7}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    invoke-direct/range {v12 .. v17}, LX/8nr;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;LX/0AO;LX/5YJ;LX/1o8;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v12}, LX/1lV;->DNq(LX/3YJ;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_8
    const/4 v0, 0x0

    .line 399
    iput-object v0, v4, LX/1q0;->A00:LX/1oP;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_9
    const/4 v0, 0x0

    .line 405
    goto/16 :goto_0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final CLQ()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const/16 v2, 0x24fe

    .line 1
    .line 2
    iget-object v1, p0, LX/1fg;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1q0;

    .line 10
    .line 11
    iget-object v1, v0, LX/1q0;->A02:LX/1gj;

    .line 12
    .line 13
    iget-object v0, v0, LX/1q0;->A01:LX/1h3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const/16 v2, 0x24fe

    .line 1
    .line 2
    iget-object v1, p0, LX/1fg;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1q0;

    .line 10
    .line 11
    iget-object v1, v0, LX/1q0;->A02:LX/1gj;

    .line 12
    .line 13
    iget-object v0, v0, LX/1q0;->A01:LX/1h3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
