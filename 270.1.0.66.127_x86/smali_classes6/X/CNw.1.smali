.class public final LX/CNw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CameraRollViewChangerComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CNw;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v10, v0, LX/CNw;->A02:Z

    .line 3
    .line 4
    const/16 v2, 0x2463

    .line 5
    .line 6
    iget-object v1, v0, LX/CNw;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    check-cast v15, LX/1dA;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LX/1g8;

    .line 22
    .line 23
    invoke-direct {v4}, LX/1g8;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v8, LX/1GY;->A0B:LX/1Gi;

    .line 27
    .line 28
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41c00000    # 24.0f

    .line 42
    .line 43
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v4, LX/1g8;->A02:I

    .line 48
    .line 49
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v0}, LX/1Gi;->A02(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v4, LX/1g8;->A03:I

    .line 62
    .line 63
    const/high16 v0, 0x42400000    # 48.0f

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x42e80000    # 116.0f

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v1, v0}, LX/1Z8;->A08(F)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/CSS;

    .line 96
    .line 97
    invoke-direct {v0}, LX/CSS;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1Z8;->A0F(Landroid/view/ViewOutlineProvider;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v9, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v4, LX/2Yt;->AAz:LX/2Yt;

    .line 121
    .line 122
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 123
    .line 124
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 125
    .line 126
    invoke-virtual {v15, v9, v4, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 138
    .line 139
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 153
    .line 154
    const/high16 v12, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-virtual {v7, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v7, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 165
    .line 166
    const/high16 v11, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-virtual {v7, v0, v11}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    const-string v0, "grid"

    .line 172
    .line 173
    invoke-virtual {v7, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "android.widget.Button"

    .line 177
    .line 178
    invoke-virtual {v7, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-class v9, LX/CNw;

    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x1bd2f9af

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v7, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v7}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0x47ddb0d6

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f120be6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v8}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v6, 0x4

    .line 247
    new-array v0, v6, [I

    .line 248
    .line 249
    fill-array-data v0, :array_0

    .line 250
    .line 251
    .line 252
    iput-object v0, v1, LX/1ZX;->A05:[I

    .line 253
    .line 254
    invoke-virtual {v7, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1ZV;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x42c80000    # 100.0f

    .line 277
    .line 278
    invoke-virtual {v7, v0}, LX/1Z7;->A0G(F)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f04039a

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget-object v14, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    sget-object v13, LX/2Yt;->AHW:LX/2Yt;

    .line 307
    .line 308
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 309
    .line 310
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 311
    .line 312
    invoke-virtual {v15, v14, v13, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    if-eqz v10, :cond_1

    .line 320
    .line 321
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 322
    .line 323
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 324
    .line 325
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 334
    .line 335
    invoke-virtual {v7, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 339
    .line 340
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 344
    .line 345
    const/high16 v0, 0x41600000    # 14.0f

    .line 346
    .line 347
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 351
    .line 352
    invoke-virtual {v7, v0, v11}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    const-string v0, "carousel"

    .line 356
    .line 357
    invoke-virtual {v7, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    xor-int/lit8 v0, v10, 0x1

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x1bd2f9af

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v7, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v16

    .line 384
    .line 385
    invoke-virtual {v0, v7}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, -0x47ddb0d6

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v7, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f120bde

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v8}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-array v0, v6, [I

    .line 431
    .line 432
    fill-array-data v0, :array_1

    .line 433
    .line 434
    .line 435
    iput-object v0, v1, LX/1ZX;->A05:[I

    .line 436
    .line 437
    invoke-virtual {v4, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/1ZV;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 451
    .line 452
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 456
    .line 457
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 458
    .line 459
    .line 460
    const/high16 v0, 0x40000000    # 2.0f

    .line 461
    .line 462
    invoke-virtual {v5, v0}, LX/1Z7;->A0R(F)V

    .line 463
    .line 464
    .line 465
    new-instance v0, LX/CSS;

    .line 466
    .line 467
    invoke-direct {v0}, LX/CSS;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 477
    .line 478
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 482
    .line 483
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 487
    .line 488
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_1
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 495
    .line 496
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_2
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 501
    .line 502
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :array_0
    .array-data 4
        0x18
        0x0
        0x0
        0x18
    .end array-data

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_1
    .array-data 4
        0x0
        0x18
        0x18
        0x0
    .end array-data
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v4

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, LX/1GY;

    .line 14
    .line 15
    aget-object v0, v0, v5

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move-object v2, v4

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/CNy;

    .line 32
    .line 33
    invoke-direct {v1}, LX/CNy;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v1, LX/CNy;->A00:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    check-cast v0, LX/CNw;

    .line 49
    .line 50
    iget-object v0, v0, LX/CNw;->A01:LX/1Hh;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast p2, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :sswitch_2
    check-cast p2, LX/CNx;

    .line 67
    .line 68
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p2, LX/CNx;->A01:LX/1Eq;

    .line 71
    .line 72
    iget-object v2, p2, LX/CNx;->A00:Landroid/view/View;

    .line 73
    .line 74
    iget-object v1, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 75
    .line 76
    aget-object v0, v0, v5

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v2, v1}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    nop

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x47ddb0d6 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        0x1bd2f9af -> :sswitch_2
    .end sparse-switch
    .line 93
    .line 94
    .line 95
    .line 96
.end method
