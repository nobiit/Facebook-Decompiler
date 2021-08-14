.class public final LX/Nkn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/NmX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Nku;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/NmG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Nkr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoInteractivityMultipleContentComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Nkn;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Nkr;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Nkr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Nkn;->A04:LX/Nkr;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v9, p0, LX/Nkn;->A01:LX/NmX;

    .line 1
    .line 2
    iget-object v3, p0, LX/Nkn;->A03:LX/NmG;

    .line 3
    .line 4
    iget-object v5, p0, LX/Nkn;->A02:LX/Nku;

    .line 5
    .line 6
    const/16 v1, 0x2463

    .line 7
    .line 8
    iget-object v2, p0, LX/Nkn;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1dA;

    .line 16
    .line 17
    const v1, 0xa02b

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/A1L;

    .line 26
    .line 27
    iget-object v0, p0, LX/Nkn;->A04:LX/Nkr;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/Nkr;->isInitialLoad:Z

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, LX/Nku;->CVK()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LX/2cv;

    .line 46
    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v0, v6}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v2, v0

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    new-array v5, v0, [F

    .line 81
    .line 82
    aput v2, v5, v8

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput v2, v5, v0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput v2, v5, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput v2, v5, v0

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    const/4 v2, 0x0

    .line 95
    aput v2, v5, v0

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput v2, v5, v0

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aput v2, v5, v0

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput v2, v5, v0

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v9, LX/NmX;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v11, v10}, LX/Nkp;->A01(Ljava/lang/String;LX/A1L;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v11, v10}, LX/Nkp;->A00(Ljava/lang/String;LX/A1L;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :cond_2
    iget-boolean v10, v3, LX/NmG;->A0I:Z

    .line 131
    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 138
    .line 139
    const/high16 v0, 0x41a00000    # 20.0f

    .line 140
    .line 141
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v3, LX/NmG;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LX/N1d;

    .line 164
    .line 165
    invoke-direct {v2}, LX/N1d;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v7, LX/1GY;->A0B:LX/1Gi;

    .line 169
    .line 170
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v12, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget-object v12, LX/1ZC;->A02:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v1, v6}, LX/1Gi;->A00(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v12, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    iput-object v11, v2, LX/N1d;->A02:Ljava/lang/CharSequence;

    .line 197
    .line 198
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v2, LX/N1d;->A00:I

    .line 207
    .line 208
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v0, v9, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/NmL;

    .line 228
    .line 229
    new-instance v12, LX/Ni6;

    .line 230
    .line 231
    invoke-direct {v12}, LX/Ni6;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v13, v7, LX/1GY;->A0B:LX/1Gi;

    .line 235
    .line 236
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget v0, v3, LX/NmG;->A07:I

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v12, LX/Ni6;->A01:I

    .line 257
    .line 258
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 259
    .line 260
    const/high16 v0, 0x41400000    # 12.0f

    .line 261
    .line 262
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {v11, v0}, LX/1Z8;->Ald(F)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v11, v0}, LX/1Z8;->Alf(F)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 283
    .line 284
    invoke-virtual {v11, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v8, v12, LX/Ni6;->A03:Z

    .line 288
    .line 289
    new-instance v2, LX/Nkw;

    .line 290
    .line 291
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    invoke-direct {v2, v0}, LX/Nkw;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 303
    .line 304
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x42c80000    # 100.0f

    .line 310
    .line 311
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v13, v0}, LX/1Z8;->DX1(F)V

    .line 316
    .line 317
    .line 318
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual {v13, v0}, LX/1Z8;->Ald(F)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 324
    .line 325
    invoke-virtual {v13, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/NmG;->A0D:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v0, v2, LX/Nkw;->A04:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v3, v2, LX/Nkw;->A03:LX/NmG;

    .line 333
    .line 334
    iput-object v1, v2, LX/Nkw;->A02:LX/NmL;

    .line 335
    .line 336
    iput-object v9, v2, LX/Nkw;->A01:LX/NmX;

    .line 337
    .line 338
    iput-object v2, v12, LX/Ni6;->A02:LX/1I9;

    .line 339
    .line 340
    const-class v2, LX/Nkn;

    .line 341
    .line 342
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x28480653

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v11, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_7
    const/16 v0, 0xd8

    .line 362
    .line 363
    invoke-static {v0}, LX/361;->A00(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v7, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget v1, v3, LX/NmG;->A02:I

    .line 372
    .line 373
    const/16 v0, 0x27

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 379
    .line 380
    const/high16 v0, 0x41800000    # 16.0f

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_8
    iget-boolean v0, v3, LX/NmG;->A0G:Z

    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    if-nez v10, :cond_9

    .line 409
    .line 410
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    sget-object v2, LX/2Yt;->AAg:LX/2Yt;

    .line 413
    .line 414
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 415
    .line 416
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 417
    .line 418
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 427
    .line 428
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0xc6

    .line 437
    .line 438
    invoke-static {v7, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const v1, 0x7f1244c9

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x2d

    .line 446
    .line 447
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 451
    .line 452
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    const v1, 0x7f0403f9

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 479
    .line 480
    return-object v0
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
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/Nkn;->A04:LX/Nkr;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/Nkr;->isInitialLoad:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Nkr;

    .line 1
    .line 2
    check-cast p2, LX/Nkr;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Nkr;->isInitialLoad:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Nkr;->isInitialLoad:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nkn;->A04:LX/Nkr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x28480653

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, LX/NmL;

    .line 25
    .line 26
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 27
    .line 28
    check-cast v4, LX/Nkn;

    .line 29
    .line 30
    iget-object v1, v4, LX/Nkn;->A01:LX/NmX;

    .line 31
    .line 32
    iget-object v0, v4, LX/Nkn;->A02:LX/Nku;

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v3}, LX/Nl4;->A01(LX/Nku;Landroid/view/View;LX/NmX;LX/NmL;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    check-cast p2, LX/9NI;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 47
    .line 48
    .line 49
    return-object v5
    .line 50
    .line 51
    .line 52
    .line 53
.end method
