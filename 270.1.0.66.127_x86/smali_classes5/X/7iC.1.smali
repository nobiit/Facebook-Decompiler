.class public final LX/7iC;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Landroid/content/Context;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7iC;->A04:[Ljava/lang/Class;

    .line 7
    .line 8
    sput-object v0, LX/7iC;->A05:[Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7iC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7iC;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/7iC;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/7iC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/7iC;->A00(LX/7iC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
    .line 19
.end method

.method private A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 14

    .line 0
    new-instance v7, LX/NAM;

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-direct {v7, p0, v0}, LX/NAM;-><init>(LX/7iC;Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/4 v6, 0x2

    .line 12
    const-string v5, "menu"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v6, :cond_12

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_15

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    move-object v2, v3

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_1
    if-nez v13, :cond_14

    .line 36
    .line 37
    if-eq v1, v4, :cond_13

    .line 38
    .line 39
    const-string v9, "item"

    .line 40
    .line 41
    const-string v8, "group"

    .line 42
    .line 43
    if-eq v1, v6, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    const/4 v12, 0x0

    .line 62
    :cond_1
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, v7, LX/NAM;->A04:I

    .line 75
    .line 76
    iput v0, v7, LX/NAM;->A02:I

    .line 77
    .line 78
    iput v0, v7, LX/NAM;->A05:I

    .line 79
    .line 80
    iput v0, v7, LX/NAM;->A03:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v7, LX/NAM;->A0P:Z

    .line 84
    .line 85
    iput-boolean v0, v7, LX/NAM;->A0O:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-boolean v0, v7, LX/NAM;->A0Q:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v7, LX/NAM;->A0H:LX/NAQ;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LX/NAQ;->A05()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, LX/NAM;->A02()Landroid/view/SubMenu;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v7, LX/NAM;->A0Q:Z

    .line 114
    .line 115
    iget-object v10, v7, LX/NAM;->A0G:Landroid/view/Menu;

    .line 116
    .line 117
    iget v9, v7, LX/NAM;->A04:I

    .line 118
    .line 119
    iget v8, v7, LX/NAM;->A0B:I

    .line 120
    .line 121
    iget v1, v7, LX/NAM;->A08:I

    .line 122
    .line 123
    iget-object v0, v7, LX/NAM;->A0J:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-interface {v10, v9, v8, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v7, v0}, LX/NAM;->A01(LX/NAM;Landroid/view/MenuItem;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-nez v12, :cond_1

    .line 142
    .line 143
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move-object/from16 v8, p2

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v7, LX/NAM;->A0U:LX/7iC;

    .line 156
    .line 157
    iget-object v1, v0, LX/7iC;->A00:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/6Zb;->A0Q:[I

    .line 160
    .line 161
    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v0, 0x1

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v7, LX/NAM;->A04:I

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v7, LX/NAM;->A02:I

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v7, LX/NAM;->A05:I

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v7, LX/NAM;->A03:I

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v7, LX/NAM;->A0P:Z

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v7, LX/NAM;->A0O:Z

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    iget-object v0, v7, LX/NAM;->A0U:LX/7iC;

    .line 221
    .line 222
    iget-object v1, v0, LX/7iC;->A00:Landroid/content/Context;

    .line 223
    .line 224
    sget-object v0, LX/6Zb;->A0R:[I

    .line 225
    .line 226
    invoke-static {v1, v8, v0}, LX/6Zc;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/6Zc;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/4 v0, 0x2

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-virtual {v9, v0, v8}, LX/6Zc;->A05(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v7, LX/NAM;->A0B:I

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    iget v0, v7, LX/NAM;->A02:I

    .line 240
    .line 241
    invoke-virtual {v9, v1, v0}, LX/6Zc;->A04(II)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const/4 v1, 0x6

    .line 246
    iget v0, v7, LX/NAM;->A05:I

    .line 247
    .line 248
    invoke-virtual {v9, v1, v0}, LX/6Zc;->A04(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/high16 v0, -0x10000

    .line 253
    .line 254
    and-int/2addr v10, v0

    .line 255
    const v0, 0xffff

    .line 256
    .line 257
    .line 258
    and-int/2addr v1, v0

    .line 259
    or-int/2addr v10, v1

    .line 260
    iput v10, v7, LX/NAM;->A08:I

    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    invoke-virtual {v9, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v7, LX/NAM;->A0J:Ljava/lang/CharSequence;

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    invoke-virtual {v9, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v7, LX/NAM;->A0K:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual {v9, v8, v8}, LX/6Zc;->A05(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v7, LX/NAM;->A0A:I

    .line 282
    .line 283
    const/16 v0, 0x9

    .line 284
    .line 285
    invoke-virtual {v9, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v0, 0x0

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :cond_8
    iput-char v0, v7, LX/NAM;->A00:C

    .line 297
    .line 298
    const/16 v0, 0x10

    .line 299
    .line 300
    const/16 v10, 0x1000

    .line 301
    .line 302
    invoke-virtual {v9, v0, v10}, LX/6Zc;->A04(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v7, LX/NAM;->A07:I

    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    invoke-virtual {v9, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x0

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    :cond_9
    iput-char v0, v7, LX/NAM;->A01:C

    .line 322
    .line 323
    const/16 v0, 0x14

    .line 324
    .line 325
    invoke-virtual {v9, v0, v10}, LX/6Zc;->A04(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v7, LX/NAM;->A0C:I

    .line 330
    .line 331
    const/16 v0, 0xb

    .line 332
    .line 333
    invoke-virtual {v9, v0}, LX/6Zc;->A0C(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    const/16 v0, 0xb

    .line 340
    .line 341
    invoke-virtual {v9, v0, v8}, LX/6Zc;->A0D(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, v7, LX/NAM;->A09:I

    .line 346
    .line 347
    :goto_3
    const/4 v0, 0x3

    .line 348
    invoke-virtual {v9, v0, v8}, LX/6Zc;->A0D(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-boolean v0, v7, LX/NAM;->A0R:Z

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    iget-boolean v0, v7, LX/NAM;->A0P:Z

    .line 356
    .line 357
    invoke-virtual {v9, v1, v0}, LX/6Zc;->A0D(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput-boolean v0, v7, LX/NAM;->A0T:Z

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    iget-boolean v0, v7, LX/NAM;->A0O:Z

    .line 365
    .line 366
    invoke-virtual {v9, v1, v0}, LX/6Zc;->A0D(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, v7, LX/NAM;->A0S:Z

    .line 371
    .line 372
    const/16 v0, 0x15

    .line 373
    .line 374
    const/4 v10, -0x1

    .line 375
    invoke-virtual {v9, v0, v10}, LX/6Zc;->A04(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v7, LX/NAM;->A0D:I

    .line 380
    .line 381
    const/16 v0, 0xc

    .line 382
    .line 383
    invoke-virtual {v9, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v7, LX/NAM;->A0N:Ljava/lang/String;

    .line 388
    .line 389
    const/16 v0, 0xd

    .line 390
    .line 391
    invoke-virtual {v9, v0, v8}, LX/6Zc;->A05(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v7, LX/NAM;->A06:I

    .line 396
    .line 397
    const/16 v0, 0xf

    .line 398
    .line 399
    invoke-virtual {v9, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v7, LX/NAM;->A0M:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v0, 0xe

    .line 406
    .line 407
    invoke-virtual {v9, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const/4 v1, 0x0

    .line 412
    if-eqz v11, :cond_a

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    :cond_a
    if-eqz v1, :cond_d

    .line 416
    .line 417
    iget v0, v7, LX/NAM;->A06:I

    .line 418
    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    iget-object v0, v7, LX/NAM;->A0M:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v0, :cond_d

    .line 424
    .line 425
    sget-object v1, LX/7iC;->A05:[Ljava/lang/Class;

    .line 426
    .line 427
    iget-object v0, v7, LX/NAM;->A0U:LX/7iC;

    .line 428
    .line 429
    iget-object v0, v0, LX/7iC;->A03:[Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v7, v11, v1, v0}, LX/NAM;->A00(LX/NAM;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/NAQ;

    .line 436
    .line 437
    iput-object v0, v7, LX/NAM;->A0H:LX/NAQ;

    .line 438
    .line 439
    :goto_4
    const/16 v0, 0x11

    .line 440
    .line 441
    invoke-virtual {v9, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v7, LX/NAM;->A0I:Ljava/lang/CharSequence;

    .line 446
    .line 447
    const/16 v0, 0x16

    .line 448
    .line 449
    invoke-virtual {v9, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v7, LX/NAM;->A0L:Ljava/lang/CharSequence;

    .line 454
    .line 455
    const/16 v0, 0x13

    .line 456
    .line 457
    invoke-virtual {v9, v0}, LX/6Zc;->A0C(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    const/16 v0, 0x13

    .line 464
    .line 465
    invoke-virtual {v9, v0, v10}, LX/6Zc;->A04(II)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-object v0, v7, LX/NAM;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/6kY;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v7, LX/NAM;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 476
    .line 477
    :goto_5
    const/16 v0, 0x12

    .line 478
    .line 479
    invoke-virtual {v9, v0}, LX/6Zc;->A0C(I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    const/16 v0, 0x12

    .line 486
    .line 487
    invoke-virtual {v9, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v7, LX/NAM;->A0E:Landroid/content/res/ColorStateList;

    .line 492
    .line 493
    :goto_6
    invoke-virtual {v9}, LX/6Zc;->A0B()V

    .line 494
    .line 495
    .line 496
    iput-boolean v8, v7, LX/NAM;->A0Q:Z

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_b
    iput-object v3, v7, LX/NAM;->A0E:Landroid/content/res/ColorStateList;

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_c
    iput-object v3, v7, LX/NAM;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_d
    if-eqz v1, :cond_e

    .line 507
    .line 508
    const/16 v0, 0xe0

    .line 509
    .line 510
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 515
    .line 516
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    :cond_e
    iput-object v3, v7, LX/NAM;->A0H:LX/NAQ;

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_f
    iget v0, v7, LX/NAM;->A03:I

    .line 523
    .line 524
    iput v0, v7, LX/NAM;->A09:I

    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    invoke-virtual {v7}, LX/NAM;->A02()Landroid/view/SubMenu;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {p0, p1, v8, v0}, LX/7iC;->A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_11
    move-object v2, v1

    .line 544
    const/4 v12, 0x1

    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-ne v1, v4, :cond_0

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 556
    .line 557
    const-string v0, "Unexpected end of document"

    .line 558
    .line 559
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_14
    return-void

    .line 564
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 565
    .line 566
    const-string v0, "Expecting menu, got "

    .line 567
    .line 568
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    const-string v3, "Error inflating menu XML"

    .line 1
    .line 2
    instance-of v0, p2, LX/6ga;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/7iC;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v2, v0, p2}, LX/7iC;->A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    new-instance v0, Landroid/view/InflateException;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
