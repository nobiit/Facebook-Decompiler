.class public LX/Nd2;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/NgD;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/Ngg;

.field public A05:LX/Ne8;

.field public A06:LX/Ne2;

.field public A07:LX/Nd5;

.field public A08:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

.field public A09:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field public A0A:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field public A0B:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

.field public A0C:Z

.field public final A0D:LX/Ndh;

.field public final A0E:LX/Ndk;

.field public final A0F:LX/Nd8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Ndh;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Ndh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Nd2;->A0D:LX/Ndh;

    .line 10
    .line 11
    new-instance v0, LX/Nd8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Nd8;-><init>(LX/Nd2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Nd2;->A0F:LX/Nd8;

    .line 17
    .line 18
    new-instance v0, LX/Ndk;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Ndk;-><init>(LX/Nd2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Nd2;->A0E:LX/Ndk;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    sget-object v0, LX/Ng0;->A02:[I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p1, v9, v0, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    new-instance v0, LX/Nc2;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/Nc2;-><init>(Landroid/content/res/TypedArray;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/Nc2;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iput-object v1, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    const/16 v0, 0x2b

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 88
    .line 89
    const/16 v0, 0x29

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Z

    .line 96
    .line 97
    const/16 v0, 0x28

    .line 98
    .line 99
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Z

    .line 104
    .line 105
    const/16 v0, 0x2a

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 120
    .line 121
    const/16 v0, 0x27

    .line 122
    .line 123
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Z

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    const/high16 v0, 0x41cc0000    # 25.5f

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-double v0, v0

    .line 137
    iput-wide v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-double v0, v0

    .line 147
    iput-wide v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 148
    .line 149
    const/16 v0, 0x18

    .line 150
    .line 151
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 156
    .line 157
    const/16 v1, 0x1b

    .line 158
    .line 159
    const v0, 0x800035

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    const/high16 v10, 0x40800000    # 4.0f

    .line 171
    .line 172
    mul-float/2addr v10, v8

    .line 173
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    float-to-int v12, v0

    .line 178
    const/16 v0, 0x1f

    .line 179
    .line 180
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-int v11, v0

    .line 185
    const/16 v0, 0x1e

    .line 186
    .line 187
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-int v1, v0

    .line 192
    const/16 v0, 0x1c

    .line 193
    .line 194
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    float-to-int v0, v0

    .line 199
    filled-new-array {v12, v11, v1, v0}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0T:[I

    .line 204
    .line 205
    const/16 v0, 0x1a

    .line 206
    .line 207
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0H:Z

    .line 212
    .line 213
    const/16 v0, 0x19

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f080f5f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_1
    iput-object v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    const/16 v0, 0x21

    .line 235
    .line 236
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0I:Z

    .line 241
    .line 242
    const/16 v0, 0x22

    .line 243
    .line 244
    const v9, 0x800053

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:I

    .line 252
    .line 253
    const/16 v0, 0x24

    .line 254
    .line 255
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    float-to-int v12, v0

    .line 260
    const/16 v0, 0x26

    .line 261
    .line 262
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    float-to-int v11, v0

    .line 267
    const/16 v0, 0x25

    .line 268
    .line 269
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    float-to-int v1, v0

    .line 274
    const/16 v0, 0x23

    .line 275
    .line 276
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    float-to-int v0, v0

    .line 281
    filled-new-array {v12, v11, v1, v0}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0U:[I

    .line 286
    .line 287
    const/16 v1, 0x17

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 295
    .line 296
    const/16 v0, 0x11

    .line 297
    .line 298
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 303
    .line 304
    const/16 v0, 0x12

    .line 305
    .line 306
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 311
    .line 312
    const/16 v1, 0x14

    .line 313
    .line 314
    const/high16 v0, 0x42b80000    # 92.0f

    .line 315
    .line 316
    mul-float/2addr v8, v0

    .line 317
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    float-to-int v9, v0

    .line 322
    const/16 v0, 0x16

    .line 323
    .line 324
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    float-to-int v8, v0

    .line 329
    const/16 v0, 0x15

    .line 330
    .line 331
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    float-to-int v1, v0

    .line 336
    const/16 v0, 0x13

    .line 337
    .line 338
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    float-to-int v0, v0

    .line 343
    filled-new-array {v9, v8, v1, v0}, [I

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0S:[I

    .line 348
    .line 349
    const/16 v0, 0xf

    .line 350
    .line 351
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0N:Z

    .line 356
    .line 357
    const/16 v0, 0x10

    .line 358
    .line 359
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0P:Z

    .line 364
    .line 365
    const/16 v0, 0xa

    .line 366
    .line 367
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Z

    .line 372
    .line 373
    const/16 v0, 0xb

    .line 374
    .line 375
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0Q:Z

    .line 380
    .line 381
    const/16 v0, 0xd

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0B:Ljava/lang/String;

    .line 388
    .line 389
    const/16 v0, 0xe

    .line 390
    .line 391
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02:F

    .line 396
    .line 397
    const/16 v1, 0xc

    .line 398
    .line 399
    const v0, -0xf161f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A06:I

    .line 407
    .line 408
    const/16 v0, 0x9

    .line 409
    .line 410
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    .line 415
    .line 416
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 423
    .line 424
    .line 425
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_5

    .line 430
    .line 431
    sget-object v1, LX/Nuf;->A04:LX/Nuf;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    if-eqz v1, :cond_3

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    :cond_3
    if-eqz v0, :cond_7

    .line 438
    .line 439
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 440
    .line 441
    iget v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A06:I

    .line 442
    .line 443
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    iput-object v5, p0, LX/Nd2;->A08:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 450
    .line 451
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f1a08bd

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const v0, 0x7f0a06ac

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 470
    .line 471
    iput-object v0, p0, LX/Nd2;->A0B:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 472
    .line 473
    const v0, 0x7f0a0284

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Landroid/widget/ImageView;

    .line 481
    .line 482
    iput-object v2, p0, LX/Nd2;->A02:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const v1, 0x7f1709d0

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v6, v1, v0}, LX/Jef;->A01(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    const v0, 0x7f0a163a

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Landroid/widget/ImageView;

    .line 507
    .line 508
    iput-object v2, p0, LX/Nd2;->A03:Landroid/widget/ImageView;

    .line 509
    .line 510
    const v1, 0x7f080f60

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v6, v1, v0}, LX/Jef;->A01(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    const v0, 0x7f12284d

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v11, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0B:Ljava/lang/String;

    .line 536
    .line 537
    iget-boolean v0, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0N:Z

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    if-eqz v0, :cond_6

    .line 541
    .line 542
    new-instance v10, Landroid/view/TextureView;

    .line 543
    .line 544
    invoke-direct {v10, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v12, v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0P:Z

    .line 548
    .line 549
    new-instance v7, LX/Auj;

    .line 550
    .line 551
    move-object v8, p0

    .line 552
    move-object v9, v6

    .line 553
    invoke-direct/range {v7 .. v12}, LX/Auj;-><init>(LX/Nd2;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    iput-object v7, p0, LX/Nd2;->A0A:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 557
    .line 558
    invoke-virtual {p0, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 559
    .line 560
    .line 561
    :goto_1
    iget-object v0, p0, LX/Nd2;->A08:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 562
    .line 563
    iget-boolean v8, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    .line 564
    .line 565
    new-instance v5, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 566
    .line 567
    iget v7, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02:F

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    cmpl-float v0, v7, v0

    .line 571
    .line 572
    if-nez v0, :cond_4

    .line 573
    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 583
    .line 584
    :cond_4
    iget-object v10, p0, LX/Nd2;->A0D:LX/Ndh;

    .line 585
    .line 586
    iget-object v11, p0, LX/Nd2;->A0A:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 587
    .line 588
    move-object v9, p0

    .line 589
    invoke-direct/range {v5 .. v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;-><init>(Landroid/content/Context;FZLX/NgD;LX/Ndh;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V

    .line 590
    .line 591
    .line 592
    iput-object v5, p0, LX/Nd2;->A09:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 593
    .line 594
    :cond_5
    return-void

    .line 595
    :cond_6
    new-instance v2, LX/Auh;

    .line 596
    .line 597
    invoke-direct {v2, v6}, LX/Auh;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, LX/Nd2;->A08:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 601
    .line 602
    iget-boolean v0, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0Q:Z

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 605
    .line 606
    .line 607
    new-instance v0, LX/Aui;

    .line 608
    .line 609
    invoke-direct {v0, p0, v6, v2, v11}, LX/Aui;-><init>(LX/Nd2;Landroid/content/Context;LX/Auh;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iput-object v0, p0, LX/Nd2;->A0A:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 613
    .line 614
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_7
    new-instance v0, LX/NfU;

    .line 619
    .line 620
    invoke-direct {v0}, LX/NfU;-><init>()V

    .line 621
    .line 622
    .line 623
    throw v0
    .line 624
    .line 625
    .line 626
    .line 627
.end method


# virtual methods
.method public final A00(LX/Nfq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nd2;->A07:LX/Nd5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Nd2;->A0F:LX/Nd8;

    .line 5
    .line 6
    iget-object v0, v0, LX/Nd8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1, v0}, LX/Nfq;->CRV(LX/Nd5;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/Nd2;->A04:LX/Ngg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getSource()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    and-int/2addr v1, v0

    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v2, LX/Ngg;->A0A:LX/Nd6;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/Nd6;->A0D:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v2, LX/Ngg;->A09:LX/NdK;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/NdK;->A01()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, v2, LX/Ngg;->A09:LX/NdK;

    .line 47
    .line 48
    float-to-double v1, v0

    .line 49
    new-instance v7, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v7, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    add-double/2addr v5, v1

    .line 69
    iget-object v4, v4, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setZoom(DLandroid/graphics/PointF;J)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_0
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    :cond_3
    return v0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/Nd2;->A05:LX/Ne8;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x5

    .line 7
    if-lt v2, v0, :cond_4

    .line 8
    .line 9
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 10
    .line 11
    :goto_0
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0

    .line 30
    :pswitch_0
    iget-object v0, v1, LX/Ne8;->A03:LX/Nd6;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/Nd6;->A0B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/Ne8;->A02:LX/NdK;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/NdK;->A01()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/Ne8;->A02:LX/NdK;

    .line 42
    .line 43
    neg-double v1, v5

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, LX/NdK;->A04(DDJ)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    iget-object v0, v1, LX/Ne8;->A03:LX/Nd6;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/Nd6;->A0B:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/Ne8;->A02:LX/NdK;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/NdK;->A01()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LX/Ne8;->A02:LX/NdK;

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    move-wide v3, v5

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    iget-object v0, v1, LX/Ne8;->A03:LX/Nd6;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/Nd6;->A0B:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, LX/Ne8;->A02:LX/NdK;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/NdK;->A01()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/Ne8;->A02:LX/NdK;

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    neg-double v3, v5

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v6}, LX/NdK;->A04(DDJ)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    iget-object v0, v1, LX/Ne8;->A03:LX/Nd6;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/Nd6;->A0B:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v1, LX/Ne8;->A02:LX/NdK;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/NdK;->A01()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, LX/Ne8;->A02:LX/NdK;

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    :goto_2
    invoke-virtual/range {v2 .. v8}, LX/NdK;->A04(DDJ)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Nd2;->A05:LX/Ne8;

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :cond_2
    return v0

    .line 22
    :cond_3
    iget-object v1, v4, LX/Ne8;->A03:LX/Nd6;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/Nd6;->A0D:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object v0, v1, LX/Nd6;->A0I:LX/Nbu;

    .line 31
    .line 32
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v2, v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v1

    .line 42
    iget-object v0, v4, LX/Ne8;->A03:LX/Nd6;

    .line 43
    .line 44
    iget-object v0, v0, LX/Nd6;->A0I:LX/Nbu;

    .line 45
    .line 46
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v1

    .line 54
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, LX/Ne8;->A01:LX/Ngg;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0, v3, v1}, LX/Ngg;->A06(LX/Ngg;ZLandroid/graphics/PointF;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Nd2;->A05:LX/Ne8;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0

    .line 28
    :cond_3
    iget-object v1, v4, LX/Ne8;->A03:LX/Nd6;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/Nd6;->A0D:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget-object v0, v1, LX/Nd6;->A0I:LX/Nbu;

    .line 37
    .line 38
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v2, v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, v1

    .line 48
    iget-object v0, v4, LX/Ne8;->A03:LX/Nd6;

    .line 49
    .line 50
    iget-object v0, v0, LX/Nd6;->A0I:LX/Nbu;

    .line 51
    .line 52
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v0, v1

    .line 60
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/Ne8;->A01:LX/Ngg;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0, v3, v0}, LX/Ngg;->A06(LX/Ngg;ZLandroid/graphics/PointF;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x4d4d966c    # 2.15574208E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Nd2;->A09:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->resizeView(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0xa1f666f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0xd32c22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Nd2;->A04:LX/Ngg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x1827d844

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v2, :cond_6

    .line 40
    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x1

    .line 52
    :cond_5
    const v0, -0x744a0129

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v4}, LX/Ngg;->A08()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/Ngg;->A09:LX/NdK;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iget-object v0, v0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setGestureInProgress(Z)V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v0, v4, LX/Ngg;->A04:LX/Nh1;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/Nh1;->A00(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v2, :cond_9

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_8

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, LX/Ngg;->A02(LX/Ngg;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    iget-object v0, v4, LX/Ngg;->A0B:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, LX/Ngg;->A09:LX/NdK;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iget-object v0, v2, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setGestureInProgress(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/NdK;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/Ngg;->A02(LX/Ngg;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    invoke-static {v4}, LX/Ngg;->A02(LX/Ngg;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v4, LX/Ngg;->A09:LX/NdK;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iget-object v0, v2, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setGestureInProgress(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/NdK;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/Ngg;->A0B:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v1, v4, LX/Ngg;->A03:Landroid/os/Handler;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/Ngg;->A0B:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/animation/Animator;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    iget-object v0, v4, LX/Ngg;->A0B:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    goto :goto_1
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/Nd2;->A05:LX/Ne8;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v1, v2, LX/Ne8;->A00:LX/Ndr;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/Ndr;->A00:Z

    .line 24
    .line 25
    iput-object v3, v2, LX/Ne8;->A00:LX/Ndr;

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    iget-object v0, v2, LX/Ne8;->A03:LX/Nd6;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/Nd6;->A0B:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v2, LX/Ne8;->A02:LX/NdK;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/NdK;->A01()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LX/Ne8;->A02:LX/NdK;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v4, v0

    .line 57
    const-wide/high16 v1, -0x3fdc000000000000L    # -10.0

    .line 58
    .line 59
    mul-double/2addr v4, v1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v6, v0

    .line 65
    mul-double/2addr v6, v1

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, LX/NdK;->A04(DDJ)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v1, v2, LX/Ne8;->A03:LX/Nd6;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/Nd6;->A0D:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v2, LX/Ne8;->A00:LX/Ndr;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/PointF;

    .line 84
    .line 85
    iget-object v0, v1, LX/Nd6;->A0I:LX/Nbu;

    .line 86
    .line 87
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v3, v0

    .line 94
    const/high16 v1, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v3, v1

    .line 97
    iget-object v0, v2, LX/Ne8;->A03:LX/Nd6;

    .line 98
    .line 99
    iget-object v0, v0, LX/Nd6;->A0I:LX/Nbu;

    .line 100
    .line 101
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v0, v1

    .line 109
    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LX/Ne8;->A01:LX/Ngg;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v2, v1, v4, v1}, LX/Ngg;->A06(LX/Ngg;ZLandroid/graphics/PointF;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v1, v2, LX/Ne8;->A00:LX/Ndr;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, LX/Ndr;->A00:Z

    .line 127
    .line 128
    iput-object v3, v2, LX/Ne8;->A00:LX/Ndr;

    .line 129
    .line 130
    :cond_7
    new-instance v0, LX/Ndr;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/Ndr;-><init>(LX/Ne8;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/Ne8;->A00:LX/Ndr;

    .line 136
    .line 137
    new-instance v4, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, LX/Ne8;->A00:LX/Ndr;

    .line 147
    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v1, v0

    .line 153
    const v0, 0x77b4d01d

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto/16 :goto_1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
