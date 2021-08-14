.class public final LX/Fcc;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A03:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A04:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AddToStoryPogRedesignProfilePictureComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fcc;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddToStoryPogRedesignProfilePictureComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fcc;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget v7, p0, LX/Fcc;->A03:F

    .line 1
    .line 2
    iget v3, p0, LX/Fcc;->A00:F

    .line 3
    .line 4
    iget v2, p0, LX/Fcc;->A02:F

    .line 5
    .line 6
    iget v12, p0, LX/Fcc;->A01:F

    .line 7
    .line 8
    iget-object v11, p0, LX/Fcc;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v4, 0x2772

    .line 11
    .line 12
    iget-object v1, p0, LX/Fcc;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/2en;

    .line 20
    .line 21
    iget-object v5, p0, LX/1I9;->A05:LX/1GY;

    .line 22
    .line 23
    new-instance v4, LX/Fcl;

    .line 24
    .line 25
    iget-object v0, p0, LX/Fcc;->A04:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/Fcl;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Fcc;->A04:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v4, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v5, p0, LX/1I9;->A05:LX/1GY;

    .line 54
    .line 55
    new-instance v4, LX/Fck;

    .line 56
    .line 57
    iget-object v0, p0, LX/Fcc;->A04:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/Fck;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/Fcc;->A04:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v4, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v10, p0, LX/1I9;->A05:LX/1GY;

    .line 90
    .line 91
    new-instance v5, LX/Fcf;

    .line 92
    .line 93
    iget-object v6, p0, LX/Fcc;->A04:Landroid/content/Context;

    .line 94
    .line 95
    const/16 v1, 0x2393

    .line 96
    .line 97
    iget-object v0, p0, LX/Fcc;->A05:LX/0li;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1Nu;

    .line 105
    .line 106
    invoke-direct {v5, v6, v0}, LX/Fcf;-><init>(Landroid/content/Context;LX/1Nu;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v5}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    iget-object v6, p0, LX/Fcc;->A04:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v0, p0, LX/Fcc;->A05:LX/0li;

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/1Nu;

    .line 126
    .line 127
    const v1, 0x7f080b31

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 131
    .line 132
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v10, v5, v6}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    mul-float/2addr v2, v7

    .line 144
    const/4 v1, 0x0

    .line 145
    mul-float/2addr v7, v1

    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    mul-float v13, v7, v10

    .line 149
    .line 150
    add-float/2addr v13, v2

    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    sub-float/2addr v5, v3

    .line 154
    mul-float v4, v5, v10

    .line 155
    .line 156
    const/high16 v0, 0x40800000    # 4.0f

    .line 157
    .line 158
    sub-float/2addr v12, v0

    .line 159
    mul-float/2addr v5, v12

    .line 160
    const/high16 v0, 0x41800000    # 16.0f

    .line 161
    .line 162
    mul-float/2addr v3, v0

    .line 163
    add-float/2addr v5, v3

    .line 164
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v13}, LX/1Z7;->A0S(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v13}, LX/1Z7;->A0F(F)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 194
    .line 195
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v13}, LX/1Z7;->A0S(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v13}, LX/1Z7;->A0F(F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 205
    .line 206
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 210
    .line 211
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v9}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, v7}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    div-float/2addr v13, v10

    .line 227
    invoke-virtual {v1, v13}, LX/1ZR;->A02(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v12, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v8, v0}, LX/2en;->A01(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/Fcc;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 272
    .line 273
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 277
    .line 278
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 279
    .line 280
    .line 281
    div-float/2addr v2, v10

    .line 282
    const/4 v0, 0x3

    .line 283
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 287
    .line 288
    .line 289
    new-instance v8, LX/2pt;

    .line 290
    .line 291
    invoke-direct {v8}, LX/2pt;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 295
    .line 296
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 303
    .line 304
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41e00000    # 28.0f

    .line 310
    .line 311
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v8, LX/2pt;->A03:I

    .line 316
    .line 317
    if-nez v11, :cond_5

    .line 318
    .line 319
    move v1, v9

    .line 320
    :goto_0
    iput v1, v8, LX/2pt;->A02:I

    .line 321
    .line 322
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 323
    .line 324
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 339
    .line 340
    .line 341
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 349
    .line 350
    .line 351
    mul-float/2addr v10, v4

    .line 352
    add-float/2addr v10, v5

    .line 353
    invoke-virtual {v7, v10}, LX/1Gi;->A00(F)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v10}, LX/1Gi;->A00(F)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 368
    .line 369
    .line 370
    new-instance v7, LX/2pt;

    .line 371
    .line 372
    invoke-direct {v7}, LX/2pt;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 376
    .line 377
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 378
    .line 379
    if-eqz v1, :cond_4

    .line 380
    .line 381
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 384
    .line 385
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41e00000    # 28.0f

    .line 391
    .line 392
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iput v1, v7, LX/2pt;->A03:I

    .line 397
    .line 398
    iput v9, v7, LX/2pt;->A02:I

    .line 399
    .line 400
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 401
    .line 402
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 410
    .line 411
    invoke-virtual {v8, v4}, LX/1Gi;->A00(F)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 416
    .line 417
    .line 418
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 419
    .line 420
    invoke-virtual {v8, v4}, LX/1Gi;->A00(F)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v5}, LX/1Gi;->A00(F)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v5}, LX/1Gi;->A00(F)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v5}, LX/1Z7;->A0S(F)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 464
    .line 465
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 469
    .line 470
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    goto/16 :goto_0
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method
