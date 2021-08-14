.class public final LX/HSq;
.super LX/HSR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.drawable.InspirationHomebaseMusicStickerDrawable"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Path;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/drawable/Drawable;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:Landroid/graphics/drawable/GradientDrawable;

.field public final A0X:LX/1U6;

.field public final A0Y:Z

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:Landroid/content/Context;

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;LX/1U6;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/HSR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HSq;->A0T:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HSq;->A0R:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HSq;->A0S:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HSq;->A0Q:Landroid/graphics/Rect;

    .line 30
    .line 31
    const v0, 0x7f060351

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v0, 0x7f060217

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v0, 0x7f0601e3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v0, 0x7f06033a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput-object p1, p0, LX/HSq;->A0c:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p4, p0, LX/HSq;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p5, p0, LX/HSq;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean p2, p0, LX/HSq;->A0Y:Z

    .line 66
    .line 67
    iput-boolean p3, p0, LX/HSq;->A09:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const-string v0, "\ud83c\udd74"

    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, LX/HSq;->A0e:Ljava/lang/String;

    .line 74
    .line 75
    const v0, 0x7f160018

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/HSq;->A0M:I

    .line 83
    .line 84
    const v0, 0x7f160039

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/HSq;->A0K:I

    .line 92
    .line 93
    const v0, 0x7f160006

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/HSq;->A0G:I

    .line 101
    .line 102
    const v0, 0x7f16000e

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/HSq;->A0J:I

    .line 110
    .line 111
    const v0, 0x7f160039

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/HSq;->A0E:I

    .line 119
    .line 120
    iget-boolean v1, p0, LX/HSq;->A09:Z

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const/high16 v0, 0x7f160000

    .line 127
    .line 128
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :cond_0
    iput v0, p0, LX/HSq;->A0D:I

    .line 133
    .line 134
    const v0, 0x7f16002d

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/HSq;->A0N:I

    .line 142
    .line 143
    const v0, 0x7f16002d

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/HSq;->A0L:I

    .line 151
    .line 152
    const v0, 0x7f16002d

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/HSq;->A0I:I

    .line 160
    .line 161
    const v0, 0x7f16001e

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/HSq;->A0a:I

    .line 169
    .line 170
    const v0, 0x7f160009

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, LX/HSq;->A0b:I

    .line 178
    .line 179
    const v0, 0x7f06034c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, LX/HSq;->A0Z:I

    .line 187
    .line 188
    const v0, 0x7f16001e

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/HSq;->A0F:I

    .line 196
    .line 197
    const v0, 0x7f16002f

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, LX/HSq;->A0H:I

    .line 205
    .line 206
    new-instance v4, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/HSq;->A0c:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, LX/HSq;->A0Y:Z

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 235
    .line 236
    :goto_1
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, LX/HSq;->A0M:I

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, LX/HSq;->A0P:Landroid/graphics/Paint;

    .line 254
    .line 255
    new-instance v1, Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    iget v0, p0, LX/HSq;->A0E:I

    .line 261
    .line 262
    int-to-float v0, v0

    .line 263
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, LX/HSq;->A0d:Landroid/graphics/Paint;

    .line 270
    .line 271
    new-instance v1, Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    iget v0, p0, LX/HSq;->A0K:I

    .line 277
    .line 278
    int-to-float v0, v0

    .line 279
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, LX/HSq;->A0O:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget-object v4, p0, LX/HSq;->A0P:Landroid/graphics/Paint;

    .line 288
    .line 289
    iget-object v2, p0, LX/HSq;->A08:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v0, p0, LX/HSq;->A0T:Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, p0, LX/HSq;->A0d:Landroid/graphics/Paint;

    .line 301
    .line 302
    iget-object v2, p0, LX/HSq;->A0e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v0, p0, LX/HSq;->A0R:Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, LX/HSq;->A0O:Landroid/graphics/Paint;

    .line 314
    .line 315
    iget-object v2, p0, LX/HSq;->A07:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget-object v0, p0, LX/HSq;->A0S:Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LX/1Nu;

    .line 327
    .line 328
    iget-object v0, p0, LX/HSq;->A0c:Landroid/content/Context;

    .line 329
    .line 330
    invoke-direct {v1, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f080a14

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0, v5}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, LX/HSq;->A0V:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    const v0, 0x7f160046

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, p0, LX/HSq;->A0C:I

    .line 353
    .line 354
    const v0, 0x7f160046

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, LX/HSq;->A0B:I

    .line 362
    .line 363
    const v0, 0x7f160005

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v0}, LX/HSq;->A00(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v0, v0

    .line 371
    iput v0, p0, LX/HSq;->A0A:F

    .line 372
    .line 373
    iget-object v0, p0, LX/HSq;->A0R:Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget v0, p0, LX/HSq;->A0D:I

    .line 380
    .line 381
    add-int/2addr v4, v0

    .line 382
    iget-object v0, p0, LX/HSq;->A0T:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    add-int/2addr v1, v4

    .line 389
    iget v0, p0, LX/HSq;->A0J:I

    .line 390
    .line 391
    shl-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    add-int/2addr v1, v0

    .line 394
    iget v0, p0, LX/HSq;->A0C:I

    .line 395
    .line 396
    if-le v1, v0, :cond_1

    .line 397
    .line 398
    iget-object v0, p0, LX/HSq;->A0T:Landroid/graphics/Rect;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget v1, p0, LX/HSq;->A0C:I

    .line 405
    .line 406
    sub-int/2addr v1, v4

    .line 407
    iget v0, p0, LX/HSq;->A0J:I

    .line 408
    .line 409
    shl-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    sub-int/2addr v1, v0

    .line 412
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v6, p0, LX/HSq;->A08:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v5, p0, LX/HSq;->A0P:Landroid/graphics/Paint;

    .line 419
    .line 420
    iget-object v4, p0, LX/HSq;->A0T:Landroid/graphics/Rect;

    .line 421
    .line 422
    int-to-float v2, v0

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v5, v6, v7, v2, v0}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    sub-int/2addr v0, v7

    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "\u2026"

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 445
    .line 446
    .line 447
    iput-object v1, p0, LX/HSq;->A08:Ljava/lang/String;

    .line 448
    .line 449
    :cond_1
    iget v4, p0, LX/HSq;->A0G:I

    .line 450
    .line 451
    iget v0, p0, LX/HSq;->A0F:I

    .line 452
    .line 453
    add-int/2addr v4, v0

    .line 454
    iget-object v0, p0, LX/HSq;->A0S:Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/2addr v1, v4

    .line 461
    iget v0, p0, LX/HSq;->A0J:I

    .line 462
    .line 463
    shl-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    add-int/2addr v1, v0

    .line 466
    iget v0, p0, LX/HSq;->A0C:I

    .line 467
    .line 468
    if-le v1, v0, :cond_2

    .line 469
    .line 470
    iget-object v0, p0, LX/HSq;->A0S:Landroid/graphics/Rect;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iget v1, p0, LX/HSq;->A0C:I

    .line 477
    .line 478
    sub-int/2addr v1, v4

    .line 479
    iget v0, p0, LX/HSq;->A0J:I

    .line 480
    .line 481
    shl-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    sub-int/2addr v1, v0

    .line 484
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-object v6, p0, LX/HSq;->A07:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v5, p0, LX/HSq;->A0O:Landroid/graphics/Paint;

    .line 491
    .line 492
    iget-object v4, p0, LX/HSq;->A0S:Landroid/graphics/Rect;

    .line 493
    .line 494
    int-to-float v2, v0

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v5, v6, v7, v2, v0}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    sub-int/2addr v0, v7

    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "\u2026"

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 517
    .line 518
    .line 519
    iput-object v1, p0, LX/HSq;->A07:Ljava/lang/String;

    .line 520
    .line 521
    :cond_2
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 522
    .line 523
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    filled-new-array {v3, v0}, [I

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 532
    .line 533
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 534
    .line 535
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 536
    .line 537
    .line 538
    iput-object v1, p0, LX/HSq;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 539
    .line 540
    iget v0, p0, LX/HSq;->A0A:F

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p6}, LX/1U6;->A08()LX/1U6;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, p0, LX/HSq;->A0X:LX/1U6;

    .line 550
    .line 551
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v0, p0, LX/HSq;->A0X:LX/1U6;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroid/graphics/Bitmap;

    .line 564
    .line 565
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 566
    .line 567
    .line 568
    iput-object v2, p0, LX/HSq;->A0U:Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    return-void

    .line 571
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_4
    const-string v0, ""

    .line 576
    .line 577
    goto/16 :goto_0
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
.end method

.method private A00(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSq;->A0c:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    new-instance v4, Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/HSq;->A0a:I

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    iget v0, p0, LX/HSq;->A0b:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    iget v1, p0, LX/HSq;->A0Z:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v0, p0, LX/HSq;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    iget-object v0, p0, LX/HSq;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v2, v0

    .line 42
    iget-object v0, p0, LX/HSq;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    iget-object v0, p0, LX/HSq;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-direct {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/HSq;->A0A:F

    .line 64
    .line 65
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/HSq;->A06:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/HSq;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/HSq;->A0U:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LX/HSq;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, p0, LX/HSq;->A04:F

    .line 86
    .line 87
    iget v1, p0, LX/HSq;->A05:F

    .line 88
    .line 89
    iget-object v0, p0, LX/HSq;->A0P:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/HSq;->A09:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v3, p0, LX/HSq;->A0e:Ljava/lang/String;

    .line 99
    .line 100
    iget v2, p0, LX/HSq;->A00:F

    .line 101
    .line 102
    iget v1, p0, LX/HSq;->A01:F

    .line 103
    .line 104
    iget-object v0, p0, LX/HSq;->A0d:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, LX/HSq;->A0V:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LX/HSq;->A07:Ljava/lang/String;

    .line 115
    .line 116
    iget v2, p0, LX/HSq;->A02:F

    .line 117
    .line 118
    iget v1, p0, LX/HSq;->A03:F

    .line 119
    .line 120
    iget-object v0, p0, LX/HSq;->A0O:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v2, p0, LX/HSq;->A0B:I

    .line 1
    .line 2
    iget v1, p0, LX/HSq;->A0N:I

    .line 3
    .line 4
    iget-object v0, p0, LX/HSq;->A0T:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, LX/HSq;->A0L:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, LX/HSq;->A0S:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v0, p0, LX/HSq;->A0I:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2
    .line 26
    .line 27
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSq;->A0C:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/HSq;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HSq;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, LX/HSq;->A0Q:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v0, p0, LX/HSq;->A0B:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/HSq;->A0U:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v0, p0, LX/HSq;->A0Q:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/HSq;->A0Y:Z

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    .line 48
    :cond_0
    iget v3, p0, LX/HSq;->A0G:I

    .line 49
    .line 50
    iget v0, p0, LX/HSq;->A0F:I

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    iget-object v2, p0, LX/HSq;->A0Q:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v0, v4

    .line 66
    add-float/2addr v1, v0

    .line 67
    iget-object v0, p0, LX/HSq;->A0T:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float/2addr v0, v5

    .line 75
    div-float/2addr v0, v4

    .line 76
    sub-float/2addr v1, v0

    .line 77
    iget-object v0, p0, LX/HSq;->A0R:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v5

    .line 85
    div-float/2addr v0, v4

    .line 86
    sub-float/2addr v1, v0

    .line 87
    iput v1, p0, LX/HSq;->A04:F

    .line 88
    .line 89
    iget-object v2, p0, LX/HSq;->A0Q:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float v1, v0

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr v0, v4

    .line 100
    add-float/2addr v1, v0

    .line 101
    iget-object v0, p0, LX/HSq;->A0S:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, v5

    .line 109
    div-float/2addr v0, v4

    .line 110
    sub-float/2addr v1, v0

    .line 111
    int-to-float v0, v3

    .line 112
    mul-float/2addr v0, v5

    .line 113
    div-float/2addr v0, v4

    .line 114
    add-float/2addr v1, v0

    .line 115
    iput v1, p0, LX/HSq;->A02:F

    .line 116
    .line 117
    iget-object v0, p0, LX/HSq;->A0Q:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iget-object v0, p0, LX/HSq;->A0T:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    iget v0, p0, LX/HSq;->A0N:I

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    int-to-float v1, v1

    .line 132
    iput v1, p0, LX/HSq;->A05:F

    .line 133
    .line 134
    iget v0, p0, LX/HSq;->A0L:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    add-float/2addr v1, v0

    .line 138
    iget-object v0, p0, LX/HSq;->A0S:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    add-float/2addr v1, v0

    .line 146
    iput v1, p0, LX/HSq;->A03:F

    .line 147
    .line 148
    iget-boolean v0, p0, LX/HSq;->A09:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget v1, p0, LX/HSq;->A04:F

    .line 153
    .line 154
    iget-object v0, p0, LX/HSq;->A0T:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    mul-float/2addr v0, v5

    .line 162
    add-float/2addr v1, v0

    .line 163
    iget v0, p0, LX/HSq;->A0D:I

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    mul-float/2addr v5, v0

    .line 167
    add-float/2addr v1, v5

    .line 168
    iput v1, p0, LX/HSq;->A00:F

    .line 169
    .line 170
    iget-object v0, p0, LX/HSq;->A0Q:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    iget v0, p0, LX/HSq;->A0N:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    iget-object v0, p0, LX/HSq;->A0R:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    int-to-float v0, v1

    .line 185
    iput v0, p0, LX/HSq;->A01:F

    .line 186
    .line 187
    :cond_1
    iget v4, p0, LX/HSq;->A0G:I

    .line 188
    .line 189
    iget v3, p0, LX/HSq;->A0F:I

    .line 190
    .line 191
    add-int v2, v4, v3

    .line 192
    .line 193
    iget v1, p0, LX/HSq;->A02:F

    .line 194
    .line 195
    iget-boolean v0, p0, LX/HSq;->A0Y:Z

    .line 196
    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    neg-int v3, v2

    .line 200
    :cond_2
    int-to-float v0, v3

    .line 201
    add-float/2addr v1, v0

    .line 202
    float-to-int v3, v1

    .line 203
    iget v0, p0, LX/HSq;->A05:F

    .line 204
    .line 205
    float-to-int v2, v0

    .line 206
    iget v0, p0, LX/HSq;->A0H:I

    .line 207
    .line 208
    add-int/2addr v2, v0

    .line 209
    iget-object v1, p0, LX/HSq;->A0V:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    add-int v0, v3, v4

    .line 212
    .line 213
    add-int/2addr v4, v2

    .line 214
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/HSq;->A06:Landroid/graphics/Path;

    .line 223
    .line 224
    new-instance v3, Landroid/graphics/RectF;

    .line 225
    .line 226
    iget-object v0, p0, LX/HSq;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, LX/HSq;->A06:Landroid/graphics/Path;

    .line 236
    .line 237
    iget v1, p0, LX/HSq;->A0A:F

    .line 238
    .line 239
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
.end method
