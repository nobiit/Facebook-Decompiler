.class public final LX/HSQ;
.super LX/HSR;
.source ""


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

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:LX/1U6;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Z

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1U6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object v0, p0, LX/HSQ;->A0O:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HSQ;->A0N:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HSQ;->A0P:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HSQ;->A0M:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object p1, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, LX/0mi;->A00()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LX/1U6;->A09()LX/1U6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HSQ;->A0Q:LX/1U6;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/HSQ;->A0Q:LX/1U6;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/HSQ;->A0H:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    :cond_0
    iput-object p4, p0, LX/HSQ;->A0V:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p5, p0, LX/HSQ;->A0R:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean p6, p0, LX/HSQ;->A0S:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f16000f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/HSQ;->A0B:I

    .line 97
    .line 98
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0x7f160006

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/HSQ;->A0E:I

    .line 112
    .line 113
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/HSQ;->A0A:I

    .line 124
    .line 125
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f160029

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/HSQ;->A07:I

    .line 139
    .line 140
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f160105

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/HSQ;->A05:I

    .line 154
    .line 155
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f16001c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/HSQ;->A09:I

    .line 169
    .line 170
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f16001b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/HSQ;->A0C:I

    .line 184
    .line 185
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f16000b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, LX/HSQ;->A0D:I

    .line 199
    .line 200
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f160006

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, LX/HSQ;->A08:I

    .line 214
    .line 215
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f160005

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, LX/HSQ;->A0F:I

    .line 229
    .line 230
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f160015

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, LX/HSQ;->A06:I

    .line 244
    .line 245
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f160049

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, LX/HSQ;->A04:I

    .line 259
    .line 260
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f160006

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, LX/HSQ;->A03:I

    .line 274
    .line 275
    iget-object v1, p0, LX/HSQ;->A0R:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "NONE"

    .line 278
    .line 279
    if-eq v1, v0, :cond_1

    .line 280
    .line 281
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f16000c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v1, v0

    .line 295
    :goto_0
    iput v1, p0, LX/HSQ;->A00:F

    .line 296
    .line 297
    iput-object p3, p0, LX/HSQ;->A0W:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v1, Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, LX/HSQ;->A0U:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v6, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 311
    .line 312
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/HSQ;->A0U:Landroid/graphics/Paint;

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, LX/HSQ;->A0U:Landroid/graphics/Paint;

    .line 326
    .line 327
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LX/HSQ;->A0U:Landroid/graphics/Paint;

    .line 333
    .line 334
    iget v0, p0, LX/HSQ;->A07:I

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, LX/HSQ;->A0U:Landroid/graphics/Paint;

    .line 341
    .line 342
    iget-object v1, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 343
    .line 344
    sget-object v0, LX/2Ld;->A0D:LX/2Ld;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, LX/HSQ;->A0U:Landroid/graphics/Paint;

    .line 354
    .line 355
    iget-object v2, p0, LX/HSQ;->A0W:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v0, p0, LX/HSQ;->A0O:Landroid/graphics/Rect;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v1, p0, LX/HSQ;->A0T:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/HSQ;->A0T:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, LX/HSQ;->A0T:Landroid/graphics/Paint;

    .line 391
    .line 392
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, LX/HSQ;->A0T:Landroid/graphics/Paint;

    .line 398
    .line 399
    iget v0, p0, LX/HSQ;->A05:I

    .line 400
    .line 401
    int-to-float v0, v0

    .line 402
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, LX/HSQ;->A0T:Landroid/graphics/Paint;

    .line 406
    .line 407
    iget-object v1, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 408
    .line 409
    const v0, 0x7f060211

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    .line 418
    .line 419
    iget-object v3, p0, LX/HSQ;->A0T:Landroid/graphics/Paint;

    .line 420
    .line 421
    iget-object v2, p0, LX/HSQ;->A0V:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v0, p0, LX/HSQ;->A0N:Landroid/graphics/Rect;

    .line 428
    .line 429
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, LX/HSQ;->A0L:Landroid/graphics/Paint;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, LX/HSQ;->A0L:Landroid/graphics/Paint;

    .line 443
    .line 444
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, LX/HSQ;->A0L:Landroid/graphics/Paint;

    .line 450
    .line 451
    iget-object v1, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 452
    .line 453
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, LX/HSQ;->A0O:Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-object v0, p0, LX/HSQ;->A0N:Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iget v0, p0, LX/HSQ;->A09:I

    .line 479
    .line 480
    add-int/2addr v1, v0

    .line 481
    iget v0, p0, LX/HSQ;->A0C:I

    .line 482
    .line 483
    add-int/2addr v1, v0

    .line 484
    iget v0, p0, LX/HSQ;->A0D:I

    .line 485
    .line 486
    add-int/2addr v1, v0

    .line 487
    iget v0, p0, LX/HSQ;->A08:I

    .line 488
    .line 489
    add-int/2addr v1, v0

    .line 490
    iput v1, p0, LX/HSQ;->A02:I

    .line 491
    .line 492
    iget v0, p0, LX/HSQ;->A0E:I

    .line 493
    .line 494
    shl-int/lit8 v0, v0, 0x2

    .line 495
    .line 496
    add-int/2addr v1, v0

    .line 497
    iput v1, p0, LX/HSQ;->A0J:I

    .line 498
    .line 499
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v0, 0x7f160011

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iput v1, p0, LX/HSQ;->A01:I

    .line 513
    .line 514
    iget v0, p0, LX/HSQ;->A0E:I

    .line 515
    .line 516
    shl-int/lit8 v0, v0, 0x2

    .line 517
    .line 518
    add-int/2addr v1, v0

    .line 519
    iget v0, p0, LX/HSQ;->A0A:I

    .line 520
    .line 521
    shl-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    add-int/2addr v1, v0

    .line 524
    iput v1, p0, LX/HSQ;->A0I:I

    .line 525
    .line 526
    new-instance v3, LX/2hK;

    .line 527
    .line 528
    iget v2, p0, LX/HSQ;->A00:F

    .line 529
    .line 530
    iget-object v1, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 531
    .line 532
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-direct {v3, v2, v0}, LX/2hK;-><init>(FI)V

    .line 539
    .line 540
    .line 541
    iput-object v3, p0, LX/HSQ;->A0G:Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, LX/HSQ;->A0K:Landroid/content/Context;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v0, 0x7f160011

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-float v1, v0

    .line 558
    const v0, 0x3e19999a    # 0.15f

    .line 559
    .line 560
    .line 561
    mul-float/2addr v1, v0

    .line 562
    goto/16 :goto_0
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HSQ;->A0G:Landroid/graphics/drawable/Drawable;

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
    iget-object v7, p0, LX/HSQ;->A0R:Ljava/lang/String;

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
    iget v0, p0, LX/HSQ;->A0B:I

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
    iget v0, p0, LX/HSQ;->A0A:I

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
    iget-object v0, p0, LX/HSQ;->A0L:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/HSQ;->A0S:Z

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
    iget v4, p0, LX/HSQ;->A0E:I

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
    iget v1, p0, LX/HSQ;->A0B:I

    .line 76
    .line 77
    add-int/2addr v1, v4

    .line 78
    iget v0, p0, LX/HSQ;->A0A:I

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
    iget-object v0, p0, LX/HSQ;->A0L:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v6, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/HSQ;->A0H:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/HSQ;->A0H:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/HSQ;->A0H:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, LX/HSQ;->A0P:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v0, p0, LX/HSQ;->A08:I

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    int-to-float v4, v1

    .line 128
    iget v1, p0, LX/HSQ;->A04:I

    .line 129
    .line 130
    iget-object v0, p0, LX/HSQ;->A0N:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v1, v0

    .line 137
    shr-int/lit8 v2, v1, 0x1

    .line 138
    .line 139
    iget-object v0, p0, LX/HSQ;->A0M:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget v0, p0, LX/HSQ;->A03:I

    .line 144
    .line 145
    sub-int/2addr v1, v0

    .line 146
    sub-int/2addr v1, v2

    .line 147
    int-to-float v3, v1

    .line 148
    iget v1, p0, LX/HSQ;->A06:I

    .line 149
    .line 150
    iget-object v0, p0, LX/HSQ;->A0O:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v1, v0

    .line 157
    shr-int/lit8 v2, v1, 0x1

    .line 158
    .line 159
    iget-object v0, p0, LX/HSQ;->A0M:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v0, p0, LX/HSQ;->A0F:I

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    iget-object v0, p0, LX/HSQ;->A0O:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    add-int/2addr v1, v2

    .line 174
    int-to-float v2, v1

    .line 175
    iget-object v1, p0, LX/HSQ;->A0W:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p0, LX/HSQ;->A0U:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/HSQ;->A0V:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p0, LX/HSQ;->A0T:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iget-object v3, p0, LX/HSQ;->A0M:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    aput v0, v5, v9

    .line 195
    .line 196
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    aput v0, v5, v1

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_4
    iget-object v2, p0, LX/HSQ;->A0M:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    aput v0, v5, v9

    .line 208
    .line 209
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    aput v0, v5, v1

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    iget-object v2, p0, LX/HSQ;->A0M:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    aput v0, v5, v9

    .line 220
    .line 221
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    aput v0, v5, v1

    .line 224
    .line 225
    const/4 v6, -0x1

    .line 226
    :goto_2
    const/4 v2, 0x1

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    iget-object v3, p0, LX/HSQ;->A0M:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    aput v0, v5, v9

    .line 234
    .line 235
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    aput v0, v5, v1

    .line 238
    .line 239
    const/4 v6, -0x1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_0
    const-string v0, "BOTTOM_LEFT"

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v7, 0x3

    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_1
    const-string v0, "BOTTOM_RIGHT"

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v7, 0x2

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_2
    const-string v0, "NONE"

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v7, 0x4

    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_3
    const-string v0, "TOP_LEFT"

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v7, 0x0

    .line 282
    if-nez v0, :cond_0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_4
    const-string v0, "TOP_RIGHT"

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v7, 0x1

    .line 293
    if-nez v0, :cond_0

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    nop

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x1c5a098e -> :sswitch_4
        -0x92efb2f -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x5b6c2ee8 -> :sswitch_1
        0x5dc6e59b -> :sswitch_0
    .end sparse-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSQ;->A0I:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSQ;->A0J:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HSQ;->A0M:Landroid/graphics/Rect;

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
    iget-object v2, p0, LX/HSQ;->A0M:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, p0, LX/HSQ;->A02:I

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    shr-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget v0, p0, LX/HSQ;->A01:I

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
    iget-object v1, p0, LX/HSQ;->A0G:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v0, p0, LX/HSQ;->A0M:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/HSQ;->A0M:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p0, LX/HSQ;->A0C:I

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
    iget v2, p0, LX/HSQ;->A09:I

    .line 55
    .line 56
    shr-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    sub-int/2addr v3, v0

    .line 59
    iget-object v1, p0, LX/HSQ;->A0P:Landroid/graphics/Rect;

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
    iget-object v1, p0, LX/HSQ;->A0H:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/HSQ;->A0P:Landroid/graphics/Rect;

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
