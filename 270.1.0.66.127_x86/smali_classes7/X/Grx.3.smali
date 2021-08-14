.class public final LX/Grx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/68c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/68e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;

.field public A08:LX/E9b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerReactionStickerContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Grx;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Grx;->A07:LX/0AH;

    .line 23
    .line 24
    new-instance v0, LX/E9b;

    .line 25
    .line 26
    invoke-direct {v0}, LX/E9b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Grx;->A08:LX/E9b;

    .line 30
    .line 31
    return-void
.end method

.method public static A02(LX/1GY;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:StoryViewerReactionStickerContainerComponent.updateAffordanceAnimationState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Grx;->A06:LX/62Y;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/Grx;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    move-object/from16 v28, v0

    .line 9
    .line 10
    iget-object v7, v1, LX/Grx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v0, v1, LX/Grx;->A03:LX/68e;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/Grx;->A02:LX/68c;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/Grx;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    const/16 v2, 0x65f9

    .line 25
    .line 26
    iget-object v3, v1, LX/Grx;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/68g;

    .line 34
    .line 35
    const/16 v2, 0x2755

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, LX/2cQ;

    .line 43
    .line 44
    const v2, 0xc433

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LX/GaC;

    .line 53
    .line 54
    const v2, 0xa0f0

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/01A;

    .line 63
    .line 64
    const v2, 0xc4ac

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/GsE;

    .line 73
    .line 74
    const/16 v2, 0x2028

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/os/Vibrator;

    .line 82
    .line 83
    const v2, 0xc4ab

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/GsA;

    .line 92
    .line 93
    const/16 v2, 0x65c7

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/65M;

    .line 101
    .line 102
    iget-object v0, v1, LX/Grx;->A07:LX/0AH;

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    iget-object v0, v1, LX/Grx;->A08:LX/E9b;

    .line 107
    .line 108
    iget v13, v0, LX/E9b;->affordanceAnimationState:I

    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    move-object/from16 v0, v28

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x6d6

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const/16 v0, 0xca

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    new-instance v11, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x787

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x28e

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A04:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 176
    .line 177
    const v0, 0x368f3a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOt()LX/GaR;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    new-instance v1, LX/65v;

    .line 195
    .line 196
    move-object/from16 v0, v28

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v15, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    move-object/from16 v0, v28

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v15, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-direct {v1, v14, v0}, LX/65v;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const v0, 0x7f160023

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    shl-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    invoke-virtual {v5, v1, v12, v0}, LX/68g;->A03(LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    new-instance v5, LX/Gry;

    .line 237
    .line 238
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v5, v0}, LX/Gry;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v12, v0}, LX/1Z8;->A0b(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 265
    .line 266
    invoke-virtual {v12, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, LX/68j;->A01()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v12, v0}, LX/1Z8;->DX2(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, LX/68j;->A00()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v12, v0}, LX/1Z8;->BjA(I)V

    .line 281
    .line 282
    .line 283
    iget-wide v0, v14, LX/68j;->A00:D

    .line 284
    .line 285
    double-to-float v15, v0

    .line 286
    invoke-virtual {v12, v15}, LX/1Z8;->A06(F)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 290
    .line 291
    iget-object v0, v14, LX/68j;->A01:Landroid/graphics/RectF;

    .line 292
    .line 293
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    float-to-int v0, v0

    .line 296
    invoke-virtual {v12, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 300
    .line 301
    iget-object v0, v14, LX/68j;->A01:Landroid/graphics/RectF;

    .line 302
    .line 303
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    float-to-int v0, v0

    .line 306
    invoke-virtual {v12, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 310
    .line 311
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/GaR;

    .line 316
    .line 317
    iput-object v0, v5, LX/Gry;->A06:LX/GaR;

    .line 318
    .line 319
    iput v13, v5, LX/Gry;->A03:I

    .line 320
    .line 321
    new-instance v1, LX/Gs4;

    .line 322
    .line 323
    invoke-direct {v1, v3}, LX/Gs4;-><init>(LX/1GY;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v5, LX/Gry;->A07:LX/Gs4;

    .line 327
    .line 328
    const-string v0, "sticker_affordance"

    .line 329
    .line 330
    invoke-virtual {v12, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v12, LX/Gs6;

    .line 334
    .line 335
    move-object/from16 v16, v3

    .line 336
    .line 337
    move-object/from16 v21, v11

    .line 338
    .line 339
    move-object/from16 v22, v8

    .line 340
    .line 341
    move-object/from16 v23, v4

    .line 342
    .line 343
    move-object/from16 v24, v2

    .line 344
    .line 345
    move-object/from16 v25, v18

    .line 346
    .line 347
    move-object/from16 v26, v17

    .line 348
    .line 349
    move-object/from16 v27, v6

    .line 350
    .line 351
    move-object v13, v9

    .line 352
    move-object/from16 v14, v20

    .line 353
    .line 354
    move-object/from16 v15, v29

    .line 355
    .line 356
    move-object/from16 v17, v28

    .line 357
    .line 358
    move-object/from16 v18, v7

    .line 359
    .line 360
    move-object/from16 v20, v10

    .line 361
    .line 362
    invoke-direct/range {v12 .. v27}, LX/Gs6;-><init>(LX/01A;LX/68e;LX/62Y;LX/1GY;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0AH;LX/GaC;Ljava/util/HashMap;LX/GsE;LX/GsA;LX/65M;LX/68c;Lcom/facebook/ipc/stories/model/StoryBucket;Landroid/os/Vibrator;)V

    .line 363
    .line 364
    .line 365
    iput-object v12, v5, LX/Gry;->A04:Landroid/view/View$OnTouchListener;

    .line 366
    .line 367
    new-instance v4, LX/67z;

    .line 368
    .line 369
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 370
    .line 371
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 375
    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 381
    .line 382
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x42c80000    # 100.0f

    .line 388
    .line 389
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 404
    .line 405
    const-class v2, LX/Grx;

    .line 406
    .line 407
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x3b01cb9f

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v4, LX/67z;->A06:LX/1Hh;

    .line 419
    .line 420
    return-object v4

    .line 421
    :cond_3
    const/4 v4, 0x0

    .line 422
    return-object v4
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Grx;->A08:LX/E9b;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/E9b;->affordanceAnimationState:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9b;

    .line 1
    .line 2
    check-cast p2, LX/E9b;

    .line 3
    .line 4
    iget v0, p1, LX/E9b;->affordanceAnimationState:I

    .line 5
    .line 6
    iput v0, p2, LX/E9b;->affordanceAnimationState:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Grx;

    .line 5
    .line 6
    new-instance v0, LX/E9b;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Grx;->A08:LX/E9b;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grx;->A08:LX/E9b;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3b01cb9f

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    const v1, 0xa0f0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Grx;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01A;

    .line 30
    .line 31
    sget-object v2, LX/Gs5;->sLastTapTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/Gs5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Gs5;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v2, LX/2cv;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "updateState:StoryViewerReactionStickerContainerComponent.updateAffordanceAnimationState"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v4

    .line 76
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    check-cast v0, LX/1GY;

    .line 81
    .line 82
    check-cast p2, LX/9NI;

    .line 83
    .line 84
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 85
    .line 86
    .line 87
    return-object v4
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
