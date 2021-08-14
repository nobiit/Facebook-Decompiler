.class public final LX/9oF;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;
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

.field public A03:LX/5Js;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/9oF;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BookmarkBadgeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9oF;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/9oF;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/9oF;->A03:LX/5Js;

    .line 1
    .line 2
    iget-object v4, p0, LX/9oF;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v6, p0, LX/9oF;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v5, p0, LX/9oF;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget v8, p0, LX/9oF;->A02:I

    .line 10
    .line 11
    invoke-virtual {v7}, LX/5Js;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v4, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const v3, 0x7f120780

    .line 26
    .line 27
    .line 28
    if-lez v8, :cond_4

    .line 29
    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, LX/5Js;->A00()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v2

    .line 84
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-lez v8, :cond_4

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v5, v2

    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v0, 0x7f160071

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, LX/4Hn;->A00(Landroid/content/Context;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, -0x1

    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    int-to-float v0, v4

    .line 138
    mul-float/2addr v0, v2

    .line 139
    float-to-int v4, v0

    .line 140
    :goto_1
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, LX/1Z7;->A0k(I)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/high16 v1, 0x7f160000

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f0403ce

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f160017

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x2f

    .line 190
    .line 191
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f0403fa

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x28

    .line 198
    .line 199
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 207
    .line 208
    invoke-static {v2, v1, v0, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    const/16 v0, 0x14

    .line 217
    .line 218
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 227
    .line 228
    const/high16 v0, 0x7f160000

    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v3, LX/31u;->A01:LX/1YN;

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_5
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 240
    .line 241
    const v0, 0x7f160009

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v0, 0x7f160020

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const v0, 0x7f160032

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    float-to-double v2, v0

    .line 267
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 268
    .line 269
    div-double/2addr v2, v0

    .line 270
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    sub-double/2addr v0, v6

    .line 282
    mul-double/2addr v2, v0

    .line 283
    int-to-double v0, v8

    .line 284
    sub-double/2addr v2, v0

    .line 285
    double-to-int v4, v2

    .line 286
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 287
    .line 288
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 289
    .line 290
    .line 291
    int-to-float v0, v8

    .line 292
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f160009

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 343
    .line 344
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 348
    .line 349
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f16000e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/1Z7;->A0l(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/1Z7;->A0n(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, LX/31u;->A01:LX/1YN;

    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v6}, LX/1Z7;->A0X(I)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 389
    .line 390
    const v1, 0x7f160005

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 397
    .line 398
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f1c00fb

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-static {p1, v1, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    const/16 v0, 0x14

    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 431
    .line 432
    const/high16 v1, 0x7f160000

    .line 433
    .line 434
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 438
    .line 439
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f160064

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, LX/1Z7;->A0j(I)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f16000a

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v0}, LX/1Z7;->A0n(I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 458
    .line 459
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
