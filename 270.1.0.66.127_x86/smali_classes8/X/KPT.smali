.class public final LX/KPT;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/KRW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/KPU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/KPT;->A07:LX/1ZJ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HomeFragmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KPU;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KPU;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KPT;->A06:LX/KPU;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/KPT;->A04:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/KPT;->A05:Z

    .line 7
    .line 8
    move/from16 v16, v0

    .line 9
    .line 10
    iget-object v2, v1, LX/KPT;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v10, v1, LX/KPT;->A01:I

    .line 13
    .line 14
    iget-object v0, v1, LX/KPT;->A06:LX/KPU;

    .line 15
    .line 16
    iget-object v5, v0, LX/KPU;->exitButtonClickListener:LX/KOf;

    .line 17
    .line 18
    iget-object v9, v0, LX/KPU;->optionsButtonClickListener:LX/KOf;

    .line 19
    .line 20
    iget-object v4, v0, LX/KPU;->editorButtonClickListener:LX/KOf;

    .line 21
    .line 22
    iget-object v7, v0, LX/KPU;->stickersButtonClickListener:LX/KOf;

    .line 23
    .line 24
    iget-object v6, v1, LX/KPT;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 27
    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    const-string v0, "avatars_home"

    .line 31
    .line 32
    invoke-direct {v3, v1, v0, v6}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v12, v0

    .line 44
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v12, v0

    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    const v1, -0xc85d0d

    .line 72
    .line 73
    .line 74
    const v0, -0xad092a

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/KIg;->A01(II)Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 95
    .line 96
    .line 97
    const v0, 0x3f19999a    # 0.6f

    .line 98
    .line 99
    .line 100
    cmpl-float v0, v12, v0

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    const v1, 0x3e8a3d71    # 0.27f

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 112
    .line 113
    invoke-virtual {v14, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 114
    .line 115
    .line 116
    const/high16 v13, 0x42c80000    # 100.0f

    .line 117
    .line 118
    invoke-virtual {v14, v13}, LX/1Z7;->A0T(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v13}, LX/1Z7;->A0G(F)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 125
    .line 126
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    sub-float v0, v2, v1

    .line 136
    .line 137
    div-float/2addr v0, v1

    .line 138
    invoke-virtual {v15, v0}, LX/1Z7;->A0A(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v15}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f040412

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v13}, LX/1Z7;->A0T(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v15, 0x7354c7ec

    .line 168
    .line 169
    .line 170
    const v0, 0x731877f2

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v0}, LX/KIg;->A01(II)Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v13}, LX/1Z7;->A0T(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, LX/1Z7;->A0A(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v14, LX/31v;->A00:LX/1YO;

    .line 190
    .line 191
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LX/HNP;

    .line 195
    .line 196
    invoke-direct {v2}, LX/HNP;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 224
    .line 225
    .line 226
    const v13, 0x3f19999a    # 0.6f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v13}, LX/1Z8;->AVL(F)V

    .line 230
    .line 231
    .line 232
    cmpl-float v0, v12, v13

    .line 233
    .line 234
    if-lez v0, :cond_4

    .line 235
    .line 236
    const/high16 v0, 0x42c80000    # 100.0f

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/high16 v12, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {v2, v12}, LX/1Z7;->A0D(F)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 254
    .line 255
    const/high16 v0, 0x42200000    # 40.0f

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/KPT;->A07:LX/1ZJ;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/1XR;

    .line 278
    .line 279
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v8}, LX/KOe;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1k(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1l(LX/KOf;)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f121706

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/KOe;

    .line 310
    .line 311
    iput v1, v0, LX/KOe;->A00:I

    .line 312
    .line 313
    invoke-virtual {v11, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v12}, LX/1Z7;->A0A(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 334
    .line 335
    const/high16 v0, 0x40c00000    # 6.0f

    .line 336
    .line 337
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const/16 v13, 0x8

    .line 346
    .line 347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-nez v16, :cond_3

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_2
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, LX/KOe;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/KOe;

    .line 364
    .line 365
    iput-object v11, v0, LX/KOe;->A08:Ljava/lang/Integer;

    .line 366
    .line 367
    iput-object v12, v0, LX/KOe;->A05:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v2, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1k(I)V

    .line 370
    .line 371
    .line 372
    if-lez v10, :cond_1

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    :cond_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/KOe;

    .line 378
    .line 379
    iput-boolean v1, v0, LX/KOe;->A0C:Z

    .line 380
    .line 381
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    const/16 v0, 0x9

    .line 384
    .line 385
    if-le v10, v0, :cond_2

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const v1, 0x7f123ef3

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_3
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/KOe;

    .line 409
    .line 410
    iput-object v1, v0, LX/KOe;->A09:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1l(LX/KOf;)V

    .line 413
    .line 414
    .line 415
    const v1, 0x7f121709

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/KOe;

    .line 421
    .line 422
    iput v1, v0, LX/KOe;->A00:I

    .line 423
    .line 424
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v8}, LX/KOe;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/KOe;

    .line 434
    .line 435
    iput-object v11, v0, LX/KOe;->A08:Ljava/lang/Integer;

    .line 436
    .line 437
    iput-object v12, v0, LX/KOe;->A05:Ljava/lang/Integer;

    .line 438
    .line 439
    const/4 v0, 0x6

    .line 440
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1k(I)V

    .line 441
    .line 442
    .line 443
    const v1, 0x7f121705

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/KOe;

    .line 449
    .line 450
    iput v1, v0, LX/KOe;->A00:I

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1l(LX/KOf;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_3

    .line 472
    :cond_3
    invoke-static {v8}, LX/KOe;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/KOe;

    .line 479
    .line 480
    iput-object v11, v0, LX/KOe;->A08:Ljava/lang/Integer;

    .line 481
    .line 482
    iput-object v12, v0, LX/KOe;->A05:Ljava/lang/Integer;

    .line 483
    .line 484
    const/4 v0, 0x7

    .line 485
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1k(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1l(LX/KOf;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_5
    const v2, 0x3f19999a    # 0.6f

    .line 501
    .line 502
    .line 503
    sub-float v1, v2, v12

    .line 504
    .line 505
    const/high16 v0, 0x40000000    # 2.0f

    .line 506
    .line 507
    mul-float/2addr v0, v12

    .line 508
    div-float/2addr v1, v0

    .line 509
    const v0, 0x3e8a3d71    # 0.27f

    .line 510
    .line 511
    .line 512
    mul-float/2addr v0, v12

    .line 513
    div-float/2addr v0, v2

    .line 514
    add-float/2addr v1, v0

    .line 515
    goto/16 :goto_0
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/KPT;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/KPT;->A02:LX/KRW;

    .line 21
    .line 22
    new-instance v0, LX/KQK;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/KQK;-><init>(LX/KRW;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/KQJ;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/KQJ;-><init>(LX/KRW;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/KQH;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/KQH;-><init>(LX/KRW;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/KQ6;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/KQ6;-><init>(LX/KRW;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/KPT;->A06:LX/KPU;

    .line 60
    .line 61
    check-cast v1, LX/KOf;

    .line 62
    .line 63
    iput-object v1, v0, LX/KPU;->exitButtonClickListener:LX/KOf;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/KPT;->A06:LX/KPU;

    .line 71
    .line 72
    check-cast v1, LX/KOf;

    .line 73
    .line 74
    iput-object v1, v0, LX/KPU;->optionsButtonClickListener:LX/KOf;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/KPT;->A06:LX/KPU;

    .line 82
    .line 83
    check-cast v1, LX/KOf;

    .line 84
    .line 85
    iput-object v1, v0, LX/KPU;->editorButtonClickListener:LX/KOf;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/KPT;->A06:LX/KPU;

    .line 93
    .line 94
    check-cast v1, LX/KOf;

    .line 95
    .line 96
    iput-object v1, v0, LX/KPU;->stickersButtonClickListener:LX/KOf;

    .line 97
    .line 98
    :cond_3
    return-void
    .line 99
    .line 100
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KPU;

    .line 1
    .line 2
    check-cast p2, LX/KPU;

    .line 3
    .line 4
    iget-object v0, p1, LX/KPU;->editorButtonClickListener:LX/KOf;

    .line 5
    .line 6
    iput-object v0, p2, LX/KPU;->editorButtonClickListener:LX/KOf;

    .line 7
    .line 8
    iget-object v0, p1, LX/KPU;->exitButtonClickListener:LX/KOf;

    .line 9
    .line 10
    iput-object v0, p2, LX/KPU;->exitButtonClickListener:LX/KOf;

    .line 11
    .line 12
    iget-object v0, p1, LX/KPU;->optionsButtonClickListener:LX/KOf;

    .line 13
    .line 14
    iput-object v0, p2, LX/KPU;->optionsButtonClickListener:LX/KOf;

    .line 15
    .line 16
    iget-object v0, p1, LX/KPU;->stickersButtonClickListener:LX/KOf;

    .line 17
    .line 18
    iput-object v0, p2, LX/KPU;->stickersButtonClickListener:LX/KOf;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KPT;->A06:LX/KPU;

    .line 1
    .line 2
    return-object v0
.end method
