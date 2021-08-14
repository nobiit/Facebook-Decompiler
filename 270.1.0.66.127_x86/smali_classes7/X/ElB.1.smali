.class public final LX/ElB;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/ElC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePreviewMovieModalRootComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ElB;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewMovieModalRootComponent"

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
    iput-object v1, p0, LX/ElB;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ElC;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ElC;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ElB;->A0A:LX/ElC;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v11, v6, LX/ElB;->A00:I

    .line 3
    .line 4
    iget-object v10, v6, LX/ElB;->A04:LX/2Yz;

    .line 5
    .line 6
    iget-object v9, v6, LX/ElB;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v6, LX/ElB;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v6, LX/ElB;->A02:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget v2, v6, LX/ElB;->A01:I

    .line 13
    .line 14
    iget-object v8, v6, LX/ElB;->A05:LX/FCK;

    .line 15
    .line 16
    const/16 v1, 0x61d5

    .line 17
    .line 18
    iget-object v5, v6, LX/ElB;->A03:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    move-object/from16 v0, v16

    .line 26
    .line 27
    check-cast v0, LX/4ns;

    .line 28
    .line 29
    move-object/from16 v16, v0

    .line 30
    .line 31
    const/16 v1, 0x22b0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1Cn;

    .line 39
    .line 40
    iget-object v0, v6, LX/ElB;->A0A:LX/ElC;

    .line 41
    .line 42
    iget-object v7, v0, LX/ElC;->selectedMovieId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, LX/ElC;->selectedPosterUri:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    iget-object v6, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    invoke-virtual {v0, v6}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "PlacePreviewMovieModalRootComponentSpec"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-virtual {v0, v6}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v12}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    sget-object v0, LX/ElB;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 91
    .line 92
    const v0, 0x7f060075

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v0}, LX/1GY;->A02(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/1XS;

    .line 105
    .line 106
    iput-object v5, v0, LX/1XS;->A08:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    new-instance v13, LX/29U;

    .line 109
    .line 110
    const v0, 0x7f060075

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0}, LX/1GY;->A02(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/high16 v5, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-direct {v13, v0, v5, v15}, LX/29U;-><init>(IFI)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/1XS;

    .line 127
    .line 128
    iput-object v13, v0, LX/1XS;->A0M:LX/2Eb;

    .line 129
    .line 130
    sget-object v13, LX/1ZC;->A01:LX/1ZC;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v14, v13, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 137
    .line 138
    invoke-virtual {v14, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 139
    .line 140
    .line 141
    const-string v13, "movie-modal-background"

    .line 142
    .line 143
    invoke-static {v13, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v14, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    new-instance v14, LX/9Ww;

    .line 154
    .line 155
    invoke-direct {v14}, LX/9Ww;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v13, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 172
    .line 173
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v13, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v14, LX/9Ww;->A01:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v14, LX/9Ww;->A00:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {v6, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    shr-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    int-to-float v4, v0

    .line 194
    iget-object v3, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/1Cp;->A08()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v2, v0

    .line 201
    const v0, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v2, v0

    .line 205
    invoke-static {v3, v2}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v3, v0

    .line 210
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    div-float v0, v3, v0

    .line 213
    .line 214
    float-to-int v0, v0

    .line 215
    int-to-float v13, v0

    .line 216
    const/high16 v2, 0x41800000    # 16.0f

    .line 217
    .line 218
    add-float/2addr v2, v13

    .line 219
    div-float/2addr v2, v13

    .line 220
    iget-object v14, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    invoke-static {v14, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v1, v0

    .line 232
    mul-float/2addr v13, v2

    .line 233
    sub-float/2addr v1, v13

    .line 234
    const/high16 v0, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float/2addr v1, v0

    .line 237
    float-to-double v0, v1

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    double-to-int v13, v0

    .line 243
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const/4 v14, 0x0

    .line 248
    iput v14, v15, LX/2ci;->A01:I

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    iput v0, v15, LX/2ci;->A02:I

    .line 252
    .line 253
    iput-boolean v14, v15, LX/2ci;->A05:Z

    .line 254
    .line 255
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-boolean v14, v1, LX/2cf;->A08:Z

    .line 260
    .line 261
    const/high16 v0, 0x40a00000    # 5.0f

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v15, LX/2ci;->A04:LX/2ce;

    .line 271
    .line 272
    invoke-virtual {v15}, LX/2ci;->A00()LX/2cg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v12}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 281
    .line 282
    .line 283
    int-to-float v13, v13

    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x10

    .line 290
    .line 291
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 292
    .line 293
    .line 294
    mul-float/2addr v3, v2

    .line 295
    invoke-virtual {v1, v3}, LX/1Z7;->A0F(F)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/FEG;

    .line 306
    .line 307
    invoke-direct {v0, v4, v2}, LX/FEG;-><init>(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, LX/1GX;

    .line 314
    .line 315
    invoke-direct {v2, v12}, LX/1GX;-><init>(LX/1GY;)V

    .line 316
    .line 317
    .line 318
    new-instance v13, LX/El8;

    .line 319
    .line 320
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-direct {v13, v0}, LX/El8;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-object v9, v13, LX/El8;->A06:Ljava/lang/String;

    .line 326
    .line 327
    iput v11, v13, LX/El8;->A00:I

    .line 328
    .line 329
    iput-object v10, v13, LX/El8;->A04:LX/2Yz;

    .line 330
    .line 331
    const-class v3, LX/ElB;

    .line 332
    .line 333
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v0, -0x6eeb69db

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v12, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v13, LX/El8;->A03:LX/1Hh;

    .line 345
    .line 346
    iput-object v8, v13, LX/El8;->A05:LX/FCK;

    .line 347
    .line 348
    invoke-virtual {v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "movie-modal-root-showtime-poster"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    const/4 v0, 0x4

    .line 358
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 362
    .line 363
    .line 364
    if-eqz v7, :cond_1

    .line 365
    .line 366
    invoke-static {v12}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 371
    .line 372
    const/high16 v0, 0x41d00000    # 26.0f

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-boolean v14, v1, LX/2cf;->A08:Z

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    iput-boolean v3, v1, LX/2cf;->A0C:Z

    .line 389
    .line 390
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v4, LX/2ci;->A04:LX/2ce;

    .line 395
    .line 396
    invoke-virtual {v4}, LX/2ci;->A00()LX/2cg;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LX/1GX;

    .line 404
    .line 405
    invoke-direct {v0, v12}, LX/1GX;-><init>(LX/1GY;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, LX/F6c;

    .line 409
    .line 410
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v1, v0}, LX/F6c;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iput-object v7, v1, LX/F6c;->A02:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v8, v1, LX/F6c;->A01:LX/FCK;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "movie-modal-root-showtime-title"

    .line 423
    .line 424
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, LX/ElD;

    .line 439
    .line 440
    invoke-direct {v1, v7, v9, v8}, LX/ElD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/FCK;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v16

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 450
    .line 451
    const/high16 v0, 0x41800000    # 16.0f

    .line 452
    .line 453
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 457
    .line 458
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 459
    .line 460
    .line 461
    const-string v0, "movie-modal-root-showtime"

    .line 462
    .line 463
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 480
    .line 481
    .line 482
    :cond_1
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 483
    .line 484
    return-object v0
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
    iget-object v1, p0, LX/ElB;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/ElB;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/ElB;->A0A:LX/ElC;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LX/ElC;->selectedMovieId:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/ElB;->A0A:LX/ElC;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, LX/ElC;->selectedPosterUri:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ElC;

    .line 1
    .line 2
    check-cast p2, LX/ElC;

    .line 3
    .line 4
    iget-object v0, p1, LX/ElC;->selectedMovieId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/ElC;->selectedMovieId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/ElC;->selectedPosterUri:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/ElC;->selectedPosterUri:Ljava/lang/String;

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ElB;

    .line 5
    .line 6
    new-instance v0, LX/ElC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ElC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/ElB;->A0A:LX/ElC;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ElB;->A0A:LX/ElC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6eeb69db

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v6

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/ElA;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v6

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    iget-object v3, p2, LX/ElA;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p2, LX/ElA;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/2cv;

    .line 43
    .line 44
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "updateState:PlacePreviewMovieModalRootComponent.updateSelectedMovieState"

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v5
    .line 57
    .line 58
    .line 59
.end method
