.class public final LX/FEV;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/2cV;

.field public static final A06:LX/2cV;

.field public static final A07:LX/2cV;

.field public static final A08:LX/2cV;

.field public static final A09:LX/2cV;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "StoryViewerEndCardNewDesignSelfProfileVariantComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FEV;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 9
    .line 10
    sput-object v1, LX/FEV;->A07:LX/2cV;

    .line 11
    .line 12
    sput-object v1, LX/FEV;->A08:LX/2cV;

    .line 13
    .line 14
    sput-object v1, LX/FEV;->A06:LX/2cV;

    .line 15
    .line 16
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 17
    .line 18
    sput-object v0, LX/FEV;->A05:LX/2cV;

    .line 19
    .line 20
    sput-object v1, LX/FEV;->A09:LX/2cV;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerEndCardNewDesignSelfProfileVariantComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FEV;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FEV;->A02:LX/0AH;

    .line 22
    .line 23
    invoke-static {v2}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FEV;->A03:LX/0AH;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/FEV;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v12, v0, LX/FEV;->A02:LX/0AH;

    .line 5
    .line 6
    const/16 v2, 0x22b0

    .line 7
    .line 8
    iget-object v1, v0, LX/FEV;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Cn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v5, v0

    .line 27
    const v0, 0x4426c000    # 667.0f

    .line 28
    .line 29
    .line 30
    div-float/2addr v5, v0

    .line 31
    new-instance v7, LX/1Zo;

    .line 32
    .line 33
    invoke-direct {v7}, LX/1Zo;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f060212

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f060217

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v13, 0x1

    .line 66
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f060212

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    filled-new-array {v4, v2, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x42c80000    # 100.0f

    .line 92
    .line 93
    invoke-virtual {v4, v1}, LX/1Z7;->A0T(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x429c0000    # 78.0f

    .line 112
    .line 113
    mul-float/2addr v0, v5

    .line 114
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x42500000    # 52.0f

    .line 120
    .line 121
    mul-float/2addr v0, v5

    .line 122
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v0, 0x438d8000    # 283.0f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v0, v5

    .line 133
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x43870000    # 270.0f

    .line 137
    .line 138
    mul-float/2addr v7, v5

    .line 139
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f123dc0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "android.widget.Button"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, LX/FEU;

    .line 154
    .line 155
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v9, v0}, LX/FEU;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v8, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_0
    iget-object v8, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v9, v8}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 174
    .line 175
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v9, LX/FEU;->A05:I

    .line 180
    .line 181
    const/high16 v0, 0x41100000    # 9.0f

    .line 182
    .line 183
    iput v0, v9, LX/FEU;->A04:F

    .line 184
    .line 185
    const/high16 v0, 0x42480000    # 50.0f

    .line 186
    .line 187
    iput v0, v9, LX/FEU;->A00:F

    .line 188
    .line 189
    const/high16 v0, 0x41c00000    # 24.0f

    .line 190
    .line 191
    iput v0, v9, LX/FEU;->A01:F

    .line 192
    .line 193
    const/high16 v8, 0x41f00000    # 30.0f

    .line 194
    .line 195
    iput v8, v9, LX/FEU;->A03:F

    .line 196
    .line 197
    const/high16 v0, 0x43650000    # 229.0f

    .line 198
    .line 199
    iput v0, v9, LX/FEU;->A02:F

    .line 200
    .line 201
    const v0, -0xcbda1

    .line 202
    .line 203
    .line 204
    iput v0, v9, LX/FEU;->A06:I

    .line 205
    .line 206
    sget-object v0, LX/2Yt;->AC1:LX/2Yt;

    .line 207
    .line 208
    iput-object v0, v9, LX/FEU;->A08:LX/2Yt;

    .line 209
    .line 210
    const/high16 v15, 0x4c000000    # 3.3554432E7f

    .line 211
    .line 212
    iput v15, v9, LX/FEU;->A07:I

    .line 213
    .line 214
    sget-object v0, LX/FEV;->A05:LX/2cV;

    .line 215
    .line 216
    iput-object v0, v9, LX/FEU;->A09:LX/2cV;

    .line 217
    .line 218
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, LX/FEU;

    .line 222
    .line 223
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v9, v0}, LX/FEU;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v10, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    :cond_1
    iget-object v10, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v9, v10}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 242
    .line 243
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v9, LX/FEU;->A05:I

    .line 248
    .line 249
    const/high16 v0, -0x3ea00000    # -14.0f

    .line 250
    .line 251
    iput v0, v9, LX/FEU;->A04:F

    .line 252
    .line 253
    const/high16 v11, 0x423c0000    # 47.0f

    .line 254
    .line 255
    mul-float/2addr v11, v5

    .line 256
    iput v11, v9, LX/FEU;->A00:F

    .line 257
    .line 258
    const/high16 v0, 0x41a00000    # 20.0f

    .line 259
    .line 260
    mul-float/2addr v0, v5

    .line 261
    iput v0, v9, LX/FEU;->A01:F

    .line 262
    .line 263
    const/high16 v0, 0x435a0000    # 218.0f

    .line 264
    .line 265
    mul-float/2addr v0, v5

    .line 266
    iput v0, v9, LX/FEU;->A03:F

    .line 267
    .line 268
    const/high16 v0, 0x437d0000    # 253.0f

    .line 269
    .line 270
    mul-float/2addr v0, v5

    .line 271
    iput v0, v9, LX/FEU;->A02:F

    .line 272
    .line 273
    const v10, -0xe7880e

    .line 274
    .line 275
    .line 276
    iput v10, v9, LX/FEU;->A06:I

    .line 277
    .line 278
    sget-object v0, LX/2Yt;->ALQ:LX/2Yt;

    .line 279
    .line 280
    iput-object v0, v9, LX/FEU;->A08:LX/2Yt;

    .line 281
    .line 282
    iput v15, v9, LX/FEU;->A07:I

    .line 283
    .line 284
    sget-object v0, LX/FEV;->A09:LX/2cV;

    .line 285
    .line 286
    iput-object v0, v9, LX/FEU;->A09:LX/2cV;

    .line 287
    .line 288
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9, v1}, LX/1Z7;->A0T(F)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 299
    .line 300
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, LX/1Ll;

    .line 312
    .line 313
    invoke-static {v14}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v12, LX/1Lm;->A04:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v0, LX/FEV;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 324
    .line 325
    invoke-virtual {v12, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 326
    .line 327
    .line 328
    iput-boolean v13, v12, LX/1Lm;->A06:Z

    .line 329
    .line 330
    invoke-virtual {v12}, LX/1Ll;->A0I()LX/1R8;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 335
    .line 336
    .line 337
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 338
    .line 339
    const/high16 v0, -0x1000000

    .line 340
    .line 341
    invoke-direct {v12, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x3

    .line 345
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 346
    .line 347
    .line 348
    const/high16 v0, 0x42200000    # 40.0f

    .line 349
    .line 350
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 355
    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-virtual {v1, v12}, LX/1Z7;->A0E(F)V

    .line 359
    .line 360
    .line 361
    const v0, 0x43176666    # 151.4f

    .line 362
    .line 363
    .line 364
    mul-float/2addr v0, v5

    .line 365
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7}, LX/1Z7;->A0F(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const v1, 0x41a1999a    # 20.2f

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x17

    .line 386
    .line 387
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 388
    .line 389
    .line 390
    const/4 v1, -0x1

    .line 391
    const/16 v0, 0x27

    .line 392
    .line 393
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 394
    .line 395
    .line 396
    const v1, 0x7f123dc0

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x2d

    .line 400
    .line 401
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 402
    .line 403
    .line 404
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 405
    .line 406
    const/high16 v0, 0x41580000    # 13.5f

    .line 407
    .line 408
    mul-float/2addr v0, v5

    .line 409
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 413
    .line 414
    const/high16 v0, 0x42950000    # 74.5f

    .line 415
    .line 416
    mul-float/2addr v0, v5

    .line 417
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 421
    .line 422
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 426
    .line 427
    invoke-virtual {v7, v0, v12}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 431
    .line 432
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 439
    .line 440
    .line 441
    const-class v7, LX/FEV;

    .line 442
    .line 443
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, 0x3b55b094

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 455
    .line 456
    .line 457
    new-instance v1, LX/FEU;

    .line 458
    .line 459
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 460
    .line 461
    invoke-direct {v1, v0}, LX/FEU;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 465
    .line 466
    if-eqz v0, :cond_2

    .line 467
    .line 468
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v7, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 471
    .line 472
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    sget-object v9, LX/2Ld;->A04:LX/2Ld;

    .line 478
    .line 479
    invoke-static {v0, v9}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v1, LX/FEU;->A05:I

    .line 484
    .line 485
    iput v12, v1, LX/FEU;->A04:F

    .line 486
    .line 487
    const/high16 v0, 0x42860000    # 67.0f

    .line 488
    .line 489
    mul-float/2addr v0, v5

    .line 490
    iput v0, v1, LX/FEU;->A00:F

    .line 491
    .line 492
    const/high16 v0, 0x42040000    # 33.0f

    .line 493
    .line 494
    mul-float/2addr v0, v5

    .line 495
    iput v0, v1, LX/FEU;->A01:F

    .line 496
    .line 497
    iput v11, v1, LX/FEU;->A03:F

    .line 498
    .line 499
    const/high16 v0, 0x42d80000    # 108.0f

    .line 500
    .line 501
    mul-float/2addr v0, v5

    .line 502
    iput v0, v1, LX/FEU;->A02:F

    .line 503
    .line 504
    iput v10, v1, LX/FEU;->A06:I

    .line 505
    .line 506
    sget-object v0, LX/2Yt;->AHF:LX/2Yt;

    .line 507
    .line 508
    iput-object v0, v1, LX/FEU;->A08:LX/2Yt;

    .line 509
    .line 510
    iput v3, v1, LX/FEU;->A07:I

    .line 511
    .line 512
    sget-object v0, LX/FEV;->A07:LX/2cV;

    .line 513
    .line 514
    iput-object v0, v1, LX/FEU;->A09:LX/2cV;

    .line 515
    .line 516
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, LX/FEU;

    .line 520
    .line 521
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 522
    .line 523
    invoke-direct {v1, v0}, LX/FEU;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 527
    .line 528
    if-eqz v0, :cond_3

    .line 529
    .line 530
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v7, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 533
    .line 534
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v9}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput v0, v1, LX/FEU;->A05:I

    .line 544
    .line 545
    const/high16 v0, 0x41700000    # 15.0f

    .line 546
    .line 547
    iput v0, v1, LX/FEU;->A04:F

    .line 548
    .line 549
    const/high16 v0, 0x42980000    # 76.0f

    .line 550
    .line 551
    mul-float/2addr v0, v5

    .line 552
    iput v0, v1, LX/FEU;->A00:F

    .line 553
    .line 554
    const/high16 v0, 0x42080000    # 34.0f

    .line 555
    .line 556
    mul-float/2addr v0, v5

    .line 557
    iput v0, v1, LX/FEU;->A01:F

    .line 558
    .line 559
    const/high16 v0, 0x432a0000    # 170.0f

    .line 560
    .line 561
    mul-float/2addr v0, v5

    .line 562
    iput v0, v1, LX/FEU;->A03:F

    .line 563
    .line 564
    const/high16 v0, 0x43600000    # 224.0f

    .line 565
    .line 566
    mul-float/2addr v0, v5

    .line 567
    iput v0, v1, LX/FEU;->A02:F

    .line 568
    .line 569
    const v0, -0x3843a

    .line 570
    .line 571
    .line 572
    iput v0, v1, LX/FEU;->A06:I

    .line 573
    .line 574
    sget-object v0, LX/2Yt;->AE9:LX/2Yt;

    .line 575
    .line 576
    iput-object v0, v1, LX/FEU;->A08:LX/2Yt;

    .line 577
    .line 578
    iput v3, v1, LX/FEU;->A07:I

    .line 579
    .line 580
    sget-object v0, LX/FEV;->A06:LX/2cV;

    .line 581
    .line 582
    iput-object v0, v1, LX/FEU;->A09:LX/2cV;

    .line 583
    .line 584
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, LX/FEU;

    .line 588
    .line 589
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 590
    .line 591
    invoke-direct {v1, v0}, LX/FEU;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 595
    .line 596
    if-eqz v0, :cond_4

    .line 597
    .line 598
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v7, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 601
    .line 602
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v9}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput v0, v1, LX/FEU;->A05:I

    .line 612
    .line 613
    const/high16 v0, 0x41900000    # 18.0f

    .line 614
    .line 615
    iput v0, v1, LX/FEU;->A04:F

    .line 616
    .line 617
    const/high16 v0, 0x42780000    # 62.0f

    .line 618
    .line 619
    mul-float/2addr v0, v5

    .line 620
    iput v0, v1, LX/FEU;->A00:F

    .line 621
    .line 622
    mul-float v0, v5, v8

    .line 623
    .line 624
    iput v0, v1, LX/FEU;->A01:F

    .line 625
    .line 626
    const/high16 v0, 0x434a0000    # 202.0f

    .line 627
    .line 628
    mul-float/2addr v0, v5

    .line 629
    iput v0, v1, LX/FEU;->A03:F

    .line 630
    .line 631
    const/high16 v0, 0x42140000    # 37.0f

    .line 632
    .line 633
    mul-float/2addr v0, v5

    .line 634
    iput v0, v1, LX/FEU;->A02:F

    .line 635
    .line 636
    const/16 v0, -0x76d1

    .line 637
    .line 638
    iput v0, v1, LX/FEU;->A06:I

    .line 639
    .line 640
    sget-object v0, LX/2Yt;->AHQ:LX/2Yt;

    .line 641
    .line 642
    iput-object v0, v1, LX/FEU;->A08:LX/2Yt;

    .line 643
    .line 644
    iput v3, v1, LX/FEU;->A07:I

    .line 645
    .line 646
    sget-object v0, LX/FEV;->A08:LX/2cV;

    .line 647
    .line 648
    iput-object v0, v1, LX/FEU;->A09:LX/2cV;

    .line 649
    .line 650
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 654
    .line 655
    .line 656
    new-instance v7, LX/FEX;

    .line 657
    .line 658
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 659
    .line 660
    invoke-direct {v7, v0}, LX/FEX;-><init>(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    iget-object v8, v6, LX/1GY;->A0B:LX/1Gi;

    .line 664
    .line 665
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 666
    .line 667
    if-eqz v0, :cond_5

    .line 668
    .line 669
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 672
    .line 673
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    const-string v3, "self_profile"

    .line 679
    .line 680
    iput-object v3, v7, LX/FEX;->A02:Ljava/lang/String;

    .line 681
    .line 682
    iput v5, v7, LX/FEX;->A00:F

    .line 683
    .line 684
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 685
    .line 686
    const/high16 v0, 0x41f00000    # 30.0f

    .line 687
    .line 688
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, LX/FEW;

    .line 703
    .line 704
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 705
    .line 706
    invoke-direct {v2, v0}, LX/FEW;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 710
    .line 711
    if-eqz v0, :cond_6

    .line 712
    .line 713
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 714
    .line 715
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 716
    .line 717
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    iput v5, v2, LX/FEW;->A00:F

    .line 723
    .line 724
    iput-object v3, v2, LX/FEW;->A02:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 730
    .line 731
    return-object v0
    .line 732
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3b55b094

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v3, LX/FEV;

    .line 17
    .line 18
    const v2, 0xc4f5

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/FEV;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/H0v;

    .line 29
    .line 30
    iget-object v3, v3, LX/FEV;->A03:LX/0AH;

    .line 31
    .line 32
    const/16 v0, 0x211a

    .line 33
    .line 34
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0tf;

    .line 39
    .line 40
    const-string v1, "end_card_graphic"

    .line 41
    .line 42
    const/16 v0, 0x1781

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, LX/H0v;->A03(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "add_to_story_card_graphic_ats_tile"

    .line 60
    .line 61
    const/16 v0, 0x246

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    const-string v1, "end_card"

    .line 67
    .line 68
    const/16 v0, 0x25e

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2NM;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x2d0

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v5

    .line 92
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v0, v6

    .line 95
    .line 96
    check-cast v0, LX/1GY;

    .line 97
    .line 98
    check-cast p2, LX/9NI;

    .line 99
    .line 100
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 101
    .line 102
    .line 103
    return-object v5
    .line 104
    .line 105
    .line 106
.end method
