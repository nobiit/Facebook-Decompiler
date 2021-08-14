.class public final LX/DoR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7d6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomShareButton"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DoR;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/DoR;->A01:LX/7d6;

    .line 1
    .line 2
    iget-object v2, p0, LX/DoR;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x249e

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1gM;

    .line 12
    .line 13
    const/16 v1, 0x2507

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/1qm;

    .line 21
    .line 22
    invoke-static {v3}, LX/7Xd;->A05(LX/7d6;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v3, v3, LX/7d6;->A01:LX/7X2;

    .line 30
    .line 31
    iget-object v2, v3, LX/7X2;->A00:LX/3xN;

    .line 32
    .line 33
    iget-boolean v1, v2, LX/3xN;->A03:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/3xN;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v12, 0x1

    .line 45
    :cond_1
    iget-object v1, v3, LX/7X2;->A01:LX/4tT;

    .line 46
    .line 47
    iget-object v2, v1, LX/4tT;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v1, 0x49

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v6, v4, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v2, 0x20ff

    .line 60
    .line 61
    iget-object v1, v5, LX/1gM;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x1033700210fc5L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/1FZ;->A7z:[I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f0600c1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 113
    .line 114
    const/high16 v0, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-static {v1, v7}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    const v0, 0x7f0601fb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_0
    invoke-virtual {v7, v0}, LX/6Eg;->A06(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f16001f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v1, v0

    .line 156
    invoke-virtual {v7, v1}, LX/6Eg;->A03(F)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0600c1

    .line 160
    .line 161
    .line 162
    if-nez v12, :cond_2

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    const v0, 0x7f0600af

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :cond_2
    invoke-virtual {v7, v0}, LX/6Eg;->A05(I)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v7, v0}, LX/6Eg;->A02(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, LX/6Eg;->A01()LX/6Ef;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const v1, 0x7f170259

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 199
    .line 200
    const v0, 0x7f160006

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v2}, LX/1Z7;->A1b(Z)V

    .line 207
    .line 208
    .line 209
    const-class v7, LX/DoR;

    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, -0x4dde19e9

    .line 216
    .line 217
    .line 218
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 226
    .line 227
    .line 228
    const-string v2, "android.widget.Button"

    .line 229
    .line 230
    invoke-virtual {v8, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f0600c1

    .line 234
    .line 235
    .line 236
    if-nez v12, :cond_3

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    const v0, 0x7f0600af

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_3
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1p(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, -0x4dde19e9

    .line 264
    .line 265
    .line 266
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-object v0

    .line 282
    :cond_5
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 294
    .line 295
    const/high16 v0, 0x41000000    # 8.0f

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 301
    .line 302
    const/high16 v0, 0x40400000    # 3.0f

    .line 303
    .line 304
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/1FZ;->A7z:[I

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    const v0, 0x7f0601c4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    const v0, 0x7f0600c1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v0, v7}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/4 v0, 0x2

    .line 348
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v8, v0}, LX/6Eg;->A06(I)V

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x41900000    # 18.0f

    .line 356
    .line 357
    invoke-virtual {v8, v10}, LX/6Eg;->A03(F)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0600c1

    .line 361
    .line 362
    .line 363
    if-nez v12, :cond_7

    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    const v0, 0x7f0600af

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    :cond_7
    invoke-virtual {v8, v0}, LX/6Eg;->A05(I)V

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-virtual {v8, v9}, LX/6Eg;->A02(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, LX/6Eg;->A01()LX/6Ef;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 386
    .line 387
    .line 388
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v8, v7}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v12, :cond_a

    .line 395
    .line 396
    const v0, 0x7f0601fb

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    :goto_1
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v10}, LX/6Eg;->A03(F)V

    .line 407
    .line 408
    .line 409
    if-eqz v12, :cond_9

    .line 410
    .line 411
    const v0, 0x7f0600c1

    .line 412
    .line 413
    .line 414
    :goto_2
    invoke-virtual {v1, v0}, LX/6Eg;->A05(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v9}, LX/6Eg;->A02(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v7}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 428
    .line 429
    .line 430
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/3Yy;

    .line 433
    .line 434
    iput v7, v0, LX/3Yy;->A04:I

    .line 435
    .line 436
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 440
    .line 441
    const/high16 v0, 0x41200000    # 10.0f

    .line 442
    .line 443
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 444
    .line 445
    .line 446
    const-string v0, "sans-serif"

    .line 447
    .line 448
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x41400000    # 12.0f

    .line 456
    .line 457
    const/16 v0, 0x8

    .line 458
    .line 459
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 460
    .line 461
    .line 462
    const v1, 0x7f0600c1

    .line 463
    .line 464
    .line 465
    if-nez v12, :cond_8

    .line 466
    .line 467
    const/4 v1, 0x4

    .line 468
    const v0, 0x7f0600af

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    :cond_8
    const/4 v0, 0x4

    .line 476
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x42100000    # 36.0f

    .line 480
    .line 481
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 485
    .line 486
    .line 487
    const-class v2, LX/DoR;

    .line 488
    .line 489
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, -0x4dde19e9

    .line 494
    .line 495
    .line 496
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 507
    .line 508
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_9
    const v0, 0x7f0600af

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    goto :goto_2

    .line 522
    :cond_a
    const/4 v0, 0x0

    .line 523
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    goto :goto_1
    .line 528
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/DoR;

    .line 34
    .line 35
    iget-object v0, v0, LX/DoR;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
