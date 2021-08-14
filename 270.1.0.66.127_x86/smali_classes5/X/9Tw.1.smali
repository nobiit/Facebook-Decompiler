.class public final LX/9Tw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomCvcTimerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/9Tw;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/9Tw;->A03:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A02(IFFFF)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    aput p1, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput p1, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput p2, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput p2, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput p3, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput p3, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput p4, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aput p4, v1, v0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget v6, p0, LX/9Tw;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/9Tw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/9Tw;->A02:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/9Tw;->A03:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/9Tw;->A05:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/9Tw;->A04:Z

    .line 11
    .line 12
    const v0, -0x5c5b5a0a

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/high16 v0, 0x41b00000    # 22.0f

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v9, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v0, v9}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v10, v0

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    const v11, -0xcbda1

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v5, :cond_a

    .line 61
    .line 62
    if-lez v6, :cond_a

    .line 63
    .line 64
    if-nez v3, :cond_a

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    invoke-static {v11, v0, v10, v10, v0}, LX/9Tw;->A02(IFFFF)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x40c00000    # 6.0f

    .line 85
    .line 86
    if-lez v6, :cond_0

    .line 87
    .line 88
    const/high16 v0, 0x41000000    # 8.0f

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v1, 0x7f122686

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xcc

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz v5, :cond_2

    .line 131
    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_4
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    const/high16 v5, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v3, v0

    .line 157
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-static {v2, v3, v0, v0, v3}, LX/9Tw;->A02(IFFFF)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/high16 v0, 0x41b00000    # 22.0f

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 190
    .line 191
    const/high16 v2, 0x41000000    # 8.0f

    .line 192
    .line 193
    if-nez v4, :cond_4

    .line 194
    .line 195
    const/high16 v5, 0x41000000    # 8.0f

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 201
    .line 202
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/high16 v0, 0x41200000    # 10.0f

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 231
    .line 232
    const/high16 v0, 0x40800000    # 4.0f

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f0807c1

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 242
    .line 243
    .line 244
    const v1, 0x7f0403df

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/1dN;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v1, 0xd8

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_5
    invoke-static {v2, v0, v3, v3, v0}, LX/9Tw;->A02(IFFFF)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 294
    .line 295
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    new-instance v9, LX/OH6;

    .line 310
    .line 311
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    invoke-direct {v9, v0}, LX/OH6;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 323
    .line 324
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput v8, v9, LX/OH6;->A00:I

    .line 330
    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput-boolean v0, v9, LX/OH6;->A02:Z

    .line 342
    .line 343
    invoke-virtual {v2, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_9
    invoke-static {v11, v10, v0, v0, v10}, LX/9Tw;->A02(IFFFF)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_a
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 355
    .line 356
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    const v0, 0x7f060195

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    goto/16 :goto_0
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
