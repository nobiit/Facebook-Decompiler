.class public final LX/HST;
.super LX/HSR;
.source ""


# static fields
.field public static final A0Y:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:LX/1U6;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Z

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InspirationFeelingsStickerAsyncDrawable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HST;->A0Y:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01F;LX/1ab;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, LX/HST;->A0N:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HST;->A0M:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HST;->A0O:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HST;->A0L:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/HST;->A0P:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object p1, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p4, p0, LX/HST;->A0W:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p5, p0, LX/HST;->A0Q:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, LX/01F;->A0B:LX/01F;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eq p6, v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_0
    iput-boolean v0, p0, LX/HST;->A0R:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f16000f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/HST;->A0B:I

    .line 70
    .line 71
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f160006

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/HST;->A0E:I

    .line 85
    .line 86
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/HST;->A0A:I

    .line 97
    .line 98
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f160029

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/HST;->A07:I

    .line 112
    .line 113
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f160105

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/HST;->A05:I

    .line 127
    .line 128
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f16001c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/HST;->A09:I

    .line 142
    .line 143
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f16001b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/HST;->A0C:I

    .line 157
    .line 158
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f16000b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/HST;->A0D:I

    .line 172
    .line 173
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f160006

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, LX/HST;->A08:I

    .line 187
    .line 188
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f160005

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, LX/HST;->A0F:I

    .line 202
    .line 203
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f160015

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, LX/HST;->A06:I

    .line 217
    .line 218
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f160049

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, LX/HST;->A04:I

    .line 232
    .line 233
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f160006

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, LX/HST;->A03:I

    .line 247
    .line 248
    iget-object v1, p0, LX/HST;->A0Q:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "NONE"

    .line 251
    .line 252
    if-eq v1, v0, :cond_1

    .line 253
    .line 254
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f16000c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v1, v0

    .line 268
    :goto_0
    iput v1, p0, LX/HST;->A00:F

    .line 269
    .line 270
    iput-object p3, p0, LX/HST;->A0X:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v1, Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, LX/HST;->A0V:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v7, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 284
    .line 285
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/HST;->A0V:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/HST;->A0V:Landroid/graphics/Paint;

    .line 298
    .line 299
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LX/HST;->A0V:Landroid/graphics/Paint;

    .line 305
    .line 306
    iget v0, p0, LX/HST;->A07:I

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, LX/HST;->A0V:Landroid/graphics/Paint;

    .line 313
    .line 314
    iget-object v1, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v0, LX/2Ld;->A0D:LX/2Ld;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, p0, LX/HST;->A0V:Landroid/graphics/Paint;

    .line 326
    .line 327
    iget-object v2, p0, LX/HST;->A0X:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v0, p0, LX/HST;->A0N:Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, p0, LX/HST;->A0U:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/HST;->A0U:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LX/HST;->A0U:Landroid/graphics/Paint;

    .line 362
    .line 363
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LX/HST;->A0U:Landroid/graphics/Paint;

    .line 369
    .line 370
    iget v0, p0, LX/HST;->A05:I

    .line 371
    .line 372
    int-to-float v0, v0

    .line 373
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, LX/HST;->A0U:Landroid/graphics/Paint;

    .line 377
    .line 378
    iget-object v1, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 379
    .line 380
    const v0, 0x7f060211

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, p0, LX/HST;->A0U:Landroid/graphics/Paint;

    .line 391
    .line 392
    iget-object v2, p0, LX/HST;->A0W:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v0, p0, LX/HST;->A0M:Landroid/graphics/Rect;

    .line 399
    .line 400
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Landroid/graphics/Paint;

    .line 404
    .line 405
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v0, p0, LX/HST;->A0K:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, LX/HST;->A0K:Landroid/graphics/Paint;

    .line 414
    .line 415
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, LX/HST;->A0K:Landroid/graphics/Paint;

    .line 421
    .line 422
    const/4 v0, -0x1

    .line 423
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, LX/HST;->A0N:Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v0, p0, LX/HST;->A0M:Landroid/graphics/Rect;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget v0, p0, LX/HST;->A09:I

    .line 443
    .line 444
    add-int/2addr v1, v0

    .line 445
    iget v0, p0, LX/HST;->A0C:I

    .line 446
    .line 447
    add-int/2addr v1, v0

    .line 448
    iget v0, p0, LX/HST;->A0D:I

    .line 449
    .line 450
    add-int/2addr v1, v0

    .line 451
    iget v0, p0, LX/HST;->A08:I

    .line 452
    .line 453
    add-int/2addr v1, v0

    .line 454
    iput v1, p0, LX/HST;->A02:I

    .line 455
    .line 456
    iget v0, p0, LX/HST;->A0E:I

    .line 457
    .line 458
    shl-int/lit8 v0, v0, 0x2

    .line 459
    .line 460
    add-int/2addr v1, v0

    .line 461
    iput v1, p0, LX/HST;->A0T:I

    .line 462
    .line 463
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f160011

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, p0, LX/HST;->A01:I

    .line 477
    .line 478
    iget v0, p0, LX/HST;->A0E:I

    .line 479
    .line 480
    shl-int/lit8 v0, v0, 0x2

    .line 481
    .line 482
    add-int/2addr v1, v0

    .line 483
    iget v0, p0, LX/HST;->A0A:I

    .line 484
    .line 485
    shl-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    add-int/2addr v1, v0

    .line 488
    iput v1, p0, LX/HST;->A0S:I

    .line 489
    .line 490
    new-instance v4, LX/2hK;

    .line 491
    .line 492
    iget v2, p0, LX/HST;->A00:F

    .line 493
    .line 494
    iget-object v1, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 495
    .line 496
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-direct {v4, v2, v0}, LX/2hK;-><init>(FI)V

    .line 503
    .line 504
    .line 505
    iput-object v4, p0, LX/HST;->A0G:Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    sget-object v0, LX/01F;->A0B:LX/01F;

    .line 508
    .line 509
    if-eq p6, v0, :cond_5

    .line 510
    .line 511
    if-eqz p2, :cond_5

    .line 512
    .line 513
    invoke-static {p2}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-eqz v4, :cond_5

    .line 518
    .line 519
    move-object/from16 v3, p7

    .line 520
    .line 521
    invoke-virtual {v3, v4}, LX/1ab;->A0J(LX/1Qz;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_4

    .line 526
    .line 527
    sget-object v5, LX/HST;->A0Y:Lcom/facebook/common/callercontext/CallerContext;

    .line 528
    .line 529
    sget-object v6, LX/1Qs;->A01:LX/1Qs;

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-virtual/range {v3 .. v8}, LX/1ab;->A0C(LX/1Qz;Ljava/lang/Object;LX/1Qs;LX/1UW;Ljava/lang/String;)LX/10l;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_1

    .line 538
    :cond_1
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v0, 0x7f160011

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-float v1, v0

    .line 552
    const v0, 0x3e19999a    # 0.15f

    .line 553
    .line 554
    .line 555
    mul-float/2addr v1, v0

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LX/1U6;

    .line 563
    .line 564
    if-eqz v4, :cond_3

    .line 565
    .line 566
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/1cb;

    .line 571
    .line 572
    check-cast v0, LX/1cZ;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/1cZ;->A04()LX/1U6;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_2

    .line 579
    .line 580
    invoke-virtual {v3}, LX/1U6;->A08()LX/1U6;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, p0, LX/HST;->A0I:LX/1U6;

    .line 585
    .line 586
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 587
    .line 588
    iget-object v0, p0, LX/HST;->A0J:Landroid/content/Context;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v0, p0, LX/HST;->A0I:LX/1U6;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/graphics/Bitmap;

    .line 601
    .line 602
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 603
    .line 604
    .line 605
    iput-object v2, p0, LX/HST;->A0H:Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    :cond_2
    invoke-virtual {v4}, LX/1U6;->close()V

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    .line 612
    .line 613
    :catchall_0
    :cond_3
    invoke-interface {v5}, LX/10l;->Aau()Z

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_4
    sget-object v0, LX/HST;->A0Y:Lcom/facebook/common/callercontext/CallerContext;

    .line 618
    .line 619
    invoke-virtual {v3, v4, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v0, LX/HSU;

    .line 624
    .line 625
    invoke-direct {v0, p0}, LX/HSU;-><init>(LX/HST;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v2, p8

    .line 629
    .line 630
    invoke-interface {v1, v0, v2}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 631
    .line 632
    .line 633
    :cond_5
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HST;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    iget-object v7, p0, LX/HST;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v7, -0x1

    .line 23
    :cond_0
    if-eqz v7, :cond_6

    .line 24
    .line 25
    if-eq v7, v1, :cond_5

    .line 26
    .line 27
    if-eq v7, v6, :cond_4

    .line 28
    .line 29
    if-eq v7, v3, :cond_3

    .line 30
    .line 31
    if-eq v7, v4, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    aget v0, v5, v9

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    iget v0, p0, LX/HST;->A0B:I

    .line 39
    .line 40
    int-to-float v3, v0

    .line 41
    int-to-float v8, v2

    .line 42
    mul-float v0, v3, v8

    .line 43
    .line 44
    sub-float/2addr v4, v0

    .line 45
    aget v0, v5, v1

    .line 46
    .line 47
    int-to-float v2, v0

    .line 48
    iget v0, p0, LX/HST;->A0A:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    int-to-float v7, v6

    .line 52
    mul-float/2addr v0, v7

    .line 53
    sub-float/2addr v2, v0

    .line 54
    iget-object v0, p0, LX/HST;->A0K:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/HST;->A0R:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    aget v0, v5, v9

    .line 64
    .line 65
    int-to-float v6, v0

    .line 66
    iget v4, p0, LX/HST;->A0E:I

    .line 67
    .line 68
    int-to-float v3, v4

    .line 69
    mul-float v0, v3, v8

    .line 70
    .line 71
    add-float/2addr v6, v0

    .line 72
    aget v0, v5, v1

    .line 73
    .line 74
    int-to-float v2, v0

    .line 75
    iget v1, p0, LX/HST;->A0B:I

    .line 76
    .line 77
    add-int/2addr v1, v4

    .line 78
    iget v0, p0, LX/HST;->A0A:I

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    int-to-float v0, v1

    .line 82
    mul-float/2addr v0, v7

    .line 83
    add-float/2addr v2, v0

    .line 84
    iget-object v0, p0, LX/HST;->A0K:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v6, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/HST;->A0H:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LX/HST;->A0O:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v0, p0, LX/HST;->A08:I

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    int-to-float v4, v1

    .line 104
    iget v1, p0, LX/HST;->A04:I

    .line 105
    .line 106
    iget-object v0, p0, LX/HST;->A0M:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v1, v0

    .line 113
    shr-int/lit8 v2, v1, 0x1

    .line 114
    .line 115
    iget-object v0, p0, LX/HST;->A0L:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget v0, p0, LX/HST;->A03:I

    .line 120
    .line 121
    sub-int/2addr v1, v0

    .line 122
    sub-int/2addr v1, v2

    .line 123
    int-to-float v3, v1

    .line 124
    iget v1, p0, LX/HST;->A06:I

    .line 125
    .line 126
    iget-object v0, p0, LX/HST;->A0N:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    shr-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    iget-object v0, p0, LX/HST;->A0L:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v0, p0, LX/HST;->A0F:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    iget-object v0, p0, LX/HST;->A0N:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    add-int/2addr v1, v2

    .line 150
    int-to-float v2, v1

    .line 151
    iget-object v1, p0, LX/HST;->A0X:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, LX/HST;->A0V:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/HST;->A0W:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, LX/HST;->A0U:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-object v3, p0, LX/HST;->A0L:Landroid/graphics/Rect;

    .line 167
    .line 168
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    aput v0, v5, v9

    .line 171
    .line 172
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    aput v0, v5, v1

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_4
    iget-object v2, p0, LX/HST;->A0L:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    aput v0, v5, v9

    .line 184
    .line 185
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    aput v0, v5, v1

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v2, p0, LX/HST;->A0L:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    aput v0, v5, v9

    .line 196
    .line 197
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    aput v0, v5, v1

    .line 200
    .line 201
    const/4 v6, -0x1

    .line 202
    :goto_2
    const/4 v2, 0x1

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    iget-object v3, p0, LX/HST;->A0L:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    aput v0, v5, v9

    .line 210
    .line 211
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    aput v0, v5, v1

    .line 214
    .line 215
    const/4 v6, -0x1

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_0
    const-string v0, "BOTTOM_LEFT"

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v7, 0x3

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_1
    const-string v0, "BOTTOM_RIGHT"

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v7, 0x2

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_2
    const-string v0, "NONE"

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v7, 0x4

    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_3
    const-string v0, "TOP_LEFT"

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v7, 0x0

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_4
    const-string v0, "TOP_RIGHT"

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v7, 0x1

    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    nop

    .line 274
    :sswitch_data_0
    .sparse-switch
        -0x1c5a098e -> :sswitch_4
        -0x92efb2f -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x5b6c2ee8 -> :sswitch_1
        0x5dc6e59b -> :sswitch_0
    .end sparse-switch
    .line 275
    .line 276
    .line 277
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/HST;->A0S:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/HST;->A0T:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HST;->A0L:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/HST;->A0L:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, p0, LX/HST;->A02:I

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    shr-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget v0, p0, LX/HST;->A01:I

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/HST;->A0G:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v0, p0, LX/HST;->A0L:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/HST;->A0L:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p0, LX/HST;->A0C:I

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v2, p0, LX/HST;->A09:I

    .line 55
    .line 56
    shr-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    sub-int/2addr v3, v0

    .line 59
    iget-object v1, p0, LX/HST;->A0O:Landroid/graphics/Rect;

    .line 60
    .line 61
    add-int v0, v4, v2

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/HST;->A0H:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/HST;->A0O:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
.end method
