.class public final LX/HSi;
.super LX/HSR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/StaticLayout;

.field public A03:Landroid/text/StaticLayout;

.field public A04:LX/2hK;

.field public A05:LX/2hK;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    .line 0
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const v0, -0xc0c0d

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v2, LX/2Ld;->A24:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v5, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/high16 v4, -0x1000000

    .line 24
    .line 25
    :goto_1
    invoke-direct {p0}, LX/HSR;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/HSi;->A0B:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/HSi;->A0C:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, LX/HSi;->A0A:Landroid/content/res/Resources;

    .line 47
    .line 48
    const v2, 0x7f16000f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, LX/HSi;->A06:I

    .line 56
    .line 57
    iget-object v3, p0, LX/HSi;->A0A:Landroid/content/res/Resources;

    .line 58
    .line 59
    const v2, 0x7f16000e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, LX/HSi;->A07:I

    .line 67
    .line 68
    iget-object v3, p0, LX/HSi;->A0A:Landroid/content/res/Resources;

    .line 69
    .line 70
    const v2, 0x7f1600a7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, LX/HSi;->A08:I

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v2, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 84
    .line 85
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, LX/HSi;->A0D:Landroid/graphics/Typeface;

    .line 90
    .line 91
    iget v3, p0, LX/HSi;->A08:I

    .line 92
    .line 93
    iget v2, p0, LX/HSi;->A06:I

    .line 94
    .line 95
    shl-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    sub-int/2addr v3, v2

    .line 98
    iput v3, p0, LX/HSi;->A09:I

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroid/text/TextPaint;

    .line 115
    .line 116
    invoke-direct {v9, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, LX/HSi;->A0A:Landroid/content/res/Resources;

    .line 123
    .line 124
    const v2, 0x7f160018

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/HSi;->A0D:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroid/text/StaticLayout;

    .line 141
    .line 142
    iget v10, p0, LX/HSi;->A09:I

    .line 143
    .line 144
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    const v12, 0x3fa66666    # 1.3f

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v8, p2

    .line 152
    .line 153
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 154
    .line 155
    .line 156
    iput-object v7, p0, LX/HSi;->A02:Landroid/text/StaticLayout;

    .line 157
    .line 158
    new-instance v4, Landroid/text/TextPaint;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    move/from16 v2, p5

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, LX/HSi;->A0A:Landroid/content/res/Resources;

    .line 169
    .line 170
    const v2, 0x7f160029

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroid/text/StaticLayout;

    .line 182
    .line 183
    iget v5, p0, LX/HSi;->A09:I

    .line 184
    .line 185
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 186
    .line 187
    const v7, 0x3fa66666    # 1.3f

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, LX/HSi;->A03:Landroid/text/StaticLayout;

    .line 198
    .line 199
    iget-object v2, p0, LX/HSi;->A02:Landroid/text/StaticLayout;

    .line 200
    .line 201
    invoke-static {v2}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v2, p0, LX/HSi;->A06:I

    .line 206
    .line 207
    shl-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    add-int/2addr v3, v2

    .line 210
    iput v3, p0, LX/HSi;->A00:I

    .line 211
    .line 212
    iget-object v2, p0, LX/HSi;->A03:Landroid/text/StaticLayout;

    .line 213
    .line 214
    invoke-static {v2}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget v2, p0, LX/HSi;->A06:I

    .line 219
    .line 220
    shl-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    add-int/2addr v3, v2

    .line 223
    iput v3, p0, LX/HSi;->A01:I

    .line 224
    .line 225
    new-instance v12, LX/2hK;

    .line 226
    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    new-array v3, v11, [F

    .line 230
    .line 231
    iget v2, p0, LX/HSi;->A07:I

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    aput v2, v3, v14

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    aput v2, v3, v10

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    aput v2, v3, v9

    .line 241
    .line 242
    const/4 v8, 0x3

    .line 243
    aput v2, v3, v8

    .line 244
    .line 245
    const/4 v7, 0x4

    .line 246
    aput v13, v3, v7

    .line 247
    .line 248
    const/4 v6, 0x5

    .line 249
    aput v13, v3, v6

    .line 250
    .line 251
    const/4 v5, 0x6

    .line 252
    aput v13, v3, v5

    .line 253
    .line 254
    const/4 v4, 0x7

    .line 255
    aput v13, v3, v4

    .line 256
    .line 257
    invoke-direct {v12, v1}, LX/2hK;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v3}, LX/2hK;->DFL([F)V

    .line 261
    .line 262
    .line 263
    iput-object v12, p0, LX/HSi;->A04:LX/2hK;

    .line 264
    .line 265
    new-instance v3, LX/2hK;

    .line 266
    .line 267
    new-array v2, v11, [F

    .line 268
    .line 269
    aput v13, v2, v14

    .line 270
    .line 271
    aput v13, v2, v10

    .line 272
    .line 273
    aput v13, v2, v9

    .line 274
    .line 275
    aput v13, v2, v8

    .line 276
    .line 277
    iget v1, p0, LX/HSi;->A07:I

    .line 278
    .line 279
    int-to-float v1, v1

    .line 280
    aput v1, v2, v7

    .line 281
    .line 282
    aput v1, v2, v6

    .line 283
    .line 284
    aput v1, v2, v5

    .line 285
    .line 286
    aput v1, v2, v4

    .line 287
    .line 288
    invoke-direct {v3, v0}, LX/2hK;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, LX/2hK;->DFL([F)V

    .line 292
    .line 293
    .line 294
    iput-object v3, p0, LX/HSi;->A05:LX/2hK;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_0
    sget-object v2, LX/2Ld;->A24:LX/2Ld;

    .line 298
    .line 299
    invoke-static {v5, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_1
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 306
    .line 307
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto/16 :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HSi;->A04:LX/2hK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HSi;->A05:LX/2hK;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/HSi;->A06:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    iget v0, p0, LX/HSi;->A09:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    add-float v0, v2, v1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HSi;->A02:Landroid/text/StaticLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/HSi;->A00:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HSi;->A03:Landroid/text/StaticLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/HSi;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/HSi;->A01:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSi;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HSi;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v1, p0, LX/HSi;->A08:I

    .line 3
    .line 4
    iget v0, p0, LX/HSi;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/HSi;->A04:LX/2hK;

    .line 11
    .line 12
    iget-object v0, p0, LX/HSi;->A0B:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/HSi;->A0C:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v2, p0, LX/HSi;->A00:I

    .line 20
    .line 21
    iget v1, p0, LX/HSi;->A08:I

    .line 22
    .line 23
    iget v0, p0, LX/HSi;->A01:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HSi;->A05:LX/2hK;

    .line 30
    .line 31
    iget-object v0, p0, LX/HSi;->A0C:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
