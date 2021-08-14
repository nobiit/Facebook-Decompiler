.class public final LX/Igg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/23v;

.field public final A02:LX/Igt;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/23v;LX/Igt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Igg;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/Igg;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/Igg;->A01:LX/23v;

    .line 15
    .line 16
    iput-object p3, p0, LX/Igg;->A04:Ljava/util/List;

    .line 17
    .line 18
    iput-object p4, p0, LX/Igg;->A05:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, LX/Igg;->A02:LX/Igt;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 7

    .line 0
    const v0, -0x1b1ebdff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, LX/Igg;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x70

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, LX/Igg;->A02:LX/Igt;

    .line 38
    .line 39
    iget-object v0, v0, LX/Igt;->A00:LX/Igh;

    .line 40
    .line 41
    iget-object v0, v0, LX/Igh;->A01:LX/2Gw;

    .line 42
    .line 43
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 44
    .line 45
    .line 46
    const-string v0, "extra_result"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x6c

    .line 57
    .line 58
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v3, v0, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LX/Igg;->A04:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 83
    .line 84
    const/16 v0, 0xe8

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x12e

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Igg;->A04:Ljava/util/List;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Igg;->A01:LX/23v;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    const-string v1, "UNKNOWN"

    .line 110
    .line 111
    :goto_0
    const/16 v0, 0x8e

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/CC2;

    .line 117
    .line 118
    invoke-direct {v1}, LX/CC2;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "input"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v1, 0x24bf

    .line 132
    .line 133
    iget-object v0, p0, LX/Igg;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1ih;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v4, LX/AYx;

    .line 146
    .line 147
    invoke-direct {v4, p0, p1}, LX/AYx;-><init>(LX/Igg;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    const/16 v1, 0x206d

    .line 152
    .line 153
    iget-object v0, p0, LX/Igg;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v0, p0, LX/Igg;->A05:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-string v0, "graphql_story"

    .line 173
    .line 174
    invoke-static {p2, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    invoke-static {v3}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    move-object v5, v0

    .line 202
    :cond_1
    const/4 v6, 0x0

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    :cond_3
    if-eqz v3, :cond_5

    .line 239
    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    iget-object v4, p0, LX/Igg;->A05:Ljava/util/List;

    .line 245
    .line 246
    new-instance v3, LX/Ihs;

    .line 247
    .line 248
    invoke-direct {v3}, LX/Ihs;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v6, v3, LX/Ihs;->A0K:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v1, LX/Iji;

    .line 254
    .line 255
    invoke-direct {v1}, LX/Iji;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v5, v1, LX/Iji;->A01:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "forSaleItemId"

    .line 261
    .line 262
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;-><init>(LX/Iji;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LX/ImJ;

    .line 271
    .line 272
    invoke-direct {v1}, LX/ImJ;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, v1, LX/ImJ;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 276
    .line 277
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;-><init>(LX/ImJ;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v3, LX/Ihs;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 283
    .line 284
    const-string v1, "overlayPublishData"

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v3, LX/Ihs;->A0O:Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, LX/Ihs;->A01(LX/7Dq;)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x489

    .line 300
    .line 301
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v3, LX/Ihs;->A0M:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "REMOTE"

    .line 308
    .line 309
    iput-object v0, v3, LX/Ihs;->A0G:Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "OTHER"

    .line 312
    .line 313
    iput-object v0, v3, LX/Ihs;->A0F:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v1, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 316
    .line 317
    invoke-direct {v1, v3}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v0, "COMPOSER"

    .line 329
    .line 330
    iput-object v0, v3, LX/3eR;->A13:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, LX/3eR;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, LX/IgO;

    .line 340
    .line 341
    invoke-direct {v1}, LX/IgO;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v4, v1, LX/IgO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    const-string v0, "groupIds"

    .line 347
    .line 348
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    iput-boolean v0, v1, LX/IgO;->A08:Z

    .line 353
    .line 354
    new-instance v0, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;-><init>(LX/IgO;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v3, LX/3eR;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 360
    .line 361
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const v3, 0xa16f

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, LX/Igg;->A00:LX/0li;

    .line 380
    .line 381
    const/4 v0, 0x5

    .line 382
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/AeJ;

    .line 387
    .line 388
    const-string v0, "sell_composer_cross_post"

    .line 389
    .line 390
    invoke-virtual {v1, v4, v0}, LX/AeJ;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_4
    :goto_1
    const v0, -0x5265bf42

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_5
    const/4 v3, 0x4

    .line 401
    const/16 v1, 0x25b6

    .line 402
    .line 403
    iget-object v0, p0, LX/Igg;->A00:LX/0li;

    .line 404
    .line 405
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/22B;

    .line 410
    .line 411
    new-instance v1, LX/388;

    .line 412
    .line 413
    const v0, 0x7f123902

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    const/16 v1, 0x2029

    .line 424
    .line 425
    iget-object v0, p0, LX/Igg;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LX/0AO;

    .line 432
    .line 433
    const-string v1, "post_to_story_failure"

    .line 434
    .line 435
    const-string v0, "Fail to post to story due to invalid story, productId, or mediaId"

    .line 436
    .line 437
    invoke-interface {v3, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :sswitch_0
    const/16 v0, 0x79

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :sswitch_1
    const/16 v0, 0x5cb

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :sswitch_2
    const/16 v0, 0x126

    .line 448
    .line 449
    :goto_3
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_3
    const-string v1, "NEWSFEED"

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_4
    const-string v1, "TIMELINE"

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_6
    const v0, -0x18b3cf29

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_7
    const v0, 0x1936540e

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    nop

    .line 472
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x25 -> :sswitch_2
        0x2d -> :sswitch_1
        0x36 -> :sswitch_3
        0x60 -> :sswitch_4
    .end sparse-switch
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
.end method
