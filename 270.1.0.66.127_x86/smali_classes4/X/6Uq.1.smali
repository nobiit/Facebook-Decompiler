.class public final LX/6Uq;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:LX/2fz;

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:LX/2fz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 1
    .line 2
    sput-object v0, LX/6Uq;->A08:LX/2fz;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sput-object v0, LX/6Uq;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsGlimmerLoadingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6Uq;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/6Uq;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/6Uq;->A08:LX/2fz;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Uq;->A00:LX/2fz;

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    iput v0, p0, LX/6Uq;->A04:I

    .line 16
    .line 17
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/6Uq;->A05:LX/0li;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v7, v0, LX/6Uq;->A03:I

    .line 3
    .line 4
    iget v6, v0, LX/6Uq;->A01:I

    .line 5
    .line 6
    iget v5, v0, LX/6Uq;->A02:I

    .line 7
    .line 8
    iget-boolean v8, v0, LX/6Uq;->A07:Z

    .line 9
    .line 10
    iget v4, v0, LX/6Uq;->A04:I

    .line 11
    .line 12
    iget-object v2, v0, LX/6Uq;->A00:LX/2fz;

    .line 13
    .line 14
    iget-object v9, v0, LX/6Uq;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    const v3, 0xc228

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/6Uq;->A05:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    move-object/from16 v0, v18

    .line 27
    .line 28
    check-cast v0, LX/FKM;

    .line 29
    .line 30
    move-object/from16 v18, v0

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    move-object/from16 v19, p1

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/2fz;->A03:LX/2fz;

    .line 44
    .line 45
    :cond_0
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v7, :cond_3

    .line 61
    .line 62
    rem-int/lit8 v1, v3, 0x2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    :cond_1
    invoke-static/range {v19 .. v19}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v9, LX/1ZC;->A01:LX/1ZC;

    .line 74
    .line 75
    invoke-virtual {v11, v9, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, v19

    .line 79
    .line 80
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v11, v9, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v11, v10}, LX/1ZR;->A02(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, LX/1ZR;->A01()LX/1ZQ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {v19 .. v19}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput v3, v1, LX/1tl;->A00:I

    .line 112
    .line 113
    iput v4, v1, LX/1tl;->A01:I

    .line 114
    .line 115
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 135
    .line 136
    .line 137
    sub-int v0, v6, v5

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    int-to-float v0, v6

    .line 143
    :cond_2
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x42c00000    # 96.0f

    .line 151
    .line 152
    invoke-virtual {v9, v0}, LX/1Z7;->A0T(F)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 156
    .line 157
    const/high16 v0, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 183
    .line 184
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 188
    .line 189
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Ljava/util/Random;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 195
    .line 196
    .line 197
    shl-int/lit8 v2, v7, 0x1

    .line 198
    .line 199
    new-array v3, v2, [I

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_1
    if-ge v1, v2, :cond_5

    .line 203
    .line 204
    const/16 v0, 0x79

    .line 205
    .line 206
    invoke-virtual {v10, v0}, Ljava/util/Random;->nextInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, 0x50

    .line 211
    .line 212
    aput v0, v3, v1

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    const/4 v2, 0x0

    .line 218
    :goto_2
    if-ge v2, v7, :cond_9

    .line 219
    .line 220
    invoke-static/range {v19 .. v19}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object/from16 v0, v18

    .line 225
    .line 226
    iget v1, v0, LX/FKM;->A03:I

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v18

    .line 233
    .line 234
    iget v1, v0, LX/FKM;->A0E:I

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v19

    .line 241
    .line 242
    move/from16 v20, v2

    .line 243
    .line 244
    move v12, v6

    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    rem-int/lit8 v0, v2, 0x2

    .line 248
    .line 249
    const/16 v17, 0x1

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    :cond_6
    const/16 v17, 0x0

    .line 254
    .line 255
    :cond_7
    invoke-static {v1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iput v2, v13, LX/1tl;->A00:I

    .line 268
    .line 269
    iput v4, v13, LX/1tl;->A01:I

    .line 270
    .line 271
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v13, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, LX/1tl;->A00()LX/1tk;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x42700000    # 60.0f

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    aget v14, v3, v2

    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    aget v16, v3, v2

    .line 308
    .line 309
    invoke-static/range {v19 .. v19}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static/range {v20 .. v20}, LX/1tk;->A01(I)LX/1tk;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 329
    .line 330
    .line 331
    int-to-float v0, v14

    .line 332
    invoke-virtual {v13, v0}, LX/1Z7;->A0S(F)V

    .line 333
    .line 334
    .line 335
    const/high16 v15, 0x41300000    # 11.0f

    .line 336
    .line 337
    invoke-virtual {v13, v15}, LX/1Z7;->A0F(F)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 341
    .line 342
    invoke-virtual {v13, v0, v15}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static/range {v19 .. v19}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static/range {v20 .. v20}, LX/1tk;->A01(I)LX/1tk;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 361
    .line 362
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 367
    .line 368
    .line 369
    move/from16 v0, v16

    .line 370
    .line 371
    int-to-float v0, v0

    .line 372
    invoke-virtual {v13, v0}, LX/1Z7;->A0S(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v15}, LX/1Z7;->A0F(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v13, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 393
    .line 394
    invoke-virtual {v13, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 395
    .line 396
    .line 397
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 398
    .line 399
    const/high16 v0, 0x41700000    # 15.0f

    .line 400
    .line 401
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v13, LX/31v;->A00:LX/1YO;

    .line 405
    .line 406
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 407
    .line 408
    .line 409
    if-nez v17, :cond_8

    .line 410
    .line 411
    sub-int v12, v6, v5

    .line 412
    .line 413
    :cond_8
    int-to-float v0, v12

    .line 414
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 415
    .line 416
    .line 417
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 418
    .line 419
    const/high16 v0, 0x41200000    # 10.0f

    .line 420
    .line 421
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 425
    .line 426
    const/high16 v0, 0x41000000    # 8.0f

    .line 427
    .line 428
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v11, LX/31u;->A01:LX/1YN;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41400000    # 12.0f

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 441
    .line 442
    .line 443
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 444
    .line 445
    const/high16 v0, 0x40800000    # 4.0f

    .line 446
    .line 447
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 448
    .line 449
    .line 450
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 451
    .line 452
    const/high16 v0, 0x40c00000    # 6.0f

    .line 453
    .line 454
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 455
    .line 456
    .line 457
    const/high16 v0, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_9
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 472
    .line 473
    return-object v0
.end method
