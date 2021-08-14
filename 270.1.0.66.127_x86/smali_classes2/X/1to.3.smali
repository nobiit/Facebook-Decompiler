.class public final LX/1to;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A08:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/1tk;

.field public A04:LX/2fz;

.field public final A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1tp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1tp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1to;->A08:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1to;->A07:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, LX/1tq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1tq;-><init>(LX/1to;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1to;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1to;->A06:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "LIGHT"

    return-object p0

    :pswitch_0
    const-string p0, "DARK"

    return-object p0

    :pswitch_1
    const-string p0, "WASH"

    return-object p0

    :cond_0
    const-string/jumbo p0, "null"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "DEFAULT"

    return-object p0

    :cond_0
    const-string p0, "BACKGROUND"

    return-object p0

    :cond_1
    const-string/jumbo p0, "null"

    return-object p0
.end method


# virtual methods
.method public final A02(LX/1tk;LX/2fz;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1to;->A03:LX/1tk;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1to;->A04:LX/2fz;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/1to;->A01:I

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/1to;->A02:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1to;->A02:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1to;->A02:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p2, p0, LX/1to;->A04:LX/2fz;

    .line 39
    .line 40
    iput p3, p0, LX/1to;->A01:I

    .line 41
    .line 42
    iget-object v1, p0, LX/1to;->A07:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1to;->A06:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/1to;->A06:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/1to;->A06:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/1to;->A02:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    iget-object v0, p0, LX/1to;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/1to;->A02:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/1to;->A02:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    iget v1, p1, LX/1tk;->A00:I

    .line 90
    .line 91
    iget v0, p1, LX/1tk;->A01:I

    .line 92
    .line 93
    mul-int/2addr v1, v0

    .line 94
    rem-int/lit16 v0, v1, 0x7d0

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/1to;->A02:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    const-wide/16 v0, 0x7d0

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/1to;->A02:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    sget-object v0, LX/1to;->A08:Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/1to;->A06:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget-object v1, p1, LX/1tk;->A03:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    :goto_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v3, "Unknown glimmer style "

    .line 128
    .line 129
    invoke-static {v1}, LX/1to;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, " or backgroundColor color "

    .line 134
    .line 135
    iget-object v0, p1, LX/1tk;->A02:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0}, LX/1to;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :pswitch_0
    iget-object v0, p1, LX/1tk;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    packed-switch v0, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v0, p1, LX/1tk;->A02:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_2
    const v0, -0x75726f

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    const/4 v0, -0x1

    .line 174
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p1, LX/1tk;->A03:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    packed-switch v3, :pswitch_data_3

    .line 184
    .line 185
    .line 186
    :goto_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v3, "Unknown glimmer style "

    .line 189
    .line 190
    invoke-static {v5}, LX/1to;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, " or backgroundColor color "

    .line 195
    .line 196
    iget-object v0, p1, LX/1tk;->A02:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v0}, LX/1to;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v4

    .line 210
    :pswitch_4
    iget-object v0, p1, LX/1tk;->A02:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    packed-switch v0, :pswitch_data_4

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_5
    iget-object v0, p1, LX/1tk;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_5

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_6
    const v0, 0x3e2e147b    # 0.17f

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_7
    const v0, 0x3e4ccccd    # 0.2f

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_8
    const v0, 0x3d8f5c29    # 0.07f

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_a
    const v0, 0x3dcccccd    # 0.1f

    .line 246
    .line 247
    .line 248
    :goto_3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 249
    .line 250
    mul-float/2addr v0, v1

    .line 251
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    packed-switch v3, :pswitch_data_6

    .line 256
    .line 257
    .line 258
    :goto_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v3, "Unknown glimmer style "

    .line 261
    .line 262
    invoke-static {v5}, LX/1to;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v1, " or backgroundColor color "

    .line 267
    .line 268
    iget-object v0, p1, LX/1tk;->A02:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v0}, LX/1to;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v4

    .line 282
    :pswitch_b
    iget-object v0, p1, LX/1tk;->A02:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    packed-switch v0, :pswitch_data_7

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_c
    iget-object v0, p1, LX/1tk;->A02:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    packed-switch v0, :pswitch_data_8

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_d
    const v0, 0x3d23d70a    # 0.04f

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_e
    const v0, 0x3d4ccccd    # 0.05f

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_f
    const v0, 0x3f266666    # 0.65f

    .line 311
    .line 312
    .line 313
    :goto_5
    mul-float/2addr v0, v1

    .line 314
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/1to;->A02:Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    filled-new-array {v2, v0}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, LX/1to;->A03:LX/1tk;

    .line 331
    .line 332
    return-void

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1to;->A04:LX/2fz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v2, p0, LX/1to;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v0, p0, LX/1to;->A01:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget-object v0, p0, LX/1to;->A06:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/1to;->A07:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, LX/1to;->A07:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, LX/1to;->A07:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/1to;->A07:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v0

    .line 52
    iget-object v0, p0, LX/1to;->A06:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v1, p0, LX/1to;->A07:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v0, p0, LX/1to;->A06:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1to;->A02:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1to;->A07:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1to;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1to;->A06:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1to;->A02:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const-string v0, "Animator is not prepared!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, LX/08g;->isEndToEndTestRun:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1to;->A02:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
