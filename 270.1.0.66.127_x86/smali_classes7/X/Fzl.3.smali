.class public final LX/Fzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.share.ShareLauncher$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1lD;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/Fzr;

.field public final synthetic A04:LX/Fzp;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fzr;LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;LX/Fzp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fzl;->A03:LX/Fzr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fzl;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fzl;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fzl;->A01:LX/1lD;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fzl;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, LX/Fzl;->A04:LX/Fzp;

    .line 11
    .line 12
    iput-object p7, p0, LX/Fzl;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Fzl;->A03:LX/Fzr;

    .line 3
    .line 4
    iget-object v1, v2, LX/Fzl;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v6, v2, LX/Fzl;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v5, v2, LX/Fzl;->A01:LX/1lD;

    .line 9
    .line 10
    iget-object v10, v2, LX/Fzl;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v7, v2, LX/Fzl;->A04:LX/Fzp;

    .line 13
    .line 14
    iget-object v13, v2, LX/Fzl;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    iget-object v4, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-interface {v5}, LX/1lD;->B3m()LX/1lx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_a

    .line 37
    .line 38
    :goto_0
    const-string v3, "ShareLauncher"

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2029

    .line 45
    .line 46
    iget-object v0, v0, LX/Fzr;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0AO;

    .line 53
    .line 54
    const-string v0, "Story is null. Feed name "

    .line 55
    .line 56
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {v4}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x2029

    .line 71
    .line 72
    iget-object v0, v0, LX/Fzr;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0AO;

    .line 79
    .line 80
    const-string v1, "Attempting to share a story that is not shareable. Story ID: "

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/16 v8, 0x224d

    .line 95
    .line 96
    iget-object v3, v0, LX/Fzr;->A01:LX/0li;

    .line 97
    .line 98
    const/4 v9, 0x7

    .line 99
    invoke-static {v9, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/15s;

    .line 104
    .line 105
    invoke-virtual {v3}, LX/15s;->A08()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    iget-object v3, v0, LX/Fzr;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v9, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LX/15s;

    .line 118
    .line 119
    const-string v3, "tap_share"

    .line 120
    .line 121
    invoke-virtual {v8, v3}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 v9, 0x4

    .line 125
    const v8, 0xc592

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, LX/Fzr;->A01:LX/0li;

    .line 129
    .line 130
    invoke-static {v9, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/HIr;

    .line 135
    .line 136
    iput-object v7, v3, LX/HIr;->A00:LX/Fzp;

    .line 137
    .line 138
    iput-object v7, v0, LX/Fzr;->A00:LX/Fzp;

    .line 139
    .line 140
    invoke-static/range {v19 .. v19}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    const v9, 0xc592

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, LX/Fzr;->A01:LX/0li;

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-static {v3, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, LX/HIr;

    .line 157
    .line 158
    new-instance v3, LX/HJA;

    .line 159
    .line 160
    invoke-direct {v3}, LX/HJA;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v8, LX/HJ9;

    .line 164
    .line 165
    invoke-direct {v8, v3}, LX/HJ9;-><init>(LX/HJA;)V

    .line 166
    .line 167
    .line 168
    const-string v3, ""

    .line 169
    .line 170
    invoke-static {v9, v8, v3}, LX/HIr;->A06(LX/HIr;LX/HJ9;Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    const/16 v11, 0x600c

    .line 175
    .line 176
    iget-object v9, v0, LX/Fzr;->A01:LX/0li;

    .line 177
    .line 178
    const/16 v8, 0xf

    .line 179
    .line 180
    invoke-static {v8, v11, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, LX/3sI;

    .line 185
    .line 186
    const-string v9, "unknown"

    .line 187
    .line 188
    invoke-static {v5, v9}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    iget-object v9, v0, LX/Fzr;->A02:LX/0AH;

    .line 197
    .line 198
    invoke-interface {v9}, LX/0AH;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 203
    .line 204
    iget-object v9, v9, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v26

    .line 210
    invoke-interface {v5}, LX/1lD;->B3m()LX/1lx;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    move-object/from16 v22, v8

    .line 215
    .line 216
    move-object/from16 v24, v17

    .line 217
    .line 218
    move-object/from16 v25, v9

    .line 219
    .line 220
    move-object/from16 v28, v10

    .line 221
    .line 222
    invoke-virtual/range {v22 .. v28}, LX/3sI;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Ljava/lang/Integer;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v4}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const-string v15, "share_button_click"

    .line 231
    .line 232
    move-object/from16 v20, v8

    .line 233
    .line 234
    iget-object v14, v0, LX/Fzr;->A00:LX/Fzp;

    .line 235
    .line 236
    if-eqz v14, :cond_4

    .line 237
    .line 238
    move-object/from16 v22, v19

    .line 239
    .line 240
    move-object/from16 v23, v19

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    invoke-interface/range {v14 .. v23}, LX/Fzp;->CgQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_1
    const/16 v9, 0xd

    .line 248
    .line 249
    const/16 v4, 0x24ee

    .line 250
    .line 251
    iget-object v3, v0, LX/Fzr;->A01:LX/0li;

    .line 252
    .line 253
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/1pX;

    .line 258
    .line 259
    iget-object v4, v3, LX/1pX;->A00:LX/1pT;

    .line 260
    .line 261
    sget-object v3, LX/1pX;->A01:LX/1pR;

    .line 262
    .line 263
    invoke-interface {v4, v3}, LX/1pT;->DP4(LX/1pR;)V

    .line 264
    .line 265
    .line 266
    const/16 v9, 0xe

    .line 267
    .line 268
    const v4, 0xc344

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, LX/Fzr;->A01:LX/0li;

    .line 272
    .line 273
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, LX/Fzo;

    .line 278
    .line 279
    iget-object v9, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 282
    .line 283
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v10, 0x0

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/facebook/graphql/model/GraphQLActor;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_5

    .line 308
    .line 309
    iget-object v4, v11, LX/Fzo;->A02:LX/5i3;

    .line 310
    .line 311
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v4, v3}, LX/5i3;->A01(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/4 v3, 0x1

    .line 326
    if-nez v4, :cond_6

    .line 327
    .line 328
    :cond_5
    const/4 v3, 0x0

    .line 329
    :cond_6
    if-eqz v3, :cond_8

    .line 330
    .line 331
    iget-object v3, v11, LX/Fzo;->A00:LX/Fzq;

    .line 332
    .line 333
    const/16 v10, 0x20ff

    .line 334
    .line 335
    iget-object v4, v3, LX/Fzq;->A00:LX/0li;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static {v3, v10, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, LX/2GK;

    .line 343
    .line 344
    const-wide v3, 0x108a40000269bL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-interface {v10, v3, v4}, LX/0qA;->Arh(J)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_7

    .line 354
    .line 355
    const v4, 0x219c9f00

    .line 356
    .line 357
    .line 358
    const/16 v3, 0xac

    .line 359
    .line 360
    invoke-virtual {v9, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_8

    .line 365
    .line 366
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    new-instance v10, LX/1PS;

    .line 371
    .line 372
    invoke-direct {v10, v12}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    new-instance v9, LX/Fh0;

    .line 376
    .line 377
    invoke-direct {v9}, LX/Fh0;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v4, LX/Fh1;

    .line 381
    .line 382
    iget-object v3, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    invoke-direct {v4, v3}, LX/Fh1;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v10, v4}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v4}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const-string v3, "story_props"

    .line 395
    .line 396
    invoke-static {v4, v3, v1}, LX/FDZ;->A04(Landroid/content/Intent;Ljava/lang/String;LX/1w5;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v12}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 400
    .line 401
    .line 402
    iget-object v10, v11, LX/Fzo;->A01:LX/Fgy;

    .line 403
    .line 404
    sget-object v9, LX/Fgw;->A05:LX/Fgw;

    .line 405
    .line 406
    iget-object v3, v10, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 409
    .line 410
    .line 411
    iget-object v4, v10, LX/Fgy;->A00:LX/1pT;

    .line 412
    .line 413
    sget-object v3, LX/1pQ;->A17:LX/1pR;

    .line 414
    .line 415
    invoke-interface {v4, v3}, LX/1pT;->DP4(LX/1pR;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v9}, LX/Fgy;->A01(LX/Fgy;LX/Fgw;)V

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    :goto_2
    if-nez v3, :cond_0

    .line 423
    .line 424
    const/16 v3, 0x2007

    .line 425
    .line 426
    iget-object v11, v0, LX/Fzr;->A01:LX/0li;

    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    invoke-static {v10, v3, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, LX/01F;

    .line 434
    .line 435
    sget-object v3, LX/01F;->A03:LX/01F;

    .line 436
    .line 437
    const-string v9, "newsfeed_ufi"

    .line 438
    .line 439
    if-eq v4, v3, :cond_b

    .line 440
    .line 441
    sget-object v3, LX/1lx;->A15:LX/1lx;

    .line 442
    .line 443
    if-eq v2, v3, :cond_b

    .line 444
    .line 445
    sget-object v3, LX/1lx;->A1K:LX/1lx;

    .line 446
    .line 447
    if-eq v2, v3, :cond_b

    .line 448
    .line 449
    const/16 v4, 0x20ff

    .line 450
    .line 451
    const/16 v3, 0xb

    .line 452
    .line 453
    invoke-static {v3, v4, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, LX/2GK;

    .line 458
    .line 459
    const-wide v3, 0x1045600031441L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-interface {v11, v3, v4}, LX/0qA;->Arh(J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_b

    .line 469
    .line 470
    const/16 v3, 0x2007

    .line 471
    .line 472
    iget-object v7, v0, LX/Fzr;->A01:LX/0li;

    .line 473
    .line 474
    invoke-static {v10, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, LX/01F;

    .line 479
    .line 480
    sget-object v3, LX/01F;->A07:LX/01F;

    .line 481
    .line 482
    if-ne v4, v3, :cond_12

    .line 483
    .line 484
    invoke-static {v0, v1, v6, v5}, LX/Fzr;->A01(LX/Fzr;LX/1w5;Landroid/view/View;LX/1lD;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_8
    const/4 v3, 0x0

    .line 489
    goto :goto_2

    .line 490
    :cond_9
    move-object/from16 v8, v19

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_a
    const-string v8, ""

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_b
    sget-object v3, LX/1lx;->A15:LX/1lx;

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    if-eq v2, v3, :cond_c

    .line 502
    .line 503
    sget-object v3, LX/1lx;->A1K:LX/1lx;

    .line 504
    .line 505
    if-ne v2, v3, :cond_d

    .line 506
    .line 507
    :cond_c
    const/16 v10, 0xb

    .line 508
    .line 509
    const/16 v4, 0x20ff

    .line 510
    .line 511
    iget-object v3, v0, LX/Fzr;->A01:LX/0li;

    .line 512
    .line 513
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, LX/2GK;

    .line 518
    .line 519
    const-wide v3, 0x1070300001f81L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-interface {v10, v3, v4, v11}, LX/0qA;->Ari(JZ)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_d

    .line 529
    .line 530
    const/4 v11, 0x1

    .line 531
    :cond_d
    if-eqz v11, :cond_10

    .line 532
    .line 533
    const/16 v4, 0x24ed

    .line 534
    .line 535
    iget-object v3, v0, LX/Fzr;->A01:LX/0li;

    .line 536
    .line 537
    const/4 v7, 0x2

    .line 538
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, LX/1pT;

    .line 543
    .line 544
    sget-object v3, LX/1pQ;->A9D:LX/1pR;

    .line 545
    .line 546
    invoke-interface {v4, v3}, LX/1pT;->DP4(LX/1pR;)V

    .line 547
    .line 548
    .line 549
    const/16 v4, 0x24ed

    .line 550
    .line 551
    iget-object v3, v0, LX/Fzr;->A01:LX/0li;

    .line 552
    .line 553
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, LX/1pT;

    .line 558
    .line 559
    sget-object v4, LX/1pQ;->A9D:LX/1pR;

    .line 560
    .line 561
    const-string v3, "sharesheet_opened"

    .line 562
    .line 563
    invoke-interface {v7, v4, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const-class v3, LX/13L;

    .line 571
    .line 572
    invoke-static {v4, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, LX/13L;

    .line 577
    .line 578
    if-eqz v10, :cond_13

    .line 579
    .line 580
    invoke-interface {v10}, LX/13L;->BXW()LX/15T;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v7, "live_video_share_dialog"

    .line 585
    .line 586
    invoke-virtual {v3, v7}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 591
    .line 592
    if-eqz v3, :cond_e

    .line 593
    .line 594
    invoke-virtual {v3}, LX/147;->A1m()V

    .line 595
    .line 596
    .line 597
    :cond_e
    const v4, 0x80f4

    .line 598
    .line 599
    .line 600
    iget-object v3, v0, LX/Fzr;->A01:LX/0li;

    .line 601
    .line 602
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LX/74j;

    .line 607
    .line 608
    new-instance v13, LX/Fzm;

    .line 609
    .line 610
    invoke-direct {v13}, LX/Fzm;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v1, v13, LX/Fzm;->A01:LX/1w5;

    .line 614
    .line 615
    invoke-virtual {v3}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    iput-object v12, v13, LX/Fzm;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 620
    .line 621
    const/16 v6, 0x2007

    .line 622
    .line 623
    iget-object v4, v0, LX/Fzr;->A01:LX/0li;

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, LX/01F;

    .line 631
    .line 632
    sget-object v6, LX/H0z;->A07:LX/H0z;

    .line 633
    .line 634
    iput-object v6, v13, LX/Fzm;->A00:LX/H0z;

    .line 635
    .line 636
    new-instance v4, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;

    .line 637
    .line 638
    iget-object v3, v13, LX/Fzm;->A01:LX/1w5;

    .line 639
    .line 640
    invoke-direct {v4, v3, v12, v11, v6}, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;-><init>(LX/1w5;Lcom/facebook/graphql/model/GraphQLPrivacyOption;LX/01F;LX/H0z;)V

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-static {v4, v3, v3}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A00(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;ZZ)Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const-string v3, "fb.debuglog"

    .line 649
    .line 650
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const-string v3, "true"

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_f

    .line 661
    .line 662
    const-string v4, "DebugLog"

    .line 663
    .line 664
    const-string v3, "ShareLauncher.showLiveShareSheet_.beginTransaction"

    .line 665
    .line 666
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    :cond_f
    invoke-interface {v10}, LX/13L;->BXW()LX/15T;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const/4 v3, 0x1

    .line 678
    invoke-virtual {v6, v4, v7, v3}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_10
    const v10, 0xc593

    .line 683
    .line 684
    .line 685
    iget-object v4, v0, LX/Fzr;->A01:LX/0li;

    .line 686
    .line 687
    const/16 v3, 0x9

    .line 688
    .line 689
    invoke-static {v3, v10, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, LX/HIs;

    .line 694
    .line 695
    invoke-static {v5, v9}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    new-instance v3, LX/HJ1;

    .line 700
    .line 701
    invoke-direct {v3, v0, v1, v6, v5}, LX/HJ1;-><init>(LX/Fzr;LX/1w5;Landroid/view/View;LX/1lD;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v5}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    invoke-interface {v5}, LX/1lD;->B3m()LX/1lx;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    move-object v11, v1

    .line 713
    move-object v12, v6

    .line 714
    move-object/from16 v16, v8

    .line 715
    .line 716
    move-object v10, v4

    .line 717
    move-object v14, v3

    .line 718
    move-object/from16 v18, v7

    .line 719
    .line 720
    invoke-virtual/range {v10 .. v18}, LX/HIs;->A01(LX/1w5;Landroid/view/View;Ljava/lang/String;LX/HJB;LX/23v;Ljava/lang/String;LX/1lx;LX/Fzp;)LX/7I5;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    if-nez v7, :cond_11

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    invoke-virtual {v0, v1, v6, v5, v3}, LX/Fzr;->A02(LX/1w5;Landroid/view/View;LX/1lD;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;)V

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :cond_11
    const/16 v6, 0xa

    .line 732
    .line 733
    const/16 v4, 0x2397

    .line 734
    .line 735
    iget-object v3, v0, LX/Fzr;->A01:LX/0li;

    .line 736
    .line 737
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, LX/1O3;

    .line 742
    .line 743
    new-instance v3, LX/5rU;

    .line 744
    .line 745
    invoke-direct {v3}, LX/5rU;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, LX/3kp;->A0c()V

    .line 752
    .line 753
    .line 754
    goto :goto_3

    .line 755
    :cond_12
    const/16 v4, 0xc

    .line 756
    .line 757
    const v3, 0xc42f

    .line 758
    .line 759
    .line 760
    invoke-static {v4, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, LX/GZW;

    .line 765
    .line 766
    move-object/from16 v20, v3

    .line 767
    .line 768
    move-object/from16 v21, v1

    .line 769
    .line 770
    move-object/from16 v22, v6

    .line 771
    .line 772
    move-object/from16 v23, v5

    .line 773
    .line 774
    move-object/from16 v24, v8

    .line 775
    .line 776
    move-object/from16 v25, v13

    .line 777
    .line 778
    invoke-virtual/range {v20 .. v25}, LX/GZW;->A00(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_13
    :goto_3
    invoke-static {v5, v9}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    const v5, 0xc592

    .line 786
    .line 787
    .line 788
    iget-object v4, v0, LX/Fzr;->A01:LX/0li;

    .line 789
    .line 790
    const/4 v3, 0x4

    .line 791
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, LX/HIr;

    .line 796
    .line 797
    new-instance v4, LX/HJA;

    .line 798
    .line 799
    invoke-direct {v4}, LX/HJA;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v3, LX/HJ9;

    .line 803
    .line 804
    invoke-direct {v3, v4}, LX/HJ9;-><init>(LX/HJA;)V

    .line 805
    .line 806
    .line 807
    const-string v4, ""

    .line 808
    .line 809
    invoke-static {v5, v3, v4}, LX/HIr;->A06(LX/HIr;LX/HJ9;Ljava/lang/String;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    const/16 v7, 0x600c

    .line 814
    .line 815
    iget-object v6, v0, LX/Fzr;->A01:LX/0li;

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    invoke-static {v5, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, LX/3sI;

    .line 823
    .line 824
    invoke-static {v1}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    iget-object v5, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 831
    .line 832
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    iget-object v5, v0, LX/Fzr;->A02:LX/0AH;

    .line 837
    .line 838
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 843
    .line 844
    iget-object v10, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v5, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 849
    .line 850
    invoke-static {v5}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const v13, 0x1c004

    .line 859
    .line 860
    .line 861
    iget-object v7, v7, LX/3sI;->A00:LX/0li;

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-static {v5, v13, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, LX/2Ge;

    .line 869
    .line 870
    invoke-static {v5}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    const-string v7, "feed_share_action"

    .line 875
    .line 876
    const/4 v5, 0x1

    .line 877
    invoke-virtual {v13, v7, v5}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v5}, LX/1qS;->A0B()Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-eqz v7, :cond_14

    .line 886
    .line 887
    const-string v7, "pigeon_reserved_keyword_module"

    .line 888
    .line 889
    invoke-virtual {v5, v7, v12}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 890
    .line 891
    .line 892
    if-eqz v2, :cond_16

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    :goto_4
    const-string v2, "share_source_feed_type"

    .line 899
    .line 900
    invoke-virtual {v5, v2, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 901
    .line 902
    .line 903
    const-string v7, "share_type"

    .line 904
    .line 905
    const-string v2, "share_flow_started"

    .line 906
    .line 907
    invoke-virtual {v5, v7, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 908
    .line 909
    .line 910
    const-string v2, "composer_session_id"

    .line 911
    .line 912
    invoke-virtual {v5, v2, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 913
    .line 914
    .line 915
    const-string v2, "story_id"

    .line 916
    .line 917
    invoke-virtual {v5, v2, v11}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 918
    .line 919
    .line 920
    const-string v2, "user_id"

    .line 921
    .line 922
    invoke-virtual {v5, v2, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 923
    .line 924
    .line 925
    const-string v2, "shareable_id"

    .line 926
    .line 927
    invoke-virtual {v5, v2, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 928
    .line 929
    .line 930
    const-string v2, "share_menu_options_available"

    .line 931
    .line 932
    invoke-virtual {v5, v2, v3}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 933
    .line 934
    .line 935
    const-string v2, "tracking"

    .line 936
    .line 937
    invoke-virtual {v5, v2, v6}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 938
    .line 939
    .line 940
    const-string v2, "pigeon_reserved_keyword_uuid"

    .line 941
    .line 942
    invoke-virtual {v5, v2, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5}, LX/1qS;->A0A()V

    .line 946
    .line 947
    .line 948
    :cond_14
    invoke-static {v1}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    iget-object v2, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 963
    .line 964
    invoke-static {v2}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    const-string v10, "share_flow_started"

    .line 973
    .line 974
    iget-object v1, v0, LX/Fzr;->A00:LX/Fzp;

    .line 975
    .line 976
    if-eqz v1, :cond_15

    .line 977
    .line 978
    move-object/from16 v18, v19

    .line 979
    .line 980
    move-object v9, v1

    .line 981
    move-object v11, v4

    .line 982
    move-object v15, v8

    .line 983
    move-object/from16 v16, v3

    .line 984
    .line 985
    move-object/from16 v17, v19

    .line 986
    .line 987
    invoke-interface/range {v9 .. v18}, LX/Fzp;->CgQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_15
    const v2, 0xc347

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, LX/Fzr;->A01:LX/0li;

    .line 994
    .line 995
    const/4 v0, 0x3

    .line 996
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/Fzt;

    .line 1001
    .line 1002
    iget-object v2, v0, LX/Fzt;->A00:LX/1pT;

    .line 1003
    .line 1004
    sget-object v1, LX/Fzt;->A01:LX/1pR;

    .line 1005
    .line 1006
    const/16 v0, 0x580

    .line 1007
    .line 1008
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_16
    const/4 v7, 0x0

    .line 1017
    goto :goto_4
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method
