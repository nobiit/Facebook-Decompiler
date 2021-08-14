.class public final LX/Ifg;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/H0X;

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/DX5;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/H0X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Ifl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DX5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PublishBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ifg;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/H0X;->A05:LX/H0X;

    .line 9
    .line 10
    sput-object v0, LX/Ifg;->A06:LX/H0X;

    .line 11
    .line 12
    sget-object v0, LX/DX5;->A02:LX/DX5;

    .line 13
    .line 14
    sput-object v0, LX/Ifg;->A08:LX/DX5;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PublishBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Ifg;->A06:LX/H0X;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ifg;->A01:LX/H0X;

    .line 8
    .line 9
    sget-object v0, LX/Ifg;->A08:LX/DX5;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ifg;->A03:LX/DX5;

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Ifg;->A04:LX/0li;

    .line 24
    .line 25
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ifg;->A05:LX/0AH;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Ifg;->A00:I

    .line 3
    .line 4
    move/from16 v17, v0

    .line 5
    .line 6
    iget-object v13, v2, LX/Ifg;->A01:LX/H0X;

    .line 7
    .line 8
    iget-object v11, v2, LX/Ifg;->A03:LX/DX5;

    .line 9
    .line 10
    const/16 v1, 0x402c

    .line 11
    .line 12
    iget-object v3, v2, LX/Ifg;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/user/model/User;

    .line 20
    .line 21
    iget-object v2, v2, LX/Ifg;->A05:LX/0AH;

    .line 22
    .line 23
    const/16 v1, 0x2725

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/2Z4;

    .line 31
    .line 32
    const/16 v1, 0x2463

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/1dA;

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/high16 v5, 0x42c80000    # 100.0f

    .line 48
    .line 49
    invoke-virtual {v8, v5}, LX/1Z7;->A0T(F)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f160179

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v1, 0x7f040403

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, LX/1Z7;->A0T(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, LX/1Z7;->A0G(F)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/1g8;

    .line 88
    .line 89
    iput v1, v0, LX/1g8;->A04:I

    .line 90
    .line 91
    sget-object v7, LX/1yO;->A01:LX/1yO;

    .line 92
    .line 93
    invoke-virtual {v3, v7}, LX/1Z7;->A1T(LX/1yO;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/1g8;

    .line 99
    .line 100
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v5}, LX/1Z7;->A0T(F)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 119
    .line 120
    const/high16 v0, 0x41600000    # 14.0f

    .line 121
    .line 122
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 126
    .line 127
    const/high16 v0, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/1Ll;

    .line 137
    .line 138
    sget-object v0, LX/DX5;->A02:LX/DX5;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    if-eq v11, v0, :cond_0

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    :cond_0
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v12}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/high16 v0, 0x42a00000    # 80.0f

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 158
    .line 159
    .line 160
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x41400000    # 12.0f

    .line 163
    .line 164
    if-eqz v15, :cond_1

    .line 165
    .line 166
    const/high16 v0, 0x41900000    # 18.0f

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, 0x41300000    # 11.0f

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 187
    .line 188
    .line 189
    const-class v14, LX/Ifg;

    .line 190
    .line 191
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v0, -0x428118ec

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v12, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 210
    .line 211
    .line 212
    const v3, 0x7f170a84

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    if-eqz v15, :cond_4

    .line 237
    .line 238
    move-object/from16 v16, v12

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f16001c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/high16 v15, 0x42b40000    # 90.0f

    .line 252
    .line 253
    invoke-static {v1, v15}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v4, v2

    .line 258
    int-to-float v0, v3

    .line 259
    div-float/2addr v4, v0

    .line 260
    sub-int/2addr v2, v3

    .line 261
    shr-int/lit8 v3, v2, 0x1

    .line 262
    .line 263
    const/high16 v2, 0x41500000    # 13.0f

    .line 264
    .line 265
    invoke-static {v1, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v3, v0

    .line 270
    sget-object v1, LX/2f9;->A07:LX/2f9;

    .line 271
    .line 272
    sget-object v0, LX/DX5;->A03:LX/DX5;

    .line 273
    .line 274
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    sget-object v1, LX/2f9;->A05:LX/2f9;

    .line 281
    .line 282
    :cond_2
    :goto_1
    sget-object v0, LX/2f9;->A01:LX/2f9;

    .line 283
    .line 284
    if-ne v1, v0, :cond_d

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/high16 v0, 0x42c80000    # 100.0f

    .line 291
    .line 292
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v7}, LX/1Z7;->A1T(LX/1yO;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    sget-object v4, LX/2Yt;->A5Q:LX/2Yt;

    .line 311
    .line 312
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 313
    .line 314
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 315
    .line 316
    invoke-virtual {v9, v7, v4, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v10}, LX/2Z4;->A08()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/high16 v4, 0x41f00000    # 30.0f

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 333
    .line 334
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v4}, LX/1Z7;->A0S(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v4}, LX/1Z7;->A0F(F)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f170da2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 359
    .line 360
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 372
    .line 373
    :goto_3
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 381
    .line 382
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 386
    .line 387
    const/high16 v0, 0x41300000    # 11.0f

    .line 388
    .line 389
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v15}, LX/1Z7;->A0S(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v15}, LX/1Z7;->A0F(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, LX/2Z4;->A08()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const v0, 0x7f170bd1

    .line 408
    .line 409
    .line 410
    if-eqz v1, :cond_3

    .line 411
    .line 412
    const v0, 0x7f170da3

    .line 413
    .line 414
    .line 415
    :cond_3
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v4, LX/31u;->A01:LX/1YN;

    .line 422
    .line 423
    :cond_4
    :goto_4
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 427
    .line 428
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 432
    .line 433
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x8e

    .line 437
    .line 438
    invoke-static {v0}, LX/361;->A00(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v12, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    packed-switch v0, :pswitch_data_0

    .line 452
    .line 453
    .line 454
    const v1, 0x7f1233ae

    .line 455
    .line 456
    .line 457
    :goto_5
    const/16 v0, 0x2d

    .line 458
    .line 459
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 463
    .line 464
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 465
    .line 466
    .line 467
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 468
    .line 469
    sget-object v1, LX/DX5;->A01:LX/DX5;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    if-ne v11, v1, :cond_5

    .line 473
    .line 474
    const/high16 v0, 0x40400000    # 3.0f

    .line 475
    .line 476
    :cond_5
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 477
    .line 478
    .line 479
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    if-ne v11, v1, :cond_6

    .line 483
    .line 484
    const/high16 v0, 0x41800000    # 16.0f

    .line 485
    .line 486
    :cond_6
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/DX5;->A02:LX/DX5;

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    if-eq v11, v0, :cond_9

    .line 500
    .line 501
    move-object v5, v4

    .line 502
    :goto_6
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/DX5;->A04:LX/DX5;

    .line 506
    .line 507
    if-eq v11, v0, :cond_8

    .line 508
    .line 509
    sget-object v0, LX/DX5;->A03:LX/DX5;

    .line 510
    .line 511
    if-eq v11, v0, :cond_8

    .line 512
    .line 513
    new-instance v4, LX/9i2;

    .line 514
    .line 515
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 516
    .line 517
    invoke-direct {v4, v0}, LX/9i2;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 521
    .line 522
    if-eqz v0, :cond_7

    .line 523
    .line 524
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 527
    .line 528
    :cond_7
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 539
    .line 540
    .line 541
    move/from16 v0, v17

    .line 542
    .line 543
    iput v0, v4, LX/9i2;->A00:I

    .line 544
    .line 545
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v0, 0xa7add0

    .line 550
    .line 551
    .line 552
    invoke-static {v14, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 557
    .line 558
    .line 559
    :cond_8
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 563
    .line 564
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_9
    new-instance v5, LX/FMA;

    .line 571
    .line 572
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 573
    .line 574
    invoke-direct {v5, v0}, LX/FMA;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v12, LX/1GY;->A0B:LX/1Gi;

    .line 578
    .line 579
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 580
    .line 581
    if-eqz v0, :cond_a

    .line 582
    .line 583
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 586
    .line 587
    :cond_a
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 598
    .line 599
    .line 600
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 601
    .line 602
    const/high16 v0, 0x40a00000    # 5.0f

    .line 603
    .line 604
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 609
    .line 610
    .line 611
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 612
    .line 613
    const/high16 v0, 0x41800000    # 16.0f

    .line 614
    .line 615
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 623
    .line 624
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 625
    .line 626
    .line 627
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const v0, -0x5035623e

    .line 632
    .line 633
    .line 634
    invoke-static {v14, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 639
    .line 640
    .line 641
    iput-object v13, v5, LX/FMA;->A00:LX/H0X;

    .line 642
    .line 643
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0, v13}, LX/GxE;->A01(Landroid/content/res/Resources;LX/H0X;)Ljava/lang/CharSequence;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v1, LX/6QA;

    .line 652
    .line 653
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 654
    .line 655
    .line 656
    const v0, 0x7f124511

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, LX/6QA;->A02(I)V

    .line 660
    .line 661
    .line 662
    const-string v0, "[[audience]]"

    .line 663
    .line 664
    invoke-virtual {v1, v0, v2}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :pswitch_0
    const v1, 0x7f1233ab

    .line 681
    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :pswitch_1
    const v1, 0x7f1233ac

    .line 686
    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :pswitch_2
    const v1, 0x7f1233ad

    .line 691
    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_b
    invoke-virtual {v10}, LX/2Z4;->A06()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_c

    .line 700
    .line 701
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 706
    .line 707
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v4}, LX/1Z7;->A0S(F)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v4}, LX/1Z7;->A0F(F)V

    .line 714
    .line 715
    .line 716
    const v0, 0x7f170bd0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 730
    .line 731
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :cond_c
    const/4 v0, 0x0

    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_d
    new-instance v2, LX/NT7;

    .line 739
    .line 740
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 741
    .line 742
    invoke-direct {v2, v0}, LX/NT7;-><init>(Landroid/content/Context;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 746
    .line 747
    if-eqz v0, :cond_e

    .line 748
    .line 749
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v9, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 752
    .line 753
    :cond_e
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    sget-object v9, LX/1ZC;->A08:LX/1ZC;

    .line 759
    .line 760
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v9, v3}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v4}, LX/1Z8;->A07(F)V

    .line 768
    .line 769
    .line 770
    iput-object v1, v2, LX/NT7;->A00:LX/2f9;

    .line 771
    .line 772
    invoke-virtual {v0, v7}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :cond_f
    sget-object v0, LX/DX5;->A01:LX/DX5;

    .line 778
    .line 779
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_2

    .line 784
    .line 785
    sget-object v1, LX/2f9;->A01:LX/2f9;

    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :cond_10
    sget-object v0, LX/Ifg;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 790
    .line 791
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v3, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    nop

    .line 808
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v16

    .line 13
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    check-cast v0, LX/Ifg;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ifg;->A02:LX/Ifl;

    .line 18
    .line 19
    iget-object v2, v0, LX/Ifl;->A00:LX/Ifc;

    .line 20
    .line 21
    iget-object v1, v2, LX/Ifc;->A05:LX/Ifi;

    .line 22
    .line 23
    invoke-static {v2}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, LX/Ifi;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 28
    .line 29
    if-nez v1, :cond_10

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_f

    .line 33
    .line 34
    iget-object v1, v0, LX/Ifl;->A00:LX/Ifc;

    .line 35
    .line 36
    iget-object v2, v1, LX/Ifc;->A06:LX/Ih7;

    .line 37
    .line 38
    invoke-static {v1}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v0, LX/Ifl;->A00:LX/Ifc;

    .line 43
    .line 44
    iget-object v5, v1, LX/Ifc;->A09:Ljava/util/List;

    .line 45
    .line 46
    const-string v3, "primary_click_retry"

    .line 47
    .line 48
    :goto_1
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LX/Ifl;->A00:LX/Ifc;

    .line 54
    .line 55
    iget-object v1, v2, LX/Ifc;->A05:LX/Ifi;

    .line 56
    .line 57
    iget-object v2, v2, LX/Ifc;->A09:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v2, v0, LX/Ifl;->A00:LX/Ifc;

    .line 64
    .line 65
    invoke-static {v2}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    iget-object v2, v0, LX/Ifl;->A00:LX/Ifc;

    .line 70
    .line 71
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v2, v0, LX/Ifl;->A00:LX/Ifc;

    .line 84
    .line 85
    iget-object v5, v2, LX/Ifc;->A0E:LX/Ifd;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    const/16 v4, 0x2133

    .line 90
    .line 91
    iget-object v3, v1, LX/Ifi;->A01:LX/0li;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/0qn;

    .line 99
    .line 100
    new-instance v3, LX/Iff;

    .line 101
    .line 102
    invoke-direct {v3, v1, v5}, LX/Iff;-><init>(LX/Ifi;LX/Ifd;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v4, v3, v2}, LX/3VL;->A00(LX/0qn;LX/1hy;I)LX/2Gw;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, LX/Ifi;->A00:LX/2Gw;

    .line 111
    .line 112
    invoke-interface {v2}, LX/2Gw;->CyN()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v4, v1, LX/Ifi;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const v2, 0x80c2

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, LX/Ifi;->A01:LX/0li;

    .line 124
    .line 125
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 130
    .line 131
    sget-object v2, LX/Agh;->A06:LX/Agh;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v4, v2, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0X(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_2
    iget-object v3, v0, LX/Ifl;->A00:LX/Ifc;

    .line 141
    .line 142
    iget-object v2, v3, LX/Ifc;->A08:Lcom/facebook/litho/LithoView;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    sget-object v1, LX/DX5;->A04:LX/DX5;

    .line 147
    .line 148
    invoke-static {v3, v1}, LX/Ifc;->A00(LX/Ifc;LX/DX5;)LX/1I9;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v1, v0, LX/Ifl;->A00:LX/Ifc;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Lcom/facebook/crossposting/whatsapp/ShareToStoryActivity;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v1, v0, LX/Ifl;->A00:LX/Ifc;

    .line 166
    .line 167
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/facebook/crossposting/whatsapp/ShareToStoryActivity;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iput-boolean v1, v2, Lcom/facebook/crossposting/whatsapp/ShareToStoryActivity;->A01:Z

    .line 175
    .line 176
    :cond_3
    iget-object v0, v0, LX/Ifl;->A00:LX/Ifc;

    .line 177
    .line 178
    iget-object v4, v0, LX/Ifc;->A0D:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v3, v0, LX/Ifc;->A0F:Ljava/lang/Runnable;

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    const/16 v1, 0x20ff

    .line 184
    .line 185
    iget-object v0, v0, LX/Ifc;->A07:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x204d200010772L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    long-to-int v0, v1

    .line 203
    int-to-long v1, v0

    .line 204
    const v0, 0x7867bf36

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 208
    .line 209
    .line 210
    return-object v16

    .line 211
    :cond_4
    const/16 v3, 0x2029

    .line 212
    .line 213
    iget-object v2, v1, LX/Ifi;->A01:LX/0li;

    .line 214
    .line 215
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, LX/0AO;

    .line 220
    .line 221
    const/16 v3, 0x402c

    .line 222
    .line 223
    iget-object v2, v1, LX/Ifi;->A01:LX/0li;

    .line 224
    .line 225
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcom/facebook/user/model/User;

    .line 230
    .line 231
    const v3, 0xa0f0

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, LX/Ifi;->A01:LX/0li;

    .line 235
    .line 236
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/01A;

    .line 241
    .line 242
    invoke-interface {v2}, LX/01A;->now()J

    .line 243
    .line 244
    .line 245
    move-result-wide v28

    .line 246
    move-object/from16 v12, v18

    .line 247
    .line 248
    move-wide/from16 v19, v28

    .line 249
    .line 250
    if-eqz v15, :cond_7

    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v5, 0x1

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 278
    .line 279
    const/16 v4, 0x202e

    .line 280
    .line 281
    iget-object v2, v1, LX/Ifi;->A01:LX/0li;

    .line 282
    .line 283
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/0mM;

    .line 288
    .line 289
    const/16 v2, 0x36a

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-interface {v4, v2, v5}, LX/0mM;->An0(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    iget-object v11, v3, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A04:Ljava/lang/String;

    .line 299
    .line 300
    :goto_4
    const v4, 0xe138

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, LX/Ifi;->A01:LX/0li;

    .line 304
    .line 305
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/ItD;

    .line 310
    .line 311
    iget-object v2, v3, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 312
    .line 313
    invoke-virtual {v4, v2}, LX/ItD;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    new-instance v5, LX/Ihs;

    .line 318
    .line 319
    invoke-direct {v5}, LX/Ihs;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v5, LX/Ihs;->A0I:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v3, v3, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v2, 0x72

    .line 335
    .line 336
    invoke-virtual {v4, v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v5, v2}, LX/Ihs;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v13}, LX/7Dp;->A01(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    sget-object v2, LX/7Dq;->A03:LX/7Dq;

    .line 353
    .line 354
    :goto_5
    invoke-virtual {v5, v2}, LX/Ihs;->A01(LX/7Dq;)V

    .line 355
    .line 356
    .line 357
    iput-object v11, v5, LX/Ihs;->A0J:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v2, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 360
    .line 361
    invoke-direct {v2, v5}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    sget-object v2, LX/7Dq;->A02:LX/7Dq;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_6
    move-object/from16 v11, v16

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_7
    move-object v4, v6

    .line 375
    goto :goto_6

    .line 376
    :cond_8
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-wide/from16 v2, v19

    .line 381
    .line 382
    iput-wide v2, v4, LX/3eR;->A02:J

    .line 383
    .line 384
    const-string v2, "STORIES_INSTANT_SHARE"

    .line 385
    .line 386
    iput-object v2, v4, LX/3eR;->A13:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v10, v4, LX/3eR;->A1S:Ljava/lang/String;

    .line 389
    .line 390
    const-string v2, "androidKeyHash"

    .line 391
    .line 392
    iput-object v2, v4, LX/3eR;->A11:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v3, LX/IgO;

    .line 395
    .line 396
    invoke-direct {v3}, LX/IgO;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 400
    .line 401
    invoke-direct {v2, v3}, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;-><init>(LX/IgO;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v4, LX/3eR;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v4, v2}, LX/3eR;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 411
    .line 412
    .line 413
    iput-boolean v5, v4, LX/3eR;->A1q:Z

    .line 414
    .line 415
    invoke-virtual {v4, v12}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :goto_6
    if-nez v4, :cond_9

    .line 423
    .line 424
    const-string v2, "CrossPostPublishHelper"

    .line 425
    .line 426
    const-string v1, "invalid post params"

    .line 427
    .line 428
    invoke-interface {v9, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_9
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 434
    .line 435
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v4, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    :cond_a
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 455
    .line 456
    iget-object v11, v10, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v11, :cond_a

    .line 459
    .line 460
    new-instance v2, Ljava/io/File;

    .line 461
    .line 462
    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v9, LX/7Dy;

    .line 470
    .line 471
    invoke-direct {v9}, LX/7Dy;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v3, LX/7Ds;

    .line 475
    .line 476
    invoke-direct {v3}, LX/7Ds;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v11}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    const v11, 0xe138

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, LX/Ifi;->A01:LX/0li;

    .line 487
    .line 488
    invoke-static {v12, v11, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LX/ItD;

    .line 493
    .line 494
    invoke-virtual {v2, v5}, LX/ItD;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v3, v2}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v5}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v3, v5}, LX/7Ds;->A04(LX/7Dq;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v9, v2}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v2, LX/7Dq;->A03:LX/7Dq;

    .line 527
    .line 528
    if-ne v5, v2, :cond_b

    .line 529
    .line 530
    new-instance v2, LX/7E6;

    .line 531
    .line 532
    invoke-direct {v2}, LX/7E6;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v3, v2, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 536
    .line 537
    invoke-virtual {v2}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_8
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_b
    new-instance v2, LX/7E1;

    .line 546
    .line 547
    invoke-direct {v2}, LX/7E1;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v3, v2, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 551
    .line 552
    invoke-virtual {v2}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    goto :goto_8

    .line 557
    :cond_c
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    new-instance v6, LX/AdJ;

    .line 562
    .line 563
    invoke-direct {v6}, LX/AdJ;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v2, "instant_share_crosspost"

    .line 567
    .line 568
    iput-object v2, v6, LX/AdJ;->A0a:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v5, v6, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 571
    .line 572
    iget-object v2, v4, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v2, v6, LX/AdJ;->A0c:Ljava/lang/String;

    .line 575
    .line 576
    const-string v2, "own_timeline"

    .line 577
    .line 578
    iput-object v2, v6, LX/AdJ;->A0b:Ljava/lang/String;

    .line 579
    .line 580
    sget-object v2, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 581
    .line 582
    iput-object v2, v6, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 583
    .line 584
    sget-object v2, LX/AeX;->A08:LX/AeX;

    .line 585
    .line 586
    iput-object v2, v6, LX/AdJ;->A0H:LX/AeX;

    .line 587
    .line 588
    sget-object v2, LX/AeW;->A07:LX/AeW;

    .line 589
    .line 590
    iput-object v2, v6, LX/AdJ;->A0I:LX/AeW;

    .line 591
    .line 592
    sget-object v2, LX/3f4;->A01:LX/3f4;

    .line 593
    .line 594
    iput-object v2, v6, LX/AdJ;->A0E:LX/3f4;

    .line 595
    .line 596
    iget-object v2, v8, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    iput-wide v2, v6, LX/AdJ;->A06:J

    .line 603
    .line 604
    invoke-virtual {v6, v4}, LX/AdJ;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput-object v2, v1, LX/Ifi;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 612
    .line 613
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 614
    .line 615
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_d

    .line 627
    .line 628
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 633
    .line 634
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    iget-object v3, v2, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    .line 639
    .line 640
    const/16 v2, 0x72

    .line 641
    .line 642
    invoke-virtual {v6, v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_d
    const v3, 0x80c2

    .line 654
    .line 655
    .line 656
    iget-object v2, v1, LX/Ifi;->A01:LX/0li;

    .line 657
    .line 658
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 663
    .line 664
    iget-object v2, v1, LX/Ifi;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 665
    .line 666
    invoke-virtual {v3, v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x2

    .line 670
    const/16 v3, 0x20ff

    .line 671
    .line 672
    iget-object v2, v1, LX/Ifi;->A01:LX/0li;

    .line 673
    .line 674
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, LX/2GK;

    .line 679
    .line 680
    const-wide v2, 0x1052300001694L

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_1

    .line 690
    .line 691
    const v3, 0xc5e0

    .line 692
    .line 693
    .line 694
    iget-object v2, v1, LX/Ifi;->A01:LX/0li;

    .line 695
    .line 696
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LX/HNY;

    .line 701
    .line 702
    sget-object v19, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A06:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 703
    .line 704
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 705
    .line 706
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 710
    .line 711
    .line 712
    move-result-object v20

    .line 713
    invoke-static {v5}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 714
    .line 715
    .line 716
    move-result-object v21

    .line 717
    const-wide/16 v5, 0x3e8

    .line 718
    .line 719
    div-long v28, v28, v5

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const/16 v23, 0x0

    .line 724
    .line 725
    const/16 v24, 0x0

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v27, 0x0

    .line 732
    .line 733
    const/16 v30, 0x0

    .line 734
    .line 735
    const/16 v31, 0x0

    .line 736
    .line 737
    move-object/from16 v17, v2

    .line 738
    .line 739
    invoke-virtual/range {v17 .. v31}, LX/HNY;->A08(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;LX/760;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Lcom/facebook/ipc/composer/model/ComposerShareParams;JLcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    new-instance v6, LX/Ig1;

    .line 744
    .line 745
    invoke-direct {v6}, LX/Ig1;-><init>()V

    .line 746
    .line 747
    .line 748
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 749
    .line 750
    invoke-virtual {v6, v2}, LX/Ig1;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 751
    .line 752
    .line 753
    const/16 v5, 0x402c

    .line 754
    .line 755
    iget-object v3, v1, LX/Ifi;->A01:LX/0li;

    .line 756
    .line 757
    const/4 v2, 0x4

    .line 758
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lcom/facebook/user/model/User;

    .line 763
    .line 764
    iget-object v2, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v6, v2}, LX/Ig1;->A01(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-nez v2, :cond_e

    .line 774
    .line 775
    const-string v2, ""

    .line 776
    .line 777
    :cond_e
    invoke-virtual {v6, v2}, LX/Ig1;->A02(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v3, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v2, v6, LX/Ig1;->A02:Ljava/lang/String;

    .line 783
    .line 784
    new-instance v2, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 785
    .line 786
    invoke-direct {v2, v6}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;-><init>(LX/Ig1;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    new-instance v6, Landroid/content/Intent;

    .line 794
    .line 795
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v5, LX/Ifj;

    .line 799
    .line 800
    invoke-direct {v5}, LX/Ifj;-><init>()V

    .line 801
    .line 802
    .line 803
    iput-object v7, v5, LX/Ifj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 804
    .line 805
    const-string v2, "optimisticStories"

    .line 806
    .line 807
    invoke-static {v7, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iput-object v3, v5, LX/Ifj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    const-string v2, "optimisticBucketDataList"

    .line 813
    .line 814
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v3, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 818
    .line 819
    invoke-direct {v3, v5}, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;-><init>(LX/Ifj;)V

    .line 820
    .line 821
    .line 822
    const-string v2, "optimistic_stories_data"

    .line 823
    .line 824
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    const-string v2, "publishPostParams"

    .line 828
    .line 829
    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    const/4 v3, 0x3

    .line 833
    const/16 v2, 0x6556

    .line 834
    .line 835
    iget-object v1, v1, LX/Ifi;->A01:LX/0li;

    .line 836
    .line 837
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/5rZ;

    .line 842
    .line 843
    invoke-virtual {v1, v6}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :cond_f
    iget-object v1, v0, LX/Ifl;->A00:LX/Ifc;

    .line 849
    .line 850
    iget-object v2, v1, LX/Ifc;->A06:LX/Ih7;

    .line 851
    .line 852
    invoke-static {v1}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    iget-object v1, v0, LX/Ifl;->A00:LX/Ifc;

    .line 857
    .line 858
    iget-object v5, v1, LX/Ifc;->A09:Ljava/util/List;

    .line 859
    .line 860
    const-string v3, "primary_click"

    .line 861
    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :cond_10
    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 873
    .line 874
    aget-object v0, v0, v1

    .line 875
    .line 876
    check-cast v0, LX/1GY;

    .line 877
    .line 878
    check-cast v2, LX/9NI;

    .line 879
    .line 880
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 881
    .line 882
    .line 883
    return-object v16

    .line 884
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 885
    .line 886
    check-cast v0, LX/Ifg;

    .line 887
    .line 888
    iget-object v1, v0, LX/Ifg;->A02:LX/Ifl;

    .line 889
    .line 890
    iget-object v0, v1, LX/Ifl;->A00:LX/Ifc;

    .line 891
    .line 892
    iget-object v2, v0, LX/Ifc;->A06:LX/Ih7;

    .line 893
    .line 894
    invoke-static {v0}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iget-object v0, v1, LX/Ifl;->A00:LX/Ifc;

    .line 899
    .line 900
    iget-object v5, v0, LX/Ifc;->A09:Ljava/util/List;

    .line 901
    .line 902
    const/16 v0, 0x281

    .line 903
    .line 904
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const/4 v6, 0x0

    .line 909
    const/4 v7, 0x0

    .line 910
    invoke-static/range {v2 .. v7}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v16

    .line 914
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 915
    .line 916
    check-cast v0, LX/Ifg;

    .line 917
    .line 918
    iget-object v4, v0, LX/Ifg;->A02:LX/Ifl;

    .line 919
    .line 920
    iget-object v0, v4, LX/Ifl;->A00:LX/Ifc;

    .line 921
    .line 922
    iget-object v5, v0, LX/Ifc;->A06:LX/Ih7;

    .line 923
    .line 924
    invoke-static {v0}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    iget-object v0, v4, LX/Ifl;->A00:LX/Ifc;

    .line 929
    .line 930
    iget-object v8, v0, LX/Ifc;->A09:Ljava/util/List;

    .line 931
    .line 932
    const-string v6, "privacy_click"

    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    const/4 v10, 0x0

    .line 936
    invoke-static/range {v5 .. v10}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v4, LX/Ifl;->A00:LX/Ifc;

    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    iput-boolean v0, v1, LX/Ifc;->A0A:Z

    .line 943
    .line 944
    new-instance v3, LX/Ifb;

    .line 945
    .line 946
    invoke-direct {v3}, LX/Ifb;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iput-object v1, v3, LX/Ifb;->A01:Ljava/lang/String;

    .line 954
    .line 955
    const-string v0, "sessionId"

    .line 956
    .line 957
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v4, LX/Ifl;->A00:LX/Ifc;

    .line 961
    .line 962
    iget-object v1, v0, LX/Ifc;->A06:LX/Ih7;

    .line 963
    .line 964
    iget-object v0, v0, LX/Ifc;->A09:Ljava/util/List;

    .line 965
    .line 966
    invoke-virtual {v1, v0}, LX/Ih7;->A02(Ljava/util/List;)Lcom/facebook/crossposting/ipc/MediaListMetadata;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v3, LX/Ifb;->A00:Lcom/facebook/crossposting/ipc/MediaListMetadata;

    .line 971
    .line 972
    new-instance v2, Lcom/facebook/crossposting/ipc/StoriesCrosspostingLoggingBundle;

    .line 973
    .line 974
    invoke-direct {v2, v3}, Lcom/facebook/crossposting/ipc/StoriesCrosspostingLoggingBundle;-><init>(LX/Ifb;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v4, LX/Ifl;->A00:LX/Ifc;

    .line 978
    .line 979
    iget-object v0, v1, LX/Ifc;->A00:LX/Jjy;

    .line 980
    .line 981
    invoke-virtual {v0, v1, v2}, LX/Jjy;->A03(Landroidx/fragment/app/Fragment;Lcom/facebook/crossposting/ipc/StoriesCrosspostingLoggingBundle;)V

    .line 982
    .line 983
    .line 984
    return-object v16

    .line 985
    nop

    .line 986
    :sswitch_data_0
    .sparse-switch
        -0x5035623e -> :sswitch_3
        -0x428118ec -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        0xa7add0 -> :sswitch_0
    .end sparse-switch
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method
