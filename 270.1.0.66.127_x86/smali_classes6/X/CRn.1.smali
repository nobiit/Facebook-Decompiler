.class public final LX/CRn;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:I

.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizCTAPreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CRn;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/CRn;->A02:I

    .line 15
    .line 16
    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/CRn;->A03:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizCTAPreviewComponent"

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
    iput-object v1, p0, LX/CRn;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/CRn;->A01:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 1
    .line 2
    const/16 v1, 0x22b0

    .line 3
    .line 4
    iget-object v3, p0, LX/CRn;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1Cn;

    .line 12
    .line 13
    const/16 v0, 0x2330

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-static {v9, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/1Ll;

    .line 21
    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v10, v2, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v2, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;->A00:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f16000f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shl-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    sub-int/2addr v7, v0

    .line 54
    int-to-float v1, v7

    .line 55
    const v0, 0x3ff47ae1    # 1.91f

    .line 56
    .line 57
    .line 58
    div-float/2addr v1, v0

    .line 59
    float-to-int v6, v1

    .line 60
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/2pu;

    .line 73
    .line 74
    iput-object v11, v0, LX/2pu;->A03:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget-object v0, v3, LX/1Z7;->A00:LX/1I9;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v9}, LX/1Z8;->Bqy(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v11, LX/2gn;

    .line 86
    .line 87
    invoke-direct {v11}, LX/2gn;-><init>()V

    .line 88
    .line 89
    .line 90
    sget v0, LX/CRn;->A02:I

    .line 91
    .line 92
    int-to-float v1, v0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v11, v1, v1, v0, v0}, LX/2gn;->A06(FFFF)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v11, LX/2gn;->A04:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v11, v0}, LX/2gn;->A07(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/CRn;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v8, LX/1Lm;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7}, LX/1Z7;->A0p(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, LX/1Z7;->A0d(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v2, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;->A06:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v2, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;->A05:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v2, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput v9, v1, LX/35Z;->A01:I

    .line 179
    .line 180
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 181
    .line 182
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 183
    .line 184
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/CRn;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v7}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput v9, v1, LX/35Z;->A01:I

    .line 219
    .line 220
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 221
    .line 222
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 223
    .line 224
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 232
    .line 233
    const/high16 v7, 0x40c00000    # 6.0f

    .line 234
    .line 235
    invoke-virtual {v3, v0, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/CRn;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 253
    .line 254
    const/high16 v0, 0x41900000    # 18.0f

    .line 255
    .line 256
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 260
    .line 261
    const/high16 v3, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/high16 v0, 0x41800000    # 16.0f

    .line 280
    .line 281
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 285
    .line 286
    .line 287
    const v1, 0x7f0801e9

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v0, LX/2Ld;->A0n:LX/2Ld;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 307
    .line 308
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/1dN;

    .line 314
    .line 315
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v8}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput v9, v1, LX/35Z;->A01:I

    .line 337
    .line 338
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 339
    .line 340
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 341
    .line 342
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v8, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 350
    .line 351
    const/high16 v0, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-virtual {v8, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/CRn;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 357
    .line 358
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 370
    .line 371
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 375
    .line 376
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 380
    .line 381
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 385
    .line 386
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, LX/2hK;

    .line 390
    .line 391
    sget v0, LX/CRn;->A03:I

    .line 392
    .line 393
    int-to-float v1, v0

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-direct {v3, v1, v0}, LX/2hK;-><init>(FI)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/high16 v0, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    int-to-float v0, v0

    .line 413
    invoke-virtual {v3, v1, v0}, LX/2hK;->D7i(IF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 435
    .line 436
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, LX/2hK;

    .line 440
    .line 441
    sget v0, LX/CRn;->A02:I

    .line 442
    .line 443
    int-to-float v2, v0

    .line 444
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-direct {v3, v2, v0}, LX/2hK;-><init>(FI)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 459
    .line 460
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 468
    .line 469
    return-object v0
    .line 470
    .line 471
.end method
