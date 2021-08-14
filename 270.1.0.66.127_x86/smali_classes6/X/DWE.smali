.class public final LX/DWE;
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

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsStickerOverlayComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DWE;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/DWE;->A04:LX/62Y;

    .line 3
    .line 4
    iget-object v3, v0, LX/DWE;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v11, v0, LX/DWE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v4, v0, LX/DWE;->A02:LX/68c;

    .line 9
    .line 10
    const/16 v1, 0x65f9

    .line 11
    .line 12
    iget-object v2, v0, LX/DWE;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/68g;

    .line 20
    .line 21
    const/16 v1, 0x2755

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/2cQ;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v0, 0x788

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v8}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventStickerVersion;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventStickerVersion;

    .line 58
    .line 59
    const v0, -0x37f0c02a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventStickerVersion;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v6, LX/65v;

    .line 73
    .line 74
    invoke-virtual {v9, v8}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v9, v8}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v6, v2, v0}, LX/65v;-><init>(II)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v10, p1

    .line 86
    .line 87
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f160023

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v7, v6, v1, v0}, LX/68g;->A03(LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v8, LX/DWW;

    .line 103
    .line 104
    invoke-direct {v8, v4, v5}, LX/DWW;-><init>(LX/68c;LX/62Y;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, LX/DW4;

    .line 108
    .line 109
    invoke-direct {v7, v4, v5}, LX/DW4;-><init>(LX/68c;LX/62Y;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, LX/DWX;

    .line 113
    .line 114
    invoke-direct {v6, v4, v5}, LX/DWX;-><init>(LX/68c;LX/62Y;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v5, "EventsStickerOverlayComponentSpec"

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :cond_0
    return-object v14

    .line 128
    :pswitch_0
    const/16 v0, 0x1ba

    .line 129
    .line 130
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x2d

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    div-double/2addr v3, v0

    .line 148
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 149
    .line 150
    cmpg-double v0, v3, v1

    .line 151
    .line 152
    if-ltz v0, :cond_1

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    :cond_1
    if-eqz v15, :cond_2

    .line 156
    .line 157
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_0
    invoke-virtual {v2, v5}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-class v3, LX/DWE;

    .line 165
    .line 166
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x50946517

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 186
    .line 187
    iget-object v0, v9, LX/68j;->A01:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    float-to-int v0, v0

    .line 192
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 196
    .line 197
    iget-object v0, v9, LX/68j;->A01:Landroid/graphics/RectF;

    .line 198
    .line 199
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    float-to-int v0, v0

    .line 202
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, LX/68j;->A01()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, LX/68j;->A00()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 217
    .line 218
    .line 219
    iget-wide v3, v9, LX/68j;->A00:D

    .line 220
    .line 221
    double-to-float v0, v3

    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A0O(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    return-object v14

    .line 230
    :cond_2
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 231
    .line 232
    const/16 v0, 0x75

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v15, LX/DWD;

    .line 238
    .line 239
    invoke-direct {v15}, LX/DWD;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v2, v10, v1, v1, v15}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 244
    .line 245
    .line 246
    iput-object v15, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/util/BitSet;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 255
    .line 256
    .line 257
    const v0, 0x1e316594

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v15, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 267
    .line 268
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/DWD;

    .line 279
    .line 280
    iput v1, v0, LX/DWD;->A03:I

    .line 281
    .line 282
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/util/BitSet;

    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/DWD;

    .line 294
    .line 295
    iput-boolean v1, v0, LX/DWD;->A0E:Z

    .line 296
    .line 297
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/util/BitSet;

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x198

    .line 306
    .line 307
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/DWD;

    .line 314
    .line 315
    iput-object v1, v0, LX/DWD;->A0B:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/util/BitSet;

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0xa7

    .line 326
    .line 327
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/DWD;

    .line 334
    .line 335
    iput-object v1, v0, LX/DWD;->A0C:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljava/util/BitSet;

    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x1d9

    .line 346
    .line 347
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_4

    .line 352
    .line 353
    const/16 v0, 0x198

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/DWD;

    .line 362
    .line 363
    iput-object v1, v0, LX/DWD;->A0A:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/util/BitSet;

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 371
    .line 372
    .line 373
    const-class v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 374
    .line 375
    const v1, 0xaa90faa    # 1.628E-32f

    .line 376
    .line 377
    .line 378
    const v0, -0x1ec6265f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v1, v15, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    if-eqz v1, :cond_3

    .line 388
    .line 389
    const v16, 0x65b3e32

    .line 390
    .line 391
    .line 392
    const v0, 0x4ddda3be    # 4.64811968E8f

    .line 393
    .line 394
    .line 395
    move-object/from16 v17, v1

    .line 396
    .line 397
    move/from16 v18, v16

    .line 398
    .line 399
    move-object/from16 v19, v15

    .line 400
    .line 401
    move/from16 v20, v0

    .line 402
    .line 403
    invoke-virtual/range {v17 .. v20}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 408
    .line 409
    if-eqz v1, :cond_3

    .line 410
    .line 411
    const v16, 0x5faa95b

    .line 412
    .line 413
    .line 414
    const v0, -0x52d878dc

    .line 415
    .line 416
    .line 417
    move-object/from16 v17, v1

    .line 418
    .line 419
    move/from16 v18, v16

    .line 420
    .line 421
    move/from16 v20, v0

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v20}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 428
    .line 429
    if-eqz v1, :cond_3

    .line 430
    .line 431
    const/16 v0, 0x2e1

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    :cond_3
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/DWD;

    .line 440
    .line 441
    iput-object v14, v0, LX/DWD;->A09:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/util/BitSet;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 449
    .line 450
    .line 451
    double-to-float v1, v3

    .line 452
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/DWD;

    .line 455
    .line 456
    iput v1, v0, LX/DWD;->A00:F

    .line 457
    .line 458
    iput-object v13, v0, LX/DWD;->A0D:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v12, v0, LX/DWD;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 461
    .line 462
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 463
    .line 464
    const v0, -0x4e638b87

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 472
    .line 473
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/DWD;

    .line 476
    .line 477
    iput-object v1, v0, LX/DWD;->A05:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 478
    .line 479
    iput-object v8, v0, LX/DWD;->A04:Landroid/view/View$OnClickListener;

    .line 480
    .line 481
    iput-object v7, v0, LX/DWD;->A07:LX/DW4;

    .line 482
    .line 483
    iput-object v6, v0, LX/DWD;->A08:LX/DWe;

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_4
    move-object v1, v14

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_1
    new-instance v14, LX/DWC;

    .line 491
    .line 492
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 493
    .line 494
    invoke-direct {v14, v0}, LX/DWC;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 498
    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 504
    .line 505
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 506
    .line 507
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v5}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iput-object v13, v14, LX/DWC;->A07:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v11, v14, LX/DWC;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 516
    .line 517
    invoke-virtual {v9}, LX/68j;->A01()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, v14, LX/DWC;->A01:I

    .line 522
    .line 523
    invoke-virtual {v9}, LX/68j;->A00()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 528
    .line 529
    const/high16 v0, 0x42a00000    # 80.0f

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput v0, v14, LX/DWC;->A00:I

    .line 540
    .line 541
    iput-object v8, v14, LX/DWC;->A02:Landroid/view/View$OnClickListener;

    .line 542
    .line 543
    iput-object v7, v14, LX/DWC;->A05:LX/DW4;

    .line 544
    .line 545
    iput-object v6, v14, LX/DWC;->A06:LX/DWe;

    .line 546
    .line 547
    const-class v2, LX/DWE;

    .line 548
    .line 549
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, -0x50946517

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 568
    .line 569
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 573
    .line 574
    iget-object v0, v9, LX/68j;->A01:Landroid/graphics/RectF;

    .line 575
    .line 576
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 577
    .line 578
    float-to-int v0, v0

    .line 579
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 580
    .line 581
    .line 582
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 583
    .line 584
    iget-object v0, v9, LX/68j;->A01:Landroid/graphics/RectF;

    .line 585
    .line 586
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 587
    .line 588
    float-to-int v0, v0

    .line 589
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 590
    .line 591
    .line 592
    return-object v14

    .line 593
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v11

    .line 30
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v6, v0, v2

    .line 35
    .line 36
    check-cast v6, LX/1GY;

    .line 37
    .line 38
    check-cast v1, LX/DWE;

    .line 39
    .line 40
    iget-object v7, v1, LX/DWE;->A04:LX/62Y;

    .line 41
    .line 42
    iget-object v4, v1, LX/DWE;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    iget-object v3, v1, LX/DWE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    iget-object v2, v1, LX/DWE;->A02:LX/68c;

    .line 47
    .line 48
    const/16 v1, 0x2790

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v5, v0, LX/DWE;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/2h8;

    .line 60
    .line 61
    const v1, 0xa574

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, LX/DVz;

    .line 70
    .line 71
    const/16 v1, 0x2007

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, LX/01F;

    .line 79
    .line 80
    const/16 v1, 0x3c

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/0G7;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x1ba

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x12f

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v10, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f1218df

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v10, v0, v3}, LX/Gev;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Z)LX/Gef;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v5

    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    new-instance v12, LX/DW0;

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    invoke-direct/range {v12 .. v19}, LX/DW0;-><init>(Ljava/lang/String;LX/01F;LX/DVz;Ljava/lang/String;LX/2h8;LX/1GY;LX/0G7;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v12}, LX/Gef;->A0s(LX/Geo;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/DWY;

    .line 160
    .line 161
    invoke-direct {v0, v2, v7}, LX/DWY;-><init>(LX/68c;LX/62Y;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {v1, v0}, LX/3kp;->A0Y(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, LX/68c;->A01(LX/62Y;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LX/FcD;

    .line 175
    .line 176
    invoke-direct {v2, v1}, LX/FcD;-><init>(LX/3kp;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "EventsStickerOverlayComponentSpec"

    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, -0xa

    .line 190
    .line 191
    invoke-static {v6, v2, v1, v3, v0}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    const-string v3, "personal"

    .line 195
    .line 196
    iget-object v1, v15, LX/DVz;->A00:LX/0tf;

    .line 197
    .line 198
    const-string v0, "stories_event_sticker_unit_tapped"

    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v0, v15, LX/DVz;->A01:LX/01F;

    .line 216
    .line 217
    invoke-static {v0}, LX/DVz;->A00(LX/01F;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x273

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    const-string v1, "event_info_bar"

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    const-string v1, "click"

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    .line 238
    const/16 v0, 0xcf

    .line 239
    .line 240
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x25b

    .line 244
    .line 245
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 246
    .line 247
    .line 248
    const/16 v0, 0xd8

    .line 249
    .line 250
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 254
    .line 255
    .line 256
    :cond_1
    return-object v11
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
