.class public final LX/HSp;
.super LX/HSR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0n:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.drawable.InspirationMusicStickerDrawable"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/Path;

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/lang/String;

.field public final A0C:F

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

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Landroid/graphics/Rect;

.field public final A0X:Landroid/graphics/drawable/Drawable;

.field public final A0Y:Landroid/graphics/drawable/Drawable;

.field public final A0Z:Landroid/graphics/drawable/Drawable;

.field public final A0a:Landroid/graphics/drawable/GradientDrawable;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:I

.field public final A0e:I

.field public final A0f:Landroid/content/Context;

.field public final A0g:Landroid/graphics/Paint;

.field public final A0h:Landroid/graphics/Paint;

.field public final A0i:Landroid/graphics/Paint;

.field public final A0j:LX/1L7;

.field public final A0k:LX/1Kj;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HSp;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HSp;->A0n:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/1Ll;)V
    .locals 7

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
    iput-object v0, p0, LX/HSp;->A0W:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HSp;->A0U:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HSp;->A0V:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HSp;->A0T:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eq p4, v2, :cond_5

    .line 35
    .line 36
    if-eq p4, v0, :cond_6

    .line 37
    .line 38
    const v0, 0x7f06034d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/HSp;->A0d:I

    .line 46
    .line 47
    const v0, 0x7f06034f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/HSp;->A0R:I

    .line 55
    .line 56
    const v0, 0x7f0601e3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/HSp;->A0F:I

    .line 64
    .line 65
    const v0, 0x7f06034e

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/HSp;->A0P:I

    .line 73
    .line 74
    iput-object p1, p0, LX/HSp;->A0f:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p5, p0, LX/HSp;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p6, p0, LX/HSp;->A0m:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean p2, p0, LX/HSp;->A0c:Z

    .line 81
    .line 82
    iput-boolean p3, p0, LX/HSp;->A09:Z

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string v0, " \ud83c\udd74"

    .line 87
    .line 88
    :goto_1
    iput-object v0, p0, LX/HSp;->A0l:Ljava/lang/String;

    .line 89
    .line 90
    const v0, 0x7f1600f3

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/HSp;->A0S:I

    .line 98
    .line 99
    const v0, 0x7f1600e1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/HSp;->A0Q:I

    .line 107
    .line 108
    const v0, 0x7f1600a2

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/HSp;->A0I:I

    .line 116
    .line 117
    const v0, 0x7f160001

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/HSp;->A0E:I

    .line 125
    .line 126
    const v0, 0x7f160006

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/HSp;->A0M:I

    .line 134
    .line 135
    const v0, 0x7f16001b

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/HSp;->A0O:I

    .line 143
    .line 144
    const v0, 0x7f16001e

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, LX/HSp;->A0N:I

    .line 152
    .line 153
    const v0, 0x7f160005

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, LX/HSp;->A0J:I

    .line 161
    .line 162
    const v0, 0x7f1600c8

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/HSp;->A0D:I

    .line 170
    .line 171
    const v0, 0x7f160163

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, LX/HSp;->A0L:I

    .line 179
    .line 180
    const v0, 0x7f160039

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, LX/HSp;->A0H:I

    .line 188
    .line 189
    iget-boolean v3, p0, LX/HSp;->A09:Z

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v3, :cond_0

    .line 193
    .line 194
    const v0, 0x7f160009

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :cond_0
    iput v0, p0, LX/HSp;->A0G:I

    .line 202
    .line 203
    const v0, 0x7f160005

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0}, LX/HSp;->A00(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v0, v0

    .line 211
    iput v0, p0, LX/HSp;->A0C:F

    .line 212
    .line 213
    new-instance v4, Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/HSp;->A0f:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 225
    .line 226
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, LX/HSp;->A0c:Z

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 241
    .line 242
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, LX/HSp;->A0S:I

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 254
    .line 255
    .line 256
    iget v0, p0, LX/HSp;->A0R:I

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    iput-object v3, p0, LX/HSp;->A0i:Landroid/graphics/Paint;

    .line 262
    .line 263
    new-instance v3, Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    iget v0, p0, LX/HSp;->A0H:I

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 272
    .line 273
    .line 274
    iget v0, p0, LX/HSp;->A0F:I

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    iput-object v3, p0, LX/HSp;->A0g:Landroid/graphics/Paint;

    .line 280
    .line 281
    new-instance v3, Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    iget v0, p0, LX/HSp;->A0Q:I

    .line 287
    .line 288
    int-to-float v0, v0

    .line 289
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290
    .line 291
    .line 292
    iget v0, p0, LX/HSp;->A0P:I

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    iput-object v3, p0, LX/HSp;->A0h:Landroid/graphics/Paint;

    .line 298
    .line 299
    iget-object v4, p0, LX/HSp;->A0i:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-static {p5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v0, p0, LX/HSp;->A0W:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {v4, p5, v1, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, p0, LX/HSp;->A0g:Landroid/graphics/Paint;

    .line 311
    .line 312
    iget-object v4, p0, LX/HSp;->A0l:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget-object v0, p0, LX/HSp;->A0U:Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-virtual {v5, v4, v1, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, p0, LX/HSp;->A0h:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-static {p6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v0, p0, LX/HSp;->A0V:Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-virtual {v4, p6, v1, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, LX/1Nu;

    .line 335
    .line 336
    iget-object v0, p0, LX/HSp;->A0f:Landroid/content/Context;

    .line 337
    .line 338
    invoke-direct {v4, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    const v3, 0x7f080a14

    .line 342
    .line 343
    .line 344
    iget v0, p0, LX/HSp;->A0P:I

    .line 345
    .line 346
    invoke-virtual {v4, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, LX/HSp;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    iget-object v0, p0, LX/HSp;->A0U:Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iget v0, p0, LX/HSp;->A0G:I

    .line 359
    .line 360
    add-int/2addr v6, v0

    .line 361
    iget v5, p0, LX/HSp;->A0E:I

    .line 362
    .line 363
    iget v0, p0, LX/HSp;->A0M:I

    .line 364
    .line 365
    add-int/2addr v5, v0

    .line 366
    iget v0, p0, LX/HSp;->A0O:I

    .line 367
    .line 368
    add-int/2addr v5, v0

    .line 369
    iget-object v0, p0, LX/HSp;->A0W:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    add-int/2addr v4, v6

    .line 376
    iget-object v0, p0, LX/HSp;->A0V:Landroid/graphics/Rect;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget v0, p0, LX/HSp;->A0I:I

    .line 383
    .line 384
    add-int/2addr v3, v0

    .line 385
    iget v0, p0, LX/HSp;->A0N:I

    .line 386
    .line 387
    add-int/2addr v3, v0

    .line 388
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    add-int/2addr v4, v5

    .line 393
    iget v0, p0, LX/HSp;->A0L:I

    .line 394
    .line 395
    if-le v4, v0, :cond_1

    .line 396
    .line 397
    iput-boolean v2, p0, LX/HSp;->A0A:Z

    .line 398
    .line 399
    iget-boolean v0, p0, LX/HSp;->A09:Z

    .line 400
    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    iget-object v0, p0, LX/HSp;->A0W:Landroid/graphics/Rect;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget v0, p0, LX/HSp;->A0L:I

    .line 410
    .line 411
    sub-int/2addr v0, v6

    .line 412
    sub-int/2addr v0, v5

    .line 413
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, p0, LX/HSp;->A06:I

    .line 418
    .line 419
    :cond_1
    iget v0, p0, LX/HSp;->A0L:I

    .line 420
    .line 421
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, p0, LX/HSp;->A0e:I

    .line 426
    .line 427
    iget v0, p0, LX/HSp;->A0E:I

    .line 428
    .line 429
    iput v0, p0, LX/HSp;->A0K:I

    .line 430
    .line 431
    iget-boolean v0, p0, LX/HSp;->A09:Z

    .line 432
    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    iget-boolean v0, p0, LX/HSp;->A0A:Z

    .line 436
    .line 437
    if-eqz v0, :cond_2

    .line 438
    .line 439
    iget-object v5, p0, LX/HSp;->A0i:Landroid/graphics/Paint;

    .line 440
    .line 441
    iget-object v4, p0, LX/HSp;->A0B:Ljava/lang/String;

    .line 442
    .line 443
    iget v0, p0, LX/HSp;->A06:I

    .line 444
    .line 445
    int-to-float v3, v0

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v5, v4, v2, v3, v0}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget-object v0, p0, LX/HSp;->A0B:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iput-object v4, p0, LX/HSp;->A0B:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, p0, LX/HSp;->A0i:Landroid/graphics/Paint;

    .line 460
    .line 461
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget-object v0, p0, LX/HSp;->A0W:Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 468
    .line 469
    .line 470
    :cond_2
    new-instance v2, LX/2hK;

    .line 471
    .line 472
    iget v1, p0, LX/HSp;->A0C:F

    .line 473
    .line 474
    iget v0, p0, LX/HSp;->A0d:I

    .line 475
    .line 476
    invoke-direct {v2, v1, v0}, LX/2hK;-><init>(FI)V

    .line 477
    .line 478
    .line 479
    iput-object v2, p0, LX/HSp;->A0X:Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    const v1, 0xffffff

    .line 482
    .line 483
    .line 484
    iget v0, p0, LX/HSp;->A0d:I

    .line 485
    .line 486
    and-int/2addr v1, v0

    .line 487
    filled-new-array {v1, v0}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 492
    .line 493
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 494
    .line 495
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 496
    .line 497
    .line 498
    iput-object v1, p0, LX/HSp;->A0a:Landroid/graphics/drawable/GradientDrawable;

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v3, LX/1Kr;

    .line 505
    .line 506
    invoke-direct {v3, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 510
    .line 511
    invoke-virtual {v3, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const v1, 0x7f080a16

    .line 519
    .line 520
    .line 521
    const v0, 0x7f060191

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v3, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    invoke-virtual {v3}, LX/1Kr;->A01()LX/1L7;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, p0, LX/HSp;->A0j:LX/1L7;

    .line 535
    .line 536
    new-instance v0, LX/1qa;

    .line 537
    .line 538
    invoke-direct {v0, v1}, LX/1qa;-><init>(LX/1L7;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, p0, LX/HSp;->A0k:LX/1Kj;

    .line 542
    .line 543
    sget-object v0, LX/HSp;->A0n:Lcom/facebook/common/callercontext/CallerContext;

    .line 544
    .line 545
    invoke-virtual {p8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p8, p7}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, LX/HSp;->A0k:LX/1Kj;

    .line 552
    .line 553
    invoke-virtual {p8}, LX/1Ll;->A0I()LX/1R8;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, LX/HSp;->A0k:LX/1Kj;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, p0, LX/HSp;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    return-void

    .line 569
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_4
    const-string v0, ""

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_5
    const v0, 0x7f0600ad

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, p0, LX/HSp;->A0d:I

    .line 585
    .line 586
    const v0, 0x7f0600c1

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iput v0, p0, LX/HSp;->A0R:I

    .line 594
    .line 595
    const v0, 0x7f0600c1

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_6
    iput-boolean v2, p0, LX/HSp;->A0b:Z

    .line 600
    .line 601
    const v0, 0x7f0602c7

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput v0, p0, LX/HSp;->A0d:I

    .line 609
    .line 610
    const v0, 0x7f0600c1

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, p0, LX/HSp;->A0R:I

    .line 618
    .line 619
    const v0, 0x7f0601e3

    .line 620
    .line 621
    .line 622
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, p0, LX/HSp;->A0F:I

    .line 627
    .line 628
    const v0, 0x7f0602a6

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0
    .line 632
    .line 633
.end method

.method private A00(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSp;->A0f:Landroid/content/Context;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/HSp;->A08:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HSp;->A0X:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v0, p0, LX/HSp;->A0b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/HSp;->A07:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/HSp;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/HSp;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, LX/HSp;->A04:F

    .line 33
    .line 34
    iget v1, p0, LX/HSp;->A05:F

    .line 35
    .line 36
    iget-object v0, p0, LX/HSp;->A0i:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/HSp;->A0l:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, LX/HSp;->A00:F

    .line 44
    .line 45
    iget v1, p0, LX/HSp;->A01:F

    .line 46
    .line 47
    iget-object v0, p0, LX/HSp;->A0g:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/HSp;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/HSp;->A0m:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, p0, LX/HSp;->A02:F

    .line 60
    .line 61
    iget v1, p0, LX/HSp;->A03:F

    .line 62
    .line 63
    iget-object v0, p0, LX/HSp;->A0h:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, LX/HSp;->A0e:I

    .line 69
    .line 70
    iget v0, p0, LX/HSp;->A0L:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/HSp;->A0a:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSp;->A0K:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSp;->A0e:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HSp;->A0X:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/HSp;->A0c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v4, p0, LX/HSp;->A0T:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v0, p0, LX/HSp;->A0E:I

    .line 14
    .line 15
    sub-int v2, v3, v0

    .line 16
    .line 17
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/HSp;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v0, p0, LX/HSp;->A0T:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/HSp;->A0c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, p0, LX/HSp;->A0O:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget v0, p0, LX/HSp;->A0E:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v1, v1

    .line 44
    iput v1, p0, LX/HSp;->A04:F

    .line 45
    .line 46
    iget-boolean v0, p0, LX/HSp;->A0A:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v0, p0, LX/HSp;->A0G:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, LX/HSp;->A0U:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget v0, p0, LX/HSp;->A0M:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    int-to-float v0, v1

    .line 66
    iput v0, p0, LX/HSp;->A00:F

    .line 67
    .line 68
    :goto_1
    iget v1, p0, LX/HSp;->A04:F

    .line 69
    .line 70
    iget v0, p0, LX/HSp;->A0I:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    sub-float/2addr v1, v0

    .line 74
    iget v0, p0, LX/HSp;->A0N:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v1, v0

    .line 78
    iput v1, p0, LX/HSp;->A02:F

    .line 79
    .line 80
    :goto_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v2, v0

    .line 83
    iget v0, p0, LX/HSp;->A0K:I

    .line 84
    .line 85
    int-to-float v1, v0

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v1, v0

    .line 89
    add-float/2addr v2, v1

    .line 90
    iput v2, p0, LX/HSp;->A05:F

    .line 91
    .line 92
    iget-object v0, p0, LX/HSp;->A0W:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    const/high16 v0, 0x40800000    # 4.0f

    .line 100
    .line 101
    div-float/2addr v1, v0

    .line 102
    sub-float/2addr v2, v1

    .line 103
    iput v2, p0, LX/HSp;->A01:F

    .line 104
    .line 105
    iget v1, p0, LX/HSp;->A05:F

    .line 106
    .line 107
    iget v0, p0, LX/HSp;->A0D:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    add-float/2addr v1, v0

    .line 111
    iget-object v0, p0, LX/HSp;->A0V:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    add-float/2addr v1, v0

    .line 119
    iput v1, p0, LX/HSp;->A03:F

    .line 120
    .line 121
    iget v0, p0, LX/HSp;->A04:F

    .line 122
    .line 123
    float-to-int v4, v0

    .line 124
    iget v0, p0, LX/HSp;->A05:F

    .line 125
    .line 126
    float-to-int v3, v0

    .line 127
    iget v0, p0, LX/HSp;->A0J:I

    .line 128
    .line 129
    add-int/2addr v3, v0

    .line 130
    iget-object v2, p0, LX/HSp;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iget v1, p0, LX/HSp;->A0I:I

    .line 133
    .line 134
    add-int v0, v4, v1

    .line 135
    .line 136
    add-int/2addr v1, v3

    .line 137
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, LX/HSp;->A0a:Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget v0, p0, LX/HSp;->A0O:I

    .line 145
    .line 146
    shl-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    sub-int v2, v3, v0

    .line 149
    .line 150
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/graphics/Path;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/HSp;->A08:Landroid/graphics/Path;

    .line 163
    .line 164
    new-instance v2, Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v0, p0, LX/HSp;->A0X:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/HSp;->A08:Landroid/graphics/Path;

    .line 176
    .line 177
    iget v0, p0, LX/HSp;->A0C:F

    .line 178
    .line 179
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, LX/HSp;->A0b:Z

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    new-instance v0, Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/HSp;->A07:Landroid/graphics/Path;

    .line 194
    .line 195
    new-instance v2, Landroid/graphics/RectF;

    .line 196
    .line 197
    iget-object v0, p0, LX/HSp;->A0T:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/HSp;->A07:Landroid/graphics/Path;

    .line 203
    .line 204
    iget v0, p0, LX/HSp;->A0C:F

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 207
    .line 208
    .line 209
    :cond_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, LX/HSp;->A0W:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    sub-float/2addr v1, v0

    .line 218
    iget-object v0, p0, LX/HSp;->A0U:Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    sub-float/2addr v1, v0

    .line 226
    iget v0, p0, LX/HSp;->A0M:I

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    add-float/2addr v1, v0

    .line 230
    iput v1, p0, LX/HSp;->A00:F

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_2
    iget-object v0, p0, LX/HSp;->A0T:Landroid/graphics/Rect;

    .line 235
    .line 236
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    iget v0, p0, LX/HSp;->A0M:I

    .line 239
    .line 240
    add-int/2addr v1, v0

    .line 241
    int-to-float v1, v1

    .line 242
    iput v1, p0, LX/HSp;->A04:F

    .line 243
    .line 244
    iget-boolean v0, p0, LX/HSp;->A0A:Z

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v0, p0, LX/HSp;->A0X:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    iget v0, p0, LX/HSp;->A0O:I

    .line 257
    .line 258
    sub-int/2addr v1, v0

    .line 259
    iget v0, p0, LX/HSp;->A0G:I

    .line 260
    .line 261
    sub-int/2addr v1, v0

    .line 262
    iget-object v0, p0, LX/HSp;->A0U:Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int/2addr v1, v0

    .line 269
    int-to-float v0, v1

    .line 270
    iput v0, p0, LX/HSp;->A00:F

    .line 271
    .line 272
    :goto_3
    iget v1, p0, LX/HSp;->A04:F

    .line 273
    .line 274
    iget v0, p0, LX/HSp;->A0I:I

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    add-float/2addr v1, v0

    .line 278
    iget v0, p0, LX/HSp;->A0N:I

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    add-float/2addr v1, v0

    .line 282
    iput v1, p0, LX/HSp;->A02:F

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_3
    iget-object v0, p0, LX/HSp;->A0W:Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v0, v0

    .line 293
    add-float/2addr v1, v0

    .line 294
    iget v0, p0, LX/HSp;->A0G:I

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    add-float/2addr v1, v0

    .line 298
    iput v1, p0, LX/HSp;->A00:F

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    iget-object v4, p0, LX/HSp;->A0T:Landroid/graphics/Rect;

    .line 302
    .line 303
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iget v0, p0, LX/HSp;->A0E:I

    .line 308
    .line 309
    add-int v1, v3, v0

    .line 310
    .line 311
    add-int/2addr v0, v2

    .line 312
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
