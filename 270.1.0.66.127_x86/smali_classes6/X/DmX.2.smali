.class public final LX/DmX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DmZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NetEgoStorySetSinglePageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/DmX;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/DmX;->A05:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/DmX;->A02:LX/0li;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v9, v1, LX/DmX;->A01:LX/DmZ;

    .line 3
    .line 4
    iget-object v10, v1, LX/DmX;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v1, LX/DmX;->A00:LX/1lS;

    .line 7
    .line 8
    move-object/from16 v20, v0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/DmX;->A05:Z

    .line 11
    .line 12
    move/from16 v19, v0

    .line 13
    .line 14
    iget-boolean v3, v1, LX/DmX;->A04:Z

    .line 15
    .line 16
    const/16 v2, 0x22fa

    .line 17
    .line 18
    iget-object v1, v1, LX/DmX;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1IS;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    iget-object v8, v9, LX/DmZ;->A02:LX/1w5;

    .line 31
    .line 32
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    if-ne v10, v0, :cond_0

    .line 45
    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    :cond_0
    move-object/from16 v11, p1

    .line 49
    .line 50
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f170afd

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1IS;->A03(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 90
    .line 91
    const v2, 0x7f16001b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/DmW;

    .line 113
    .line 114
    invoke-direct {v2}, LX/DmW;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    iget-object v14, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v2, LX/DmW;->A02:LX/DmZ;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz v17, :cond_2

    .line 134
    .line 135
    const v0, 0x7fffffff

    .line 136
    .line 137
    .line 138
    :cond_2
    iput v0, v2, LX/DmW;->A00:I

    .line 139
    .line 140
    move-object/from16 v14, v20

    .line 141
    .line 142
    check-cast v14, LX/1lO;

    .line 143
    .line 144
    iput-object v14, v2, LX/DmW;->A01:LX/1lO;

    .line 145
    .line 146
    iput-boolean v3, v2, LX/DmW;->A03:Z

    .line 147
    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, LX/1Z8;->Ald(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v17, :cond_b

    .line 162
    .line 163
    move-object/from16 v16, v13

    .line 164
    .line 165
    :goto_0
    if-eqz v16, :cond_3

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v0, v12, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    if-eqz v17, :cond_5

    .line 175
    .line 176
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 179
    .line 180
    invoke-static {v0}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    new-instance v2, LX/Dma;

    .line 191
    .line 192
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v2, v0}, LX/Dma;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v11, LX/1GY;->A0B:LX/1Gi;

    .line 198
    .line 199
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v2, LX/Dma;->A01:LX/1w5;

    .line 213
    .line 214
    iput-object v12, v2, LX/Dma;->A00:LX/1w5;

    .line 215
    .line 216
    sget-object v12, LX/1ZC;->A08:LX/1ZC;

    .line 217
    .line 218
    const/high16 v0, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v12, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LX/Dmc;

    .line 235
    .line 236
    invoke-direct {v2}, LX/Dmc;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v9, v2, LX/Dmc;->A01:LX/DmZ;

    .line 253
    .line 254
    iput-object v10, v2, LX/Dmc;->A02:Ljava/lang/Integer;

    .line 255
    .line 256
    iput-object v14, v2, LX/Dmc;->A00:LX/1lO;

    .line 257
    .line 258
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v13, v20

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static {v8, v12, v12}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10, v4}, LX/1Z7;->A0E(F)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 278
    .line 279
    invoke-virtual {v10, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, LX/1Xa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v0, 0x9

    .line 287
    .line 288
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 289
    .line 290
    .line 291
    check-cast v13, LX/1lM;

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/1Xa;

    .line 301
    .line 302
    iput-boolean v1, v0, LX/1Xa;->A06:Z

    .line 303
    .line 304
    new-instance v1, LX/1xX;

    .line 305
    .line 306
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v1, v0}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 318
    .line 319
    :cond_7
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v8, v1, LX/1xX;->A05:LX/1w5;

    .line 325
    .line 326
    invoke-interface {v13}, LX/1lM;->B3k()LX/1lD;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, LX/1xX;->A04:LX/1lx;

    .line 335
    .line 336
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/1Xa;

    .line 339
    .line 340
    iput-object v1, v0, LX/1Xa;->A05:LX/1I9;

    .line 341
    .line 342
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/util/BitSet;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    invoke-virtual {v5, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const v1, 0x7f06005b

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xc

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 372
    .line 373
    const v10, 0x7f16001e

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 382
    .line 383
    .line 384
    const v0, 0x7f160023

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v18, :cond_9

    .line 398
    .line 399
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_2
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0xa

    .line 407
    .line 408
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 412
    .line 413
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    div-float/2addr v0, v6

    .line 418
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    int-to-float v0, v0

    .line 423
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 424
    .line 425
    .line 426
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 427
    .line 428
    const v0, 0x7f16001b

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    div-float/2addr v0, v6

    .line 436
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-float v0, v0

    .line 441
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, v20

    .line 445
    .line 446
    check-cast v0, LX/1lf;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/1XY;

    .line 455
    .line 456
    iput-boolean v1, v0, LX/1XY;->A0H:Z

    .line 457
    .line 458
    iget v1, v9, LX/DmZ;->A00:I

    .line 459
    .line 460
    const/16 v0, 0x34

    .line 461
    .line 462
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v3}, LX/1Z7;->A0D(F)V

    .line 469
    .line 470
    .line 471
    if-eqz v19, :cond_d

    .line 472
    .line 473
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 481
    .line 482
    const/high16 v0, 0x41000000    # 8.0f

    .line 483
    .line 484
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 485
    .line 486
    .line 487
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 488
    .line 489
    iget-boolean v0, v9, LX/DmZ;->A03:Z

    .line 490
    .line 491
    if-eqz v0, :cond_8

    .line 492
    .line 493
    const/high16 v4, 0x41000000    # 8.0f

    .line 494
    .line 495
    :cond_8
    invoke-virtual {v2, v1, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_9
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_2

    .line 510
    :cond_a
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v10, v4}, LX/1Z7;->A0E(F)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 518
    .line 519
    invoke-virtual {v10, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x7f16000a

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v0}, LX/1Z7;->A0e(I)V

    .line 526
    .line 527
    .line 528
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 529
    .line 530
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 539
    .line 540
    .line 541
    const v1, 0x7f123b7b

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x2d

    .line 545
    .line 546
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x31

    .line 550
    .line 551
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 555
    .line 556
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/16 v0, 0x27

    .line 563
    .line 564
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x7

    .line 568
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 569
    .line 570
    .line 571
    const v1, 0x7f160039

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x30

    .line 575
    .line 576
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_b
    new-instance v16, Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v0, v16

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    const-string v0, "props"

    .line 593
    .line 594
    filled-new-array {v0}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    new-instance v12, Ljava/util/BitSet;

    .line 599
    .line 600
    invoke-direct {v12, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 601
    .line 602
    .line 603
    new-instance v1, LX/7TC;

    .line 604
    .line 605
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 606
    .line 607
    invoke-direct {v1, v0}, LX/7TC;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 611
    .line 612
    if-eqz v0, :cond_c

    .line 613
    .line 614
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 617
    .line 618
    :cond_c
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 619
    .line 620
    move-object/from16 v21, v1

    .line 621
    .line 622
    move-object/from16 v22, v0

    .line 623
    .line 624
    invoke-virtual/range {v21 .. v22}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 628
    .line 629
    .line 630
    iput-object v8, v1, LX/7TC;->A00:LX/1w5;

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_d
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0
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
.end method
