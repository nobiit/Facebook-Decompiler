.class public final LX/CUA;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsIconButtonSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CUA;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "GroupsIconButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/CUA;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/CUA;->A01:I

    .line 10
    .line 11
    iput v1, p0, LX/CUA;->A02:I

    .line 12
    .line 13
    iput v1, p0, LX/CUA;->A03:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/CUA;->A04:LX/2Yt;

    .line 3
    .line 4
    iget-object v12, v0, LX/CUA;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget v11, v0, LX/CUA;->A01:I

    .line 7
    .line 8
    iget v10, v0, LX/CUA;->A03:I

    .line 9
    .line 10
    iget v3, v0, LX/CUA;->A02:I

    .line 11
    .line 12
    iget v2, v0, LX/CUA;->A00:I

    .line 13
    .line 14
    iget-object v9, v0, LX/CUA;->A05:LX/1Hh;

    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    if-nez v10, :cond_8

    .line 29
    .line 30
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    move v3, v8

    .line 41
    :cond_1
    if-nez v10, :cond_2

    .line 42
    .line 43
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    :cond_2
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, LX/31v;->A1t(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v13}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v8}, LX/46g;->A0j(I)LX/46g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v4}, LX/1tg;->A0V(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/CUA;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x42400000    # 48.0f

    .line 102
    .line 103
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x19

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v4}, LX/31v;->A1t(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x42c00000    # 96.0f

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 145
    .line 146
    const/high16 v5, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    if-ne v11, v0, :cond_4

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_1
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v12}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/35a;->A06:LX/35a;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput v10, v1, LX/35Z;->A00:I

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 195
    .line 196
    .line 197
    iput-boolean v0, v1, LX/35Z;->A08:Z

    .line 198
    .line 199
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v5}, LX/35X;->A0j(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/CUA;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v6, LX/31v;->A00:LX/1YO;

    .line 228
    .line 229
    invoke-static {v13}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v9}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-lez v11, :cond_3

    .line 242
    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "%s, %s"

    .line 256
    .line 257
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :cond_3
    invoke-virtual {v3, v12}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/1ZV;

    .line 278
    .line 279
    invoke-static {v13}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v8}, LX/1ZX;->A05(I)LX/1ZX;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v7}, LX/2Xy;->A09(LX/1Z7;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "android.widget.Button"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_4
    if-nez v11, :cond_6

    .line 310
    .line 311
    new-instance v3, LX/CU9;

    .line 312
    .line 313
    invoke-direct {v3}, LX/CU9;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v14, v13, LX/1GY;->A0B:LX/1Gi;

    .line 317
    .line 318
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v15, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    :cond_5
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput v2, v3, LX/CU9;->A00:I

    .line 332
    .line 333
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 334
    .line 335
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 343
    .line 344
    const/high16 v15, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-virtual {v14, v15}, LX/1Gi;->A00(F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 351
    .line 352
    .line 353
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 354
    .line 355
    invoke-virtual {v14, v15}, LX/1Gi;->A00(F)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_6
    new-instance v3, LX/CUC;

    .line 365
    .line 366
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    invoke-direct {v3, v0}, LX/CUC;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iget-object v14, v13, LX/1GY;->A0B:LX/1Gi;

    .line 372
    .line 373
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 374
    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v15, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 380
    .line 381
    :cond_7
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput v2, v3, LX/CUC;->A00:I

    .line 387
    .line 388
    iput v11, v3, LX/CUC;->A01:I

    .line 389
    .line 390
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 391
    .line 392
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 400
    .line 401
    const/high16 v0, -0x3f400000    # -6.0f

    .line 402
    .line 403
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 408
    .line 409
    .line 410
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 411
    .line 412
    const/high16 v0, -0x3f400000    # -6.0f

    .line 413
    .line 414
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_8
    move v8, v10

    .line 424
    goto/16 :goto_0
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
