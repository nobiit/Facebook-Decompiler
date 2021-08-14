.class public final LX/CYE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationFundraiserStickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;IF)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    mul-float/2addr p0, p2

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
    .line 12
    .line 13
.end method

.method public static A09(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f0600af

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0x7f060282

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x7f0602e8

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v15, v1, LX/CYE;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, LX/CYE;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget v14, v1, LX/CYE;->A00:F

    .line 7
    .line 8
    iget-object v13, v1, LX/CYE;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v1, LX/CYE;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v11, v1, LX/CYE;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget v10, v1, LX/CYE;->A02:I

    .line 15
    .line 16
    iget-object v9, v1, LX/CYE;->A03:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget v8, v1, LX/CYE;->A01:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, v8, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_0
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    packed-switch v16, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const v1, 0x7f170937

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v7, v1}, LX/1Z7;->A0X(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 47
    .line 48
    const v1, 0x7f160015

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v7, v2, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f160091

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v7, v1}, LX/1Z7;->A0p(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v6, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f16001c

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f16001c

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    .line 114
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f160023

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xf

    .line 154
    .line 155
    const/16 v0, 0x21

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f16001c

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, LX/CYG;->A00(Ljava/lang/Integer;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-virtual {v6, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 193
    .line 194
    const v0, 0x7f160006

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-virtual {v2, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 206
    .line 207
    .line 208
    packed-switch v16, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    const v1, 0x7f0600ad

    .line 212
    .line 213
    .line 214
    :goto_2
    const/16 v0, 0x2b

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x41700000    # 15.0f

    .line 220
    .line 221
    mul-float/2addr v3, v8

    .line 222
    const/16 v0, 0x15

    .line 223
    .line 224
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    const/16 v0, 0x15

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 246
    .line 247
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    if-nez v13, :cond_3

    .line 252
    .line 253
    move-object v2, v4

    .line 254
    :goto_3
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, LX/CYE;->A09(Ljava/lang/Integer;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v5, v0}, LX/1GY;->A02(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    packed-switch v16, :pswitch_data_2

    .line 266
    .line 267
    .line 268
    const v0, 0x7f060223

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v5, v0}, LX/1GY;->A02(I)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    const v0, 0x7f160006

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 283
    .line 284
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 285
    .line 286
    filled-new-array {v2}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v9, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 294
    .line 295
    .line 296
    int-to-float v2, v13

    .line 297
    const/high16 v0, 0x40000000    # 2.0f

    .line 298
    .line 299
    div-float/2addr v2, v0

    .line 300
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 304
    .line 305
    filled-new-array {v15}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 323
    .line 324
    const/high16 v0, 0x7f160000

    .line 325
    .line 326
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v13}, LX/1Z7;->A0d(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v14}, LX/1Z7;->A0D(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 354
    .line 355
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 356
    .line 357
    .line 358
    if-nez v11, :cond_1

    .line 359
    .line 360
    if-nez v10, :cond_1

    .line 361
    .line 362
    :goto_5
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v1, 0xf

    .line 370
    .line 371
    const/16 v0, 0x21

    .line 372
    .line 373
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f160019

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f160006

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v0, 0xd

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    invoke-static {v12}, LX/CYG;->A00(Ljava/lang/Integer;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v0, 0xb

    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 408
    .line 409
    const v0, 0x7f16001b

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v12}, LX/CYE;->A09(Ljava/lang/Integer;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const/high16 v0, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 437
    .line 438
    .line 439
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 440
    .line 441
    const v0, 0x7f160006

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 449
    .line 450
    .line 451
    const v1, 0x7f1223a5

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x2d

    .line 455
    .line 456
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 460
    .line 461
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 462
    .line 463
    .line 464
    packed-switch v16, :pswitch_data_3

    .line 465
    .line 466
    .line 467
    const v1, 0x7f0600c1

    .line 468
    .line 469
    .line 470
    :goto_6
    const/16 v0, 0x2b

    .line 471
    .line 472
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x15

    .line 485
    .line 486
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v4, LX/31u;->A01:LX/1YN;

    .line 493
    .line 494
    const/4 v0, 0x3

    .line 495
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_0
    const v1, 0x7f0600ad

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :pswitch_1
    const v1, 0x7f06026f

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_1
    new-instance v4, LX/CYD;

    .line 517
    .line 518
    invoke-direct {v4}, LX/CYD;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 522
    .line 523
    if-eqz v0, :cond_2

    .line 524
    .line 525
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 528
    .line 529
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iput-object v11, v4, LX/CYD;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 535
    .line 536
    iput v10, v4, LX/CYD;->A01:I

    .line 537
    .line 538
    iput-object v12, v4, LX/CYD;->A03:Ljava/lang/Integer;

    .line 539
    .line 540
    iput v8, v4, LX/CYD;->A00:F

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :pswitch_2
    const v0, 0x7f060217

    .line 545
    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_3
    const v0, 0x7f060270

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_3
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 559
    .line 560
    const v0, 0x7f16001b

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x2

    .line 571
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 572
    .line 573
    .line 574
    packed-switch v16, :pswitch_data_4

    .line 575
    .line 576
    .line 577
    const v1, 0x7f0600af

    .line 578
    .line 579
    .line 580
    :goto_7
    const/16 v0, 0x2b

    .line 581
    .line 582
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 586
    .line 587
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41500000    # 13.0f

    .line 595
    .line 596
    mul-float/2addr v1, v8

    .line 597
    const/16 v0, 0x15

    .line 598
    .line 599
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_4
    const v1, 0x7f060282

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :pswitch_5
    const v1, 0x7f0600c1

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :pswitch_6
    const v1, 0x7f0600c1

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_4
    new-instance v1, LX/373;

    .line 618
    .line 619
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 620
    .line 621
    invoke-direct {v1, v2}, LX/373;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v5, LX/1GY;->A0B:LX/1Gi;

    .line 625
    .line 626
    iget-object v3, v5, LX/1GY;->A04:LX/1I9;

    .line 627
    .line 628
    if-eqz v3, :cond_5

    .line 629
    .line 630
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 633
    .line 634
    :cond_5
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {v1, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3, v4}, LX/1Z8;->Alf(F)V

    .line 645
    .line 646
    .line 647
    const-string v3, "InspirationFundraiserStickerComponentSpec"

    .line 648
    .line 649
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iput-object v3, v1, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 654
    .line 655
    iput-object v0, v1, LX/373;->A0A:Ljava/lang/String;

    .line 656
    .line 657
    const v0, 0x7f0403ed

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v0}, LX/1Gi;->A08(I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v1, LX/373;->A06:Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    const v0, 0x7f16001c

    .line 667
    .line 668
    .line 669
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iput v0, v1, LX/373;->A05:I

    .line 674
    .line 675
    const v0, 0x7f160015

    .line 676
    .line 677
    .line 678
    invoke-static {v5, v0, v8}, LX/CYE;->A02(LX/1GY;IF)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iput v0, v1, LX/373;->A03:I

    .line 683
    .line 684
    const v0, 0x7f160023

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    iput v0, v1, LX/373;->A02:I

    .line 692
    .line 693
    const/4 v0, -0x1

    .line 694
    iput v0, v1, LX/373;->A00:I

    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :pswitch_7
    const v1, 0x7f170935

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_8
    const v1, 0x7f170936

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 717
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
