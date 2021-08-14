.class public final LX/6oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Typeface;

.field public A02:Z

.field public A03:I

.field public A04:LX/7im;

.field public A05:LX/7im;

.field public A06:LX/7im;

.field public A07:LX/7im;

.field public A08:LX/7im;

.field public A09:LX/7im;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/6oN;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6oM;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/6oM;->A03:I

    .line 8
    .line 9
    iput-object p1, p0, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v0, LX/6oN;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6oN;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6oM;->A0B:LX/6oN;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Landroid/content/Context;LX/6oJ;I)LX/7im;
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, LX/6oJ;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, LX/7im;

    .line 7
    .line 8
    invoke-direct {p1}, LX/7im;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p1, LX/7im;->A02:Z

    .line 13
    .line 14
    iput-object p2, p1, LX/7im;->A00:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A01(Landroid/content/Context;LX/6Zc;)V
    .locals 31

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, LX/6oM;->A00:I

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v5, v1, v0}, LX/6Zc;->A04(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v6, LX/6oM;->A00:I

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v21, 0x1c

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    move/from16 v0, v21

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-virtual {v5, v0, v4}, LX/6Zc;->A04(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v6, LX/6oM;->A03:I

    .line 31
    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    iget v0, v6, LX/6oM;->A00:I

    .line 35
    .line 36
    and-int/2addr v0, v7

    .line 37
    or-int/2addr v0, v3

    .line 38
    iput v0, v6, LX/6oM;->A00:I

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/6Zc;->A0C(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/6Zc;->A0C(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5, v2}, LX/6Zc;->A0C(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput-boolean v3, v6, LX/6oM;->A02:Z

    .line 64
    .line 65
    invoke-virtual {v5, v2, v2}, LX/6Zc;->A04(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    if-eq v1, v7, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    :goto_0
    iput-object v0, v6, LX/6oM;->A01:Landroid/graphics/Typeface;

    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    iput-object v0, v6, LX/6oM;->A01:Landroid/graphics/Typeface;

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/6Zc;->A0C(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v20, 0xa

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/16 v20, 0xc

    .line 101
    .line 102
    :cond_5
    iget v8, v6, LX/6oM;->A03:I

    .line 103
    .line 104
    iget v2, v6, LX/6oM;->A00:I

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2f

    .line 111
    .line 112
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iget-object v0, v6, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v19, LX/6lK;

    .line 120
    .line 121
    move-object/from16 v0, v19

    .line 122
    .line 123
    invoke-direct {v0, v6, v8, v2, v1}, LX/6lK;-><init>(LX/6oM;IILjava/lang/ref/WeakReference;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget v0, v6, LX/6oM;->A00:I

    .line 127
    .line 128
    move/from16 v30, v0

    .line 129
    .line 130
    iget-object v1, v5, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 131
    .line 132
    move/from16 v0, v20

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_29

    .line 139
    .line 140
    iget-object v0, v5, LX/6Zc;->A00:Landroid/util/TypedValue;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance v0, Landroid/util/TypedValue;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v5, LX/6Zc;->A00:Landroid/util/TypedValue;

    .line 150
    .line 151
    :cond_6
    iget-object v0, v5, LX/6Zc;->A01:Landroid/content/Context;

    .line 152
    .line 153
    move-object/from16 v29, v0

    .line 154
    .line 155
    iget-object v9, v5, LX/6Zc;->A00:Landroid/util/TypedValue;

    .line 156
    .line 157
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->isRestricted()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_29

    .line 162
    .line 163
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x1

    .line 168
    move/from16 v0, v18

    .line 169
    .line 170
    invoke-virtual {v2, v0, v9, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 171
    .line 172
    .line 173
    move v12, v0

    .line 174
    const-string v15, "ResourcesCompat"

    .line 175
    .line 176
    iget-object v0, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v0, :cond_28

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const-string v0, "res/"

    .line 185
    .line 186
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    if-eqz v0, :cond_27

    .line 193
    .line 194
    sget-object v1, LX/7in;->A00:LX/0Eh;

    .line 195
    .line 196
    move/from16 v10, v30

    .line 197
    .line 198
    invoke-static {v2, v12, v10}, LX/7in;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Landroid/graphics/Typeface;

    .line 207
    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    move-object/from16 v0, v19

    .line 211
    .line 212
    invoke-virtual {v0, v10}, LX/0Vx;->A01(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 216
    .line 217
    :cond_7
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, ".xml"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_24

    .line 228
    .line 229
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    :goto_1
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/4 v1, 0x2

    .line 238
    if-eq v8, v1, :cond_8

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    if-eq v8, v0, :cond_8

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    if-ne v8, v1, :cond_23

    .line 245
    .line 246
    const-string v8, "font-family"

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    move-object/from16 v22, v16

    .line 250
    .line 251
    move/from16 v23, v7

    .line 252
    .line 253
    move-object/from16 v24, v1

    .line 254
    .line 255
    move-object/from16 v25, v8

    .line 256
    .line 257
    invoke-interface/range {v22 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    move-object/from16 v0, v16

    .line 273
    .line 274
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/3dD;->A01:[I

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const/4 v0, 0x4

    .line 289
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const/4 v0, 0x5

    .line 294
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const/4 v1, 0x1

    .line 299
    invoke-virtual {v9, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v9, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/4 v1, 0x3

    .line 309
    const/16 v0, 0x1f4

    .line 310
    .line 311
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    const/4 v9, 0x3

    .line 319
    if-eqz v14, :cond_a

    .line 320
    .line 321
    if-eqz v13, :cond_a

    .line 322
    .line 323
    if-eqz v12, :cond_a

    .line 324
    .line 325
    :goto_2
    move-object/from16 v0, v16

    .line 326
    .line 327
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eq v0, v9, :cond_9

    .line 332
    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    invoke-static {v0}, LX/6oM;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_9
    invoke-static {v2, v10}, LX/0W6;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    new-instance v0, LX/0Vy;

    .line 344
    .line 345
    new-instance v9, LX/7io;

    .line 346
    .line 347
    invoke-direct {v9, v14, v13, v12, v10}, LX/7io;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v9, v8, v1}, LX/0Vy;-><init>(LX/7io;II)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_3
    move-object/from16 v0, v16

    .line 361
    .line 362
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eq v0, v9, :cond_14

    .line 367
    .line 368
    move-object/from16 v0, v16

    .line 369
    .line 370
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v0, 0x2

    .line 375
    if-ne v1, v0, :cond_b

    .line 376
    .line 377
    move-object/from16 v0, v16

    .line 378
    .line 379
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "font"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    move-object/from16 v0, v16

    .line 392
    .line 393
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v0, LX/3dD;->A02:[I

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v10, 0x1

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    const/16 v10, 0x8

    .line 413
    .line 414
    :cond_c
    const/16 v0, 0x190

    .line 415
    .line 416
    invoke-virtual {v1, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 417
    .line 418
    .line 419
    move-result v24

    .line 420
    const/4 v0, 0x6

    .line 421
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    const/4 v0, 0x2

    .line 426
    if-eqz v10, :cond_d

    .line 427
    .line 428
    const/4 v0, 0x6

    .line 429
    :cond_d
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    const/4 v0, 0x1

    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    if-ne v0, v12, :cond_e

    .line 437
    .line 438
    const/16 v25, 0x1

    .line 439
    .line 440
    :cond_e
    const/16 v0, 0x9

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    const/4 v0, 0x3

    .line 447
    if-eqz v12, :cond_f

    .line 448
    .line 449
    const/16 v0, 0x9

    .line 450
    .line 451
    :cond_f
    const/4 v12, 0x7

    .line 452
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    const/4 v12, 0x4

    .line 457
    if-eqz v13, :cond_10

    .line 458
    .line 459
    const/4 v12, 0x7

    .line 460
    :cond_10
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v26

    .line 464
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 465
    .line 466
    .line 467
    move-result v27

    .line 468
    const/4 v0, 0x5

    .line 469
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    const/4 v0, 0x0

    .line 474
    if-eqz v12, :cond_11

    .line 475
    .line 476
    const/4 v0, 0x5

    .line 477
    :cond_11
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 478
    .line 479
    .line 480
    move-result v28

    .line 481
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v23

    .line 485
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    .line 487
    .line 488
    :goto_4
    move-object/from16 v0, v16

    .line 489
    .line 490
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eq v1, v9, :cond_12

    .line 495
    .line 496
    move-object/from16 v0, v16

    .line 497
    .line 498
    invoke-static {v0}, LX/6oM;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_12
    new-instance v0, LX/0W0;

    .line 503
    .line 504
    move-object/from16 v22, v0

    .line 505
    .line 506
    invoke-direct/range {v22 .. v28}, LX/0W0;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_13
    move-object/from16 v0, v16

    .line 515
    .line 516
    invoke-static {v0}, LX/6oM;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_15
    new-instance v0, LX/0W1;

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    new-array v1, v1, [LX/0W0;

    .line 535
    .line 536
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, [LX/0W0;

    .line 541
    .line 542
    invoke-direct {v0, v1}, LX/0W1;-><init>([LX/0W0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_16
    invoke-static/range {v16 .. v16}, LX/6oM;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v17

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :goto_5
    const/4 v0, 0x0

    .line 553
    :goto_6
    if-nez v0, :cond_17

    .line 554
    .line 555
    const-string v0, "Failed to find font-family tag"

    .line 556
    .line 557
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v19 .. v19}, LX/0Vx;->A00()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :cond_17
    move-object/from16 v8, v19

    .line 566
    .line 567
    instance-of v1, v0, LX/0Vy;

    .line 568
    .line 569
    if-eqz v1, :cond_21

    .line 570
    .line 571
    check-cast v0, LX/0Vy;

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    iget v1, v0, LX/0Vy;->A00:I

    .line 576
    .line 577
    if-nez v1, :cond_18

    .line 578
    .line 579
    const/16 v16, 0x1

    .line 580
    .line 581
    :cond_18
    iget v13, v0, LX/0Vy;->A01:I

    .line 582
    .line 583
    iget-object v9, v0, LX/0Vy;->A02:LX/7io;

    .line 584
    .line 585
    move-object v1, v8

    .line 586
    move/from16 v8, v30

    .line 587
    .line 588
    iget-object v12, v9, LX/7io;->A00:Ljava/lang/String;

    .line 589
    .line 590
    const-string v10, "-"

    .line 591
    .line 592
    invoke-static {v12, v10, v8}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    sget-object v0, LX/7ip;->A00:LX/0Eh;

    .line 597
    .line 598
    invoke-virtual {v0, v14}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Landroid/graphics/Typeface;

    .line 603
    .line 604
    if-eqz v10, :cond_19

    .line 605
    .line 606
    invoke-virtual {v1, v10}, LX/0Vx;->A02(Landroid/graphics/Typeface;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_19
    if-eqz v16, :cond_1b

    .line 612
    .line 613
    const/4 v0, -0x1

    .line 614
    if-ne v13, v0, :cond_1b

    .line 615
    .line 616
    move-object/from16 v0, v29

    .line 617
    .line 618
    invoke-static {v0, v9, v8}, LX/7ip;->A00(Landroid/content/Context;LX/7io;I)LX/7iq;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    iget v0, v8, LX/7iq;->A00:I

    .line 623
    .line 624
    if-nez v0, :cond_1a

    .line 625
    .line 626
    iget-object v0, v8, LX/7iq;->A01:Landroid/graphics/Typeface;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, LX/0Vx;->A01(Landroid/graphics/Typeface;)V

    .line 629
    .line 630
    .line 631
    :goto_7
    iget-object v10, v8, LX/7iq;->A01:Landroid/graphics/Typeface;

    .line 632
    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :cond_1a
    invoke-virtual {v1}, LX/0Vx;->A00()V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_1b
    new-instance v12, LX/7ir;

    .line 640
    .line 641
    move-object/from16 v22, v12

    .line 642
    .line 643
    move-object/from16 v23, v29

    .line 644
    .line 645
    move-object/from16 v24, v9

    .line 646
    .line 647
    move/from16 v25, v8

    .line 648
    .line 649
    move-object/from16 v26, v14

    .line 650
    .line 651
    invoke-direct/range {v22 .. v26}, LX/7ir;-><init>(Landroid/content/Context;LX/7io;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/4 v10, 0x0

    .line 655
    if-eqz v16, :cond_1f
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 656
    .line 657
    :try_start_2
    sget-object v1, LX/7ip;->A02:LX/Q4L;

    .line 658
    .line 659
    new-instance v26, Ljava/util/concurrent/locks/ReentrantLock;

    .line 660
    .line 661
    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    new-instance v24, Ljava/util/concurrent/atomic/AtomicReference;

    .line 669
    .line 670
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 674
    .line 675
    const/4 v0, 0x1

    .line 676
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 677
    .line 678
    .line 679
    new-instance v0, LX/7is;

    .line 680
    .line 681
    move-object/from16 v22, v0

    .line 682
    .line 683
    move-object/from16 v23, v1

    .line 684
    .line 685
    move-object/from16 v25, v12

    .line 686
    .line 687
    move-object/from16 v27, v8

    .line 688
    .line 689
    move-object/from16 v28, v9

    .line 690
    .line 691
    invoke-direct/range {v22 .. v28}, LX/7is;-><init>(LX/Q4L;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v0}, LX/Q4L;->A00(LX/Q4L;Ljava/lang/Runnable;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 698
    .line 699
    .line 700
    :try_start_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_1c

    .line 705
    .line 706
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_8

    .line 711
    :cond_1c
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 712
    .line 713
    int-to-long v0, v13

    .line 714
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 718
    :cond_1d
    :try_start_4
    invoke-interface {v9, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 722
    :catch_0
    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-nez v12, :cond_1e

    .line 727
    .line 728
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_8

    .line 733
    :cond_1e
    const-wide/16 v13, 0x0

    .line 734
    .line 735
    cmp-long v12, v0, v13

    .line 736
    .line 737
    if-gtz v12, :cond_1d

    .line 738
    .line 739
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 740
    :goto_8
    :try_start_6
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 741
    .line 742
    .line 743
    check-cast v0, LX/7iq;

    .line 744
    .line 745
    iget-object v10, v0, LX/7iq;->A01:Landroid/graphics/Typeface;

    .line 746
    .line 747
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 748
    :goto_9
    :try_start_7
    new-instance v1, Ljava/lang/InterruptedException;

    .line 749
    .line 750
    const-string v0, "timeout"

    .line 751
    .line 752
    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 756
    :catchall_0
    :try_start_8
    move-exception v0

    .line 757
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 758
    .line 759
    .line 760
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 761
    :cond_1f
    :try_start_9
    new-instance v9, LX/7it;

    .line 762
    .line 763
    invoke-direct {v9, v1}, LX/7it;-><init>(LX/0Vx;)V

    .line 764
    .line 765
    .line 766
    sget-object v8, LX/7ip;->A03:Ljava/lang/Object;

    .line 767
    .line 768
    monitor-enter v8
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 769
    :try_start_a
    sget-object v0, LX/7ip;->A01:LX/07K;

    .line 770
    .line 771
    invoke-virtual {v0, v14}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/util/ArrayList;

    .line 776
    .line 777
    if-eqz v0, :cond_20

    .line 778
    .line 779
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    monitor-exit v8

    .line 783
    goto :goto_a

    .line 784
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    sget-object v0, LX/7ip;->A01:LX/07K;

    .line 793
    .line 794
    invoke-virtual {v0, v14, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 798
    :try_start_b
    sget-object v9, LX/7ip;->A02:LX/Q4L;

    .line 799
    .line 800
    new-instance v8, LX/7iv;

    .line 801
    .line 802
    invoke-direct {v8, v14}, LX/7iv;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Landroid/os/Handler;

    .line 806
    .line 807
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v0, LX/7iw;

    .line 811
    .line 812
    invoke-direct {v0, v9, v12, v1, v8}, LX/7iw;-><init>(LX/Q4L;Ljava/util/concurrent/Callable;Landroid/os/Handler;LX/7iu;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v9, v0}, LX/Q4L;->A00(LX/Q4L;Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    goto :goto_a
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 819
    :catchall_1
    move-exception v0

    .line 820
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 821
    :try_start_d
    throw v0

    .line 822
    :cond_21
    sget-object v1, LX/7in;->A01:LX/PnX;

    .line 823
    .line 824
    check-cast v0, LX/0W1;

    .line 825
    .line 826
    move-object/from16 v22, v1

    .line 827
    .line 828
    move-object/from16 v23, v29

    .line 829
    .line 830
    move-object/from16 v24, v0

    .line 831
    .line 832
    move-object/from16 v25, v2

    .line 833
    .line 834
    move/from16 v26, v30

    .line 835
    .line 836
    invoke-virtual/range {v22 .. v26}, LX/PnX;->A06(Landroid/content/Context;LX/0W1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    if-eqz v10, :cond_22

    .line 841
    .line 842
    invoke-virtual {v8, v10}, LX/0Vx;->A01(Landroid/graphics/Typeface;)V

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_22
    invoke-virtual {v8}, LX/0Vx;->A00()V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_4

    .line 847
    .line 848
    .line 849
    :catch_1
    :goto_a
    if-eqz v10, :cond_2a

    .line 850
    .line 851
    :try_start_e
    sget-object v8, LX/7in;->A00:LX/0Eh;

    .line 852
    .line 853
    move/from16 v1, v18

    .line 854
    .line 855
    move/from16 v0, v30

    .line 856
    .line 857
    invoke-static {v2, v1, v0}, LX/7in;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v8, v0, v10}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_23
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 866
    .line 867
    const-string v0, "No start tag found"

    .line 868
    .line 869
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_24
    sget-object v22, LX/7in;->A01:LX/PnX;

    .line 874
    .line 875
    move/from16 v25, v12

    .line 876
    .line 877
    move-object/from16 v26, v11

    .line 878
    .line 879
    move/from16 v27, v30

    .line 880
    .line 881
    move-object/from16 v23, v29

    .line 882
    .line 883
    move-object/from16 v24, v2

    .line 884
    .line 885
    invoke-virtual/range {v22 .. v27}, LX/PnX;->A04(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    if-eqz v10, :cond_25

    .line 890
    .line 891
    move/from16 v0, v30

    .line 892
    .line 893
    invoke-static {v2, v12, v0}, LX/7in;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sget-object v0, LX/7in;->A00:LX/0Eh;

    .line 898
    .line 899
    invoke-virtual {v0, v1, v10}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_25
    if-eqz v10, :cond_26

    .line 903
    .line 904
    move-object/from16 v0, v19

    .line 905
    .line 906
    invoke-virtual {v0, v10}, LX/0Vx;->A01(Landroid/graphics/Typeface;)V

    .line 907
    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_26
    invoke-virtual/range {v19 .. v19}, LX/0Vx;->A00()V

    .line 911
    .line 912
    .line 913
    goto :goto_d
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_4

    .line 914
    :catch_2
    :try_start_f
    move-exception v1

    .line 915
    const-string v0, "Failed to parse xml resource "

    .line 916
    .line 917
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v15, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 922
    .line 923
    .line 924
    goto :goto_b

    .line 925
    :catch_3
    move-exception v1

    .line 926
    const-string v0, "Failed to read xml resource "

    .line 927
    .line 928
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v15, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 933
    .line 934
    .line 935
    :cond_27
    :goto_b
    invoke-virtual/range {v19 .. v19}, LX/0Vx;->A00()V

    .line 936
    .line 937
    .line 938
    :goto_c
    move-object/from16 v10, v17

    .line 939
    .line 940
    goto :goto_d

    .line 941
    :cond_28
    new-instance v8, Landroid/content/res/Resources$NotFoundException;

    .line 942
    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v0, "Resource \""

    .line 946
    .line 947
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v0, "\" ("

    .line 958
    .line 959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v0, ") is not a Font: "

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-direct {v8, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v8

    .line 985
    :cond_29
    const/4 v10, 0x0

    .line 986
    :cond_2a
    :goto_d
    if-eqz v10, :cond_2d

    .line 987
    .line 988
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 989
    .line 990
    move/from16 v0, v21

    .line 991
    .line 992
    if-lt v1, v0, :cond_2b

    .line 993
    .line 994
    iget v0, v6, LX/6oM;->A03:I

    .line 995
    .line 996
    if-eq v0, v4, :cond_2b

    .line 997
    .line 998
    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    iget v2, v6, LX/6oM;->A03:I

    .line 1003
    .line 1004
    iget v1, v6, LX/6oM;->A00:I

    .line 1005
    .line 1006
    and-int/2addr v1, v7

    .line 1007
    const/4 v0, 0x0

    .line 1008
    if-eqz v1, :cond_2c

    .line 1009
    .line 1010
    const/4 v0, 0x1

    .line 1011
    goto :goto_e

    .line 1012
    :cond_2b
    iput-object v10, v6, LX/6oM;->A01:Landroid/graphics/Typeface;

    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_2c
    :goto_e
    invoke-static {v8, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v6, LX/6oM;->A01:Landroid/graphics/Typeface;

    .line 1020
    .line 1021
    :cond_2d
    :goto_f
    iget-object v1, v6, LX/6oM;->A01:Landroid/graphics/Typeface;

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    if-nez v1, :cond_2e

    .line 1025
    .line 1026
    const/4 v0, 0x1

    .line 1027
    :cond_2e
    iput-boolean v0, v6, LX/6oM;->A02:Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_4

    .line 1028
    .line 1029
    :catch_4
    :cond_2f
    iget-object v0, v6, LX/6oM;->A01:Landroid/graphics/Typeface;

    .line 1030
    .line 1031
    if-nez v0, :cond_1

    .line 1032
    .line 1033
    move/from16 v0, v20

    .line 1034
    .line 1035
    invoke-virtual {v5, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    if-eqz v2, :cond_1

    .line 1040
    .line 1041
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1042
    .line 1043
    move/from16 v0, v21

    .line 1044
    .line 1045
    if-lt v1, v0, :cond_31

    .line 1046
    .line 1047
    iget v0, v6, LX/6oM;->A03:I

    .line 1048
    .line 1049
    if-eq v0, v4, :cond_31

    .line 1050
    .line 1051
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iget v1, v6, LX/6oM;->A03:I

    .line 1056
    .line 1057
    iget v0, v6, LX/6oM;->A00:I

    .line 1058
    .line 1059
    and-int/2addr v0, v7

    .line 1060
    if-eqz v0, :cond_30

    .line 1061
    .line 1062
    const/4 v3, 0x1

    .line 1063
    :cond_30
    invoke-static {v2, v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :cond_31
    iget v0, v6, LX/6oM;->A00:I

    .line 1070
    .line 1071
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    goto/16 :goto_0
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
.end method

.method private A02(Landroid/graphics/drawable/Drawable;LX/7im;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, LX/6kK;->A02(Landroid/graphics/drawable/Drawable;LX/7im;[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A03(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :cond_0
    :goto_0
    if-lez v2, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6oM;->A06:LX/7im;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6oM;->A09:LX/7im;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6oM;->A07:LX/7im;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6oM;->A04:LX/7im;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v1, v2, v3

    .line 25
    .line 26
    iget-object v0, p0, LX/6oM;->A06:LX/7im;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/6oM;->A02(Landroid/graphics/drawable/Drawable;LX/7im;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v2, v0

    .line 33
    .line 34
    iget-object v0, p0, LX/6oM;->A09:LX/7im;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, LX/6oM;->A02(Landroid/graphics/drawable/Drawable;LX/7im;)V

    .line 37
    .line 38
    .line 39
    aget-object v1, v2, v4

    .line 40
    .line 41
    iget-object v0, p0, LX/6oM;->A07:LX/7im;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, LX/6oM;->A02(Landroid/graphics/drawable/Drawable;LX/7im;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object v1, v2, v0

    .line 48
    .line 49
    iget-object v0, p0, LX/6oM;->A04:LX/7im;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, LX/6oM;->A02(Landroid/graphics/drawable/Drawable;LX/7im;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/6oM;->A08:LX/7im;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/6oM;->A05:LX/7im;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget-object v1, v2, v3

    .line 69
    .line 70
    iget-object v0, p0, LX/6oM;->A08:LX/7im;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, LX/6oM;->A02(Landroid/graphics/drawable/Drawable;LX/7im;)V

    .line 73
    .line 74
    .line 75
    aget-object v1, v2, v4

    .line 76
    .line 77
    iget-object v0, p0, LX/6oM;->A05:LX/7im;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, LX/6oM;->A02(Landroid/graphics/drawable/Drawable;LX/7im;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6oM;->A0B:LX/6oN;

    .line 1
    .line 2
    iget-object v0, v4, LX/6oN;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v1, v0, LX/6oO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v4, LX/6oN;->A08:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/high16 v0, 0x41400000    # 12.0f

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v0, 0x42e00000    # 112.0f

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v4, v2, v1, v0}, LX/6oN;->A02(LX/6oN;FFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/6oN;->A03(LX/6oN;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, LX/6oN;->A06()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Unknown auto-size text type: "

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    iput v1, v4, LX/6oN;->A03:I

    .line 69
    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    iput v0, v4, LX/6oN;->A01:F

    .line 73
    .line 74
    iput v0, v4, LX/6oN;->A00:F

    .line 75
    .line 76
    iput v0, v4, LX/6oN;->A02:F

    .line 77
    .line 78
    new-array v0, v1, [I

    .line 79
    .line 80
    iput-object v0, v4, LX/6oN;->A07:[I

    .line 81
    .line 82
    iput-boolean v1, v4, LX/6oN;->A06:Z

    .line 83
    .line 84
    return-void
.end method

.method public final A06(IIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6oM;->A0B:LX/6oN;

    .line 1
    .line 2
    iget-object v0, v4, LX/6oN;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v1, v0, LX/6oO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/6oN;->A08:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    int-to-float v0, p1

    .line 23
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v0, p2

    .line 28
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v0, p3

    .line 33
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v4, v2, v1, v0}, LX/6oN;->A02(LX/6oN;FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/6oN;->A03(LX/6oN;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, LX/6oN;->A06()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A07(Landroid/content/Context;I)V
    .locals 4

    .line 0
    sget-object v0, LX/6Zb;->A0b:[I

    .line 1
    .line 2
    new-instance v2, LX/6Zc;

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, p1, v0}, LX/6Zc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/6Zc;->A0C(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, LX/6Zc;->A0D(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v3}, LX/6Zc;->A0C(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v2, v3, v0}, LX/6Zc;->A03(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1, v2}, LX/6oM;->A01(Landroid/content/Context;LX/6Zc;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/6Zc;->A0C(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2}, LX/6Zc;->A0B()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/6oM;->A01:Landroid/graphics/Typeface;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 82
    .line 83
    iget v0, p0, LX/6oM;->A00:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A08(Landroid/util/AttributeSet;I)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/6oJ;->A01()LX/6oJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/6Zb;->A0C:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    move/from16 v15, p2

    .line 18
    .line 19
    invoke-static {v3, v13, v0, v15, v4}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    if-lt v6, v0, :cond_0

    .line 28
    .line 29
    iget-object v10, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    sget-object v12, LX/6Zb;->A0C:[I

    .line 36
    .line 37
    iget-object v14, v5, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v10 .. v16}, Landroid/widget/TextView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v7, -0x1

    .line 45
    invoke-virtual {v5, v4, v7}, LX/6Zc;->A05(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v5, v0}, LX/6Zc;->A0C(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v5, v0, v4}, LX/6Zc;->A05(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v1, v0}, LX/6oM;->A00(Landroid/content/Context;LX/6oJ;I)LX/7im;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/6oM;->A06:LX/7im;

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v5, v0}, LX/6Zc;->A0C(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v5, v0, v4}, LX/6Zc;->A05(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v1, v0}, LX/6oM;->A00(Landroid/content/Context;LX/6oJ;I)LX/7im;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/6oM;->A09:LX/7im;

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v5, v0}, LX/6Zc;->A0C(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v5, v0, v4}, LX/6Zc;->A05(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v3, v1, v0}, LX/6oM;->A00(Landroid/content/Context;LX/6oJ;I)LX/7im;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/6oM;->A07:LX/7im;

    .line 102
    .line 103
    :cond_3
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v5, v0}, LX/6Zc;->A0C(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v5, v0, v4}, LX/6Zc;->A05(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v3, v1, v0}, LX/6oM;->A00(Landroid/content/Context;LX/6oJ;I)LX/7im;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/6oM;->A04:LX/7im;

    .line 120
    .line 121
    :cond_4
    const/4 v0, 0x5

    .line 122
    invoke-virtual {v5, v0}, LX/6Zc;->A0C(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-virtual {v5, v0, v4}, LX/6Zc;->A05(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v3, v1, v0}, LX/6oM;->A00(Landroid/content/Context;LX/6oJ;I)LX/7im;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/6oM;->A08:LX/7im;

    .line 138
    .line 139
    :cond_5
    const/4 v0, 0x6

    .line 140
    invoke-virtual {v5, v0}, LX/6Zc;->A0C(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-virtual {v5, v0, v4}, LX/6Zc;->A05(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v3, v1, v0}, LX/6oM;->A00(Landroid/content/Context;LX/6oJ;I)LX/7im;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/6oM;->A05:LX/7im;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v5}, LX/6Zc;->A0B()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v10, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 167
    .line 168
    if-eq v6, v7, :cond_2e

    .line 169
    .line 170
    sget-object v0, LX/6Zb;->A0b:[I

    .line 171
    .line 172
    new-instance v5, LX/6Zc;

    .line 173
    .line 174
    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v5, v3, v0}, LX/6Zc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 179
    .line 180
    .line 181
    if-nez v10, :cond_2d

    .line 182
    .line 183
    const/16 v0, 0xe

    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/6Zc;->A0C(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2d

    .line 190
    .line 191
    const/16 v0, 0xe

    .line 192
    .line 193
    invoke-virtual {v5, v0, v4}, LX/6Zc;->A0D(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v12, 0x1

    .line 198
    :goto_0
    invoke-direct {v2, v3, v5}, LX/6oM;->A01(Landroid/content/Context;LX/6Zc;)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-virtual {v5, v0}, LX/6Zc;->A0C(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v11, 0x0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    invoke-virtual {v5, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :cond_7
    const/16 v0, 0xd

    .line 218
    .line 219
    invoke-virtual {v5, v0}, LX/6Zc;->A0C(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v8, 0x0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-virtual {v5, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_8
    invoke-virtual {v5}, LX/6Zc;->A0B()V

    .line 233
    .line 234
    .line 235
    :goto_1
    sget-object v0, LX/6Zb;->A0b:[I

    .line 236
    .line 237
    invoke-static {v3, v13, v0, v15, v4}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v10, :cond_9

    .line 242
    .line 243
    const/16 v0, 0xe

    .line 244
    .line 245
    invoke-virtual {v6, v0}, LX/6Zc;->A0C(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    const/16 v0, 0xe

    .line 252
    .line 253
    invoke-virtual {v6, v0, v4}, LX/6Zc;->A0D(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/4 v12, 0x1

    .line 258
    :cond_9
    const/16 v0, 0xf

    .line 259
    .line 260
    invoke-virtual {v6, v0}, LX/6Zc;->A0C(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    const/16 v0, 0xf

    .line 267
    .line 268
    invoke-virtual {v6, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :cond_a
    const/16 v0, 0xd

    .line 273
    .line 274
    invoke-virtual {v6, v0}, LX/6Zc;->A0C(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    const/16 v0, 0xd

    .line 281
    .line 282
    invoke-virtual {v6, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v0, 0x1c

    .line 289
    .line 290
    if-lt v5, v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v6, v4}, LX/6Zc;->A0C(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    const/4 v0, -0x1

    .line 299
    invoke-virtual {v6, v4, v0}, LX/6Zc;->A03(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v5, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-direct {v2, v3, v6}, LX/6oM;->A01(Landroid/content/Context;LX/6Zc;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, LX/6Zc;->A0B()V

    .line 315
    .line 316
    .line 317
    if-nez v10, :cond_d

    .line 318
    .line 319
    if-eqz v12, :cond_d

    .line 320
    .line 321
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object v6, v2, LX/6oM;->A01:Landroid/graphics/Typeface;

    .line 327
    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    iget v5, v2, LX/6oM;->A03:I

    .line 331
    .line 332
    const/4 v0, -0x1

    .line 333
    if-ne v5, v0, :cond_2c

    .line 334
    .line 335
    iget-object v5, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 336
    .line 337
    iget v0, v2, LX/6oM;->A00:I

    .line 338
    .line 339
    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_2
    if-eqz v8, :cond_f

    .line 343
    .line 344
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    :cond_f
    if-eqz v11, :cond_10

    .line 350
    .line 351
    iget-object v5, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-static {v11}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    iget-object v0, v2, LX/6oM;->A0B:LX/6oN;

    .line 361
    .line 362
    invoke-virtual {v0, v13, v15}, LX/6oN;->A08(Landroid/util/AttributeSet;I)V

    .line 363
    .line 364
    .line 365
    sget-boolean v0, LX/6oF;->A00:Z

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    iget-object v5, v2, LX/6oM;->A0B:LX/6oN;

    .line 370
    .line 371
    iget v0, v5, LX/6oN;->A03:I

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    iget-object v6, v5, LX/6oN;->A07:[I

    .line 376
    .line 377
    array-length v0, v6

    .line 378
    if-lez v0, :cond_11

    .line 379
    .line 380
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-float v5, v0

    .line 387
    const/high16 v0, -0x40800000    # -1.0f

    .line 388
    .line 389
    cmpl-float v0, v5, v0

    .line 390
    .line 391
    if-eqz v0, :cond_2b

    .line 392
    .line 393
    iget-object v9, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 394
    .line 395
    iget-object v8, v2, LX/6oM;->A0B:LX/6oN;

    .line 396
    .line 397
    iget v0, v8, LX/6oN;->A01:F

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iget v0, v8, LX/6oN;->A00:F

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget v0, v8, LX/6oN;->A02:F

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v9, v6, v5, v0, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 416
    .line 417
    .line 418
    :cond_11
    :goto_3
    sget-object v0, LX/6Zb;->A0D:[I

    .line 419
    .line 420
    invoke-static {v3, v13, v0}, LX/6Zc;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/6Zc;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const/16 v0, 0x8

    .line 425
    .line 426
    const/4 v12, -0x1

    .line 427
    invoke-virtual {v9, v0, v12}, LX/6Zc;->A05(II)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eq v0, v12, :cond_2a

    .line 432
    .line 433
    invoke-virtual {v1, v3, v0}, LX/6oJ;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    :goto_4
    const/16 v0, 0xd

    .line 438
    .line 439
    invoke-virtual {v9, v0, v12}, LX/6Zc;->A05(II)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eq v0, v12, :cond_29

    .line 444
    .line 445
    invoke-virtual {v1, v3, v0}, LX/6oJ;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    :goto_5
    const/16 v0, 0x9

    .line 450
    .line 451
    invoke-virtual {v9, v0, v12}, LX/6Zc;->A05(II)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eq v0, v12, :cond_28

    .line 456
    .line 457
    invoke-virtual {v1, v3, v0}, LX/6oJ;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    :goto_6
    const/4 v0, 0x6

    .line 462
    invoke-virtual {v9, v0, v12}, LX/6Zc;->A05(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eq v0, v12, :cond_27

    .line 467
    .line 468
    invoke-virtual {v1, v3, v0}, LX/6oJ;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    :goto_7
    const/16 v0, 0xa

    .line 473
    .line 474
    invoke-virtual {v9, v0, v12}, LX/6Zc;->A05(II)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eq v0, v12, :cond_26

    .line 479
    .line 480
    invoke-virtual {v1, v3, v0}, LX/6oJ;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :goto_8
    const/4 v0, 0x7

    .line 485
    invoke-virtual {v9, v0, v12}, LX/6Zc;->A05(II)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eq v0, v12, :cond_25

    .line 490
    .line 491
    invoke-virtual {v1, v3, v0}, LX/6oJ;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_9
    const/4 v14, 0x3

    .line 496
    const/4 v13, 0x1

    .line 497
    const/4 v12, 0x2

    .line 498
    if-nez v5, :cond_20

    .line 499
    .line 500
    if-nez v3, :cond_20

    .line 501
    .line 502
    if-nez v11, :cond_12

    .line 503
    .line 504
    if-nez v8, :cond_12

    .line 505
    .line 506
    if-nez v10, :cond_12

    .line 507
    .line 508
    if-eqz v6, :cond_17

    .line 509
    .line 510
    :cond_12
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    aget-object v3, v5, v4

    .line 517
    .line 518
    if-nez v3, :cond_1d

    .line 519
    .line 520
    aget-object v0, v5, v12

    .line 521
    .line 522
    if-nez v0, :cond_1d

    .line 523
    .line 524
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 531
    .line 532
    if-nez v11, :cond_13

    .line 533
    .line 534
    aget-object v11, v1, v4

    .line 535
    .line 536
    :cond_13
    if-nez v8, :cond_14

    .line 537
    .line 538
    aget-object v8, v1, v13

    .line 539
    .line 540
    :cond_14
    if-nez v10, :cond_15

    .line 541
    .line 542
    aget-object v10, v1, v12

    .line 543
    .line 544
    :cond_15
    if-nez v6, :cond_16

    .line 545
    .line 546
    aget-object v6, v1, v14

    .line 547
    .line 548
    :cond_16
    invoke-virtual {v0, v11, v8, v10, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    :cond_17
    :goto_a
    const/16 v0, 0xb

    .line 552
    .line 553
    invoke-virtual {v9, v0}, LX/6Zc;->A0C(I)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    const/16 v0, 0xb

    .line 560
    .line 561
    invoke-virtual {v9, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 571
    .line 572
    .line 573
    :cond_18
    const/16 v0, 0xc

    .line 574
    .line 575
    invoke-virtual {v9, v0}, LX/6Zc;->A0C(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v5, -0x1

    .line 580
    if-eqz v0, :cond_19

    .line 581
    .line 582
    const/16 v0, 0xc

    .line 583
    .line 584
    invoke-virtual {v9, v0, v5}, LX/6Zc;->A04(II)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0, v7}, LX/6kY;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 598
    .line 599
    .line 600
    :cond_19
    const/16 v0, 0xe

    .line 601
    .line 602
    invoke-virtual {v9, v0, v5}, LX/6Zc;->A03(II)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    const/16 v0, 0x11

    .line 607
    .line 608
    invoke-virtual {v9, v0, v5}, LX/6Zc;->A03(II)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    const/16 v0, 0x12

    .line 613
    .line 614
    invoke-virtual {v9, v0, v5}, LX/6Zc;->A03(II)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {v9}, LX/6Zc;->A0B()V

    .line 619
    .line 620
    .line 621
    if-eq v4, v5, :cond_1a

    .line 622
    .line 623
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-static {v0, v4}, LX/KzK;->A01(Landroid/widget/TextView;I)V

    .line 626
    .line 627
    .line 628
    :cond_1a
    if-eq v3, v5, :cond_1b

    .line 629
    .line 630
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-static {v0, v3}, LX/KzK;->A02(Landroid/widget/TextView;I)V

    .line 633
    .line 634
    .line 635
    :cond_1b
    if-eq v1, v5, :cond_1c

    .line 636
    .line 637
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-static {v0, v1}, LX/KzK;->A03(Landroid/widget/TextView;I)V

    .line 640
    .line 641
    .line 642
    :cond_1c
    return-void

    .line 643
    :cond_1d
    iget-object v1, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 644
    .line 645
    if-nez v8, :cond_1e

    .line 646
    .line 647
    aget-object v8, v5, v13

    .line 648
    .line 649
    :cond_1e
    aget-object v0, v5, v12

    .line 650
    .line 651
    if-nez v6, :cond_1f

    .line 652
    .line 653
    aget-object v6, v5, v14

    .line 654
    .line 655
    :cond_1f
    invoke-virtual {v1, v3, v8, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 656
    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_20
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 666
    .line 667
    if-nez v5, :cond_21

    .line 668
    .line 669
    aget-object v5, v1, v4

    .line 670
    .line 671
    :cond_21
    if-nez v8, :cond_22

    .line 672
    .line 673
    aget-object v8, v1, v13

    .line 674
    .line 675
    :cond_22
    if-nez v3, :cond_23

    .line 676
    .line 677
    aget-object v3, v1, v12

    .line 678
    .line 679
    :cond_23
    if-nez v6, :cond_24

    .line 680
    .line 681
    aget-object v6, v1, v14

    .line 682
    .line 683
    :cond_24
    invoke-virtual {v0, v5, v8, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_25
    const/4 v3, 0x0

    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :cond_26
    const/4 v5, 0x0

    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :cond_27
    const/4 v6, 0x0

    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :cond_28
    const/4 v10, 0x0

    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :cond_29
    const/4 v8, 0x0

    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :cond_2a
    const/4 v11, 0x0

    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :cond_2b
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :cond_2c
    iget-object v0, v2, LX/6oM;->A0A:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_2d
    const/4 v12, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_2e
    const/4 v8, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v9, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    goto/16 :goto_1
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
.end method

.method public final A09([II)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6oM;->A0B:LX/6oN;

    .line 1
    .line 2
    iget-object v0, v4, LX/6oN;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v1, v0, LX/6oO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_5

    .line 11
    .line 12
    array-length v5, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v5, :cond_3

    .line 15
    .line 16
    new-array v2, v5, [I

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-static {v2}, LX/6oN;->A05([I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/6oN;->A07:[I

    .line 29
    .line 30
    invoke-static {v4}, LX/6oN;->A04(LX/6oN;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "None of the preset sizes is valid: "

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    iget-object v0, v4, LX/6oN;->A08:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-ge v3, v5, :cond_1

    .line 63
    .line 64
    aget v0, p1, v3

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-boolean v3, v4, LX/6oN;->A05:Z

    .line 81
    .line 82
    :cond_4
    invoke-static {v4}, LX/6oN;->A03(LX/6oN;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, LX/6oN;->A06()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6oM;->A0B:LX/6oN;

    .line 1
    .line 2
    iget-object v0, v2, LX/6oN;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v1, v0, LX/6oO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, v2, LX/6oN;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    return v0
.end method
