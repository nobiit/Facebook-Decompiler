.class public final LX/CBF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FundraiserShareToIgStoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/CBF;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v8, p0, LX/CBF;->A00:F

    .line 3
    .line 4
    iget-object v7, p0, LX/CBF;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/CBF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/CBF;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f160091

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f160063

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f170876

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 37
    .line 38
    const v1, 0x7f160015

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 64
    .line 65
    const v0, 0x7f160006

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0600ad

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2b

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f16002b

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/16 v0, 0x15

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    if-nez v7, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f160006

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const v0, 0x7f0600af

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 139
    .line 140
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 141
    .line 142
    filled-new-array {v2}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    .line 151
    .line 152
    int-to-float v9, v3

    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v9, v0

    .line 156
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f060223

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    filled-new-array {v2}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 186
    .line 187
    const/high16 v0, 0x7f160000

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f160006

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v8}, LX/1Z7;->A0D(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 216
    .line 217
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 221
    .line 222
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    if-nez v6, :cond_0

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_2
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 239
    .line 240
    const v0, 0x7f16001b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 247
    .line 248
    const v0, 0x7f160015

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f0600c1

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2b

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f160017

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x30

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    const/16 v0, 0x15

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_2

    .line 301
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 306
    .line 307
    const v0, 0x7f16001b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f0600af

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x2b

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f160034

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x30

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    const/16 v0, 0x15

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_2
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f16001c

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 376
    .line 377
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 388
    .line 389
    .line 390
    const/high16 v10, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-virtual {v11, v10}, LX/1Z7;->A0G(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v10}, LX/1Z7;->A0T(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v0, 0x3

    .line 403
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 408
    .line 409
    .line 410
    const v1, 0x7f0600c1

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 415
    .line 416
    .line 417
    const/16 v1, 0xf

    .line 418
    .line 419
    const/16 v0, 0x21

    .line 420
    .line 421
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 422
    .line 423
    .line 424
    const v1, 0x7f16001c

    .line 425
    .line 426
    .line 427
    const/16 v0, 0xe

    .line 428
    .line 429
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 430
    .line 431
    .line 432
    const v1, 0x7f0600c1

    .line 433
    .line 434
    .line 435
    const/16 v0, 0xb

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto/16 :goto_0
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
.end method
