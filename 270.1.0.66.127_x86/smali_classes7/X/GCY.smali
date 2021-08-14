.class public final LX/GCY;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GCd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/GCa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GCb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerPromotionBucketCtaCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GCY;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerPromotionBucketCtaCardComponent"

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
    iput-object v1, p0, LX/GCY;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GCb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GCb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GCY;->A04:LX/GCb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/GCY;->A01:LX/GCd;

    .line 3
    .line 4
    const/16 v1, 0x2080

    .line 5
    .line 6
    iget-object v2, v3, LX/GCY;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    check-cast v11, LX/2G3;

    .line 14
    .line 15
    const/16 v1, 0x22b0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/1Cn;

    .line 23
    .line 24
    const/16 v1, 0x2330

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/1Ll;

    .line 32
    .line 33
    iget-object v9, v3, LX/GCY;->A02:LX/62Y;

    .line 34
    .line 35
    iget-object v0, v3, LX/GCY;->A04:LX/GCb;

    .line 36
    .line 37
    iget-object v8, v0, LX/GCb;->isFocusedRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iget-object v2, v0, LX/GCb;->isImageLoadedRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iget-object v1, v5, LX/GCd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x11d

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v1, v5, LX/GCd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x89

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v1, v5, LX/GCd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const/16 v0, 0x4d

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v0, 0x7f16001b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const v0, 0x7f160009

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-float/2addr v6, v0

    .line 92
    const v0, 0x7f160060

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v6, v0

    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v0, 0x7f16001b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-float/2addr v0, v1

    .line 110
    add-float/2addr v6, v0

    .line 111
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/1Cp;->A0B()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    const/16 v0, 0x168

    .line 125
    .line 126
    if-ge v7, v0, :cond_6

    .line 127
    .line 128
    const/16 v1, 0x72

    .line 129
    .line 130
    :cond_0
    :goto_0
    int-to-float v0, v1

    .line 131
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    const/16 v0, 0x168

    .line 138
    .line 139
    if-ge v7, v0, :cond_5

    .line 140
    .line 141
    const/16 v1, 0xca

    .line 142
    .line 143
    :cond_1
    :goto_1
    int-to-float v0, v1

    .line 144
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f040390

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 169
    .line 170
    float-to-int v0, v6

    .line 171
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 184
    .line 185
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v12}, LX/1Z7;->A0p(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v13}, LX/1Z7;->A0d(I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LX/2gn;

    .line 199
    .line 200
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v14, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    const/high16 v0, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-static {v14, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {v1, v0}, LX/2gn;->A04(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 216
    .line 217
    .line 218
    iget-object v15, v5, LX/GCd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    const v1, -0x478dd5a9

    .line 223
    .line 224
    .line 225
    const v0, 0x7dbf5250

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v1, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    const/16 v0, 0x2e1

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_2
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/3Il;

    .line 251
    .line 252
    invoke-direct {v0, v12, v13}, LX/3Il;-><init>(II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 256
    .line 257
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v10, LX/1Lm;->A04:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v0, LX/GCZ;

    .line 264
    .line 265
    invoke-direct {v0, v2, v11, v9, v8}, LX/GCZ;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/2G3;LX/62Y;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v10, LX/1Lm;->A00:LX/0tO;

    .line 269
    .line 270
    sget-object v0, LX/GCY;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 271
    .line 272
    invoke-virtual {v10, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, LX/1Ll;->A0I()LX/1R8;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 289
    .line 290
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 320
    .line 321
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v1, v5, LX/GCd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    const/16 v0, 0x11d

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41a00000    # 20.0f

    .line 341
    .line 342
    const/16 v0, 0x15

    .line 343
    .line 344
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 345
    .line 346
    .line 347
    const v1, 0x7f0403dd

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x29

    .line 351
    .line 352
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 363
    .line 364
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-static {v2, v1, v0, v10}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x42a00000    # 80.0f

    .line 375
    .line 376
    invoke-virtual {v6, v8}, LX/1Z7;->A0K(F)V

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 384
    .line 385
    .line 386
    const v1, 0x7f1c05d1

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v3, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v1, v5, LX/GCd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    const/16 v0, 0x89

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v0, 0x2

    .line 403
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 416
    .line 417
    invoke-static {v2, v1, v0, v10}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 425
    .line 426
    const/high16 v0, 0x40800000    # 4.0f

    .line 427
    .line 428
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v8}, LX/1Z7;->A0K(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v1, 0x104

    .line 448
    .line 449
    const/16 v0, 0x13

    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v5, LX/GCd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 455
    .line 456
    const/16 v0, 0x4d

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 467
    .line 468
    .line 469
    const v1, 0x7f08045d

    .line 470
    .line 471
    .line 472
    const/16 v0, 0xa

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 483
    .line 484
    const/high16 v0, 0x41400000    # 12.0f

    .line 485
    .line 486
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 487
    .line 488
    .line 489
    const-class v5, LX/GCY;

    .line 490
    .line 491
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, 0x7e3e4105

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 506
    .line 507
    .line 508
    iget-object v6, v4, LX/31v;->A00:LX/1YO;

    .line 509
    .line 510
    new-instance v4, LX/67z;

    .line 511
    .line 512
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 513
    .line 514
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 518
    .line 519
    if-eqz v0, :cond_2

    .line 520
    .line 521
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 524
    .line 525
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    if-nez v6, :cond_3

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    :goto_3
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 534
    .line 535
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v0, 0x26758c98

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v4, LX/67z;->A03:LX/1Hh;

    .line 547
    .line 548
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v0, 0x3b01cb9f

    .line 553
    .line 554
    .line 555
    invoke-static {v5, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v4, LX/67z;->A06:LX/1Hh;

    .line 560
    .line 561
    return-object v4

    .line 562
    :cond_3
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_3

    .line 567
    :cond_4
    const/4 v0, 0x0

    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_5
    const/16 v0, 0x19a

    .line 571
    .line 572
    const/16 v1, 0x173

    .line 573
    .line 574
    if-ge v7, v0, :cond_1

    .line 575
    .line 576
    const/16 v1, 0x148

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_6
    const/16 v0, 0x19a

    .line 581
    .line 582
    const/16 v1, 0xd2

    .line 583
    .line 584
    if-ge v7, v0, :cond_0

    .line 585
    .line 586
    const/16 v1, 0xba

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_7
    const/4 v4, 0x0

    .line 591
    return-object v4
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
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/GCY;->A02:LX/62Y;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GCY;->A04:LX/GCb;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object v0, v1, LX/GCb;->isFocusedRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-object v0, v1, LX/GCb;->isImageLoadedRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GCb;

    .line 1
    .line 2
    check-cast p2, LX/GCb;

    .line 3
    .line 4
    iget-object v0, p1, LX/GCb;->isFocusedRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/GCb;->isFocusedRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/GCb;->isImageLoadedRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/GCb;->isImageLoadedRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCY;->A04:LX/GCb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v2, LX/GCY;

    .line 11
    .line 12
    const/16 v1, 0x2080

    .line 13
    .line 14
    iget-object v0, p0, LX/GCY;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2G3;

    .line 21
    .line 22
    iget-object v3, v2, LX/GCY;->A02:LX/62Y;

    .line 23
    .line 24
    iget-object v0, v2, LX/GCY;->A04:LX/GCb;

    .line 25
    .line 26
    iget-object v2, v0, LX/GCb;->isFocusedRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iget-object v1, v0, LX/GCb;->isImageLoadedRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/GCc;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, LX/GCc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/62Y;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :sswitch_1
    check-cast p2, LX/1Zg;

    .line 56
    .line 57
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 60
    .line 61
    check-cast v1, LX/GCY;

    .line 62
    .line 63
    iget-object v6, v1, LX/GCY;->A03:LX/GCa;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    iget-object v5, v6, LX/GCa;->A03:LX/62Y;

    .line 84
    .line 85
    iget-object v4, v6, LX/GCa;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 86
    .line 87
    iget-object v3, v6, LX/GCa;->A01:LX/2G3;

    .line 88
    .line 89
    iget-object v2, v6, LX/GCa;->A00:LX/H0v;

    .line 90
    .line 91
    iget-object v1, v6, LX/GCa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x1777

    .line 104
    .line 105
    invoke-virtual {v2, v4, v0}, LX/H0v;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/GZ9;

    .line 109
    .line 110
    invoke-direct {v0, v5}, LX/GZ9;-><init>(LX/62Y;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 119
    .line 120
    check-cast v0, LX/GCY;

    .line 121
    .line 122
    iget-object v0, v0, LX/GCY;->A04:LX/GCb;

    .line 123
    .line 124
    iget-object v0, v0, LX/GCb;->isFocusedRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v0, v0, v3

    .line 133
    .line 134
    check-cast v0, LX/1GY;

    .line 135
    .line 136
    check-cast p2, LX/9NI;

    .line 137
    .line 138
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x26758c98 -> :sswitch_0
        0x3b01cb9f -> :sswitch_2
        0x7e3e4105 -> :sswitch_1
    .end sparse-switch
    .line 143
    .line 144
.end method
