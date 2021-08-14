.class public final LX/DIR;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:Ljava/util/List;


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

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/DIT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
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

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupCueCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DIR;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/DIR;->A0A:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupCueCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/DIR;->A0A:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/DIR;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DIR;->A03:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/DIT;

    .line 22
    .line 23
    invoke-direct {v0}, LX/DIT;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DIR;->A04:LX/DIT;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/DIR;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/DIR;->A07:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v31, v0

    .line 7
    .line 8
    iget-object v7, v2, LX/DIR;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    iget v6, v2, LX/DIR;->A01:I

    .line 11
    .line 12
    iget-object v5, v2, LX/DIR;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v2, LX/DIR;->A08:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v30, v0

    .line 17
    .line 18
    iget v9, v2, LX/DIR;->A00:I

    .line 19
    .line 20
    const/16 v1, 0x27bc

    .line 21
    .line 22
    iget-object v3, v2, LX/DIR;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v24

    .line 29
    move-object/from16 v0, v24

    .line 30
    .line 31
    check-cast v0, LX/2kt;

    .line 32
    .line 33
    move-object/from16 v24, v0

    .line 34
    .line 35
    const v1, 0xa01c

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, LX/A0R;

    .line 44
    .line 45
    const/16 v1, 0x22cb

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/1EA;

    .line 53
    .line 54
    const/16 v1, 0x207b

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v1, v2, LX/DIR;->A04:LX/DIT;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/DIT;->closedByUser:Z

    .line 66
    .line 67
    iget-object v2, v1, LX/DIT;->joinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v0, LX/8s1;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/8s1;-><init>(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4, v5, v0, v3}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    const/high16 v0, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v23

    .line 91
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    const/high16 v13, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-static {v0, v13}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual/range {v17 .. v17}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    const v3, 0x7f123b8f

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v22

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static/range {v17 .. v17}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/high16 v10, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-virtual {v3, v10}, LX/1Z7;->A0S(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v10}, LX/1Z7;->A0F(F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v17 .. v17}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 149
    .line 150
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 151
    .line 152
    .line 153
    const v5, 0x7f040af4

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-virtual {v11, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const v5, 0x7f080a2a

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-virtual {v11, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v13}, LX/1Z7;->A0S(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v13}, LX/1Z7;->A0F(F)V

    .line 178
    .line 179
    .line 180
    const v5, 0x7f040af3

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v11, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 188
    .line 189
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 196
    .line 197
    invoke-virtual {v3, v0, v10}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/1Z7;->A0R(F)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v3, v0}, LX/1Z7;->A1c(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/DIX;

    .line 210
    .line 211
    invoke-direct {v0, v4}, LX/DIX;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static/range {v17 .. v17}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-class v20, LX/DIR;

    .line 230
    .line 231
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v0, 0x3ea5e8a1

    .line 236
    .line 237
    .line 238
    move-object/from16 v13, v20

    .line 239
    .line 240
    move-object v14, v1

    .line 241
    move v15, v0

    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    invoke-static/range {v13 .. v16}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v8}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static/range {v17 .. v17}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/1ZV;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 280
    .line 281
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v5, v3, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v5, LX/31u;->A01:LX/1YN;

    .line 291
    .line 292
    move-object/from16 v0, v21

    .line 293
    .line 294
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    invoke-static {v1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    const/high16 v4, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-static {v0, v4}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const v8, 0x7f123b91

    .line 314
    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    move-object/from16 v0, v31

    .line 318
    .line 319
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v13, v22

    .line 324
    .line 325
    invoke-virtual {v13, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    invoke-static {v1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    const/16 v10, 0x32

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    move-object/from16 v0, v17

    .line 337
    .line 338
    iget-object v0, v0, LX/1Z7;->A02:LX/1Gi;

    .line 339
    .line 340
    invoke-virtual {v0, v10, v8}, LX/1Gi;->A07(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    move-object/from16 v13, v17

    .line 345
    .line 346
    invoke-virtual {v13, v0}, LX/1Z7;->A0k(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/DIR;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    int-to-float v0, v5

    .line 366
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v7, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, LX/1ZM;->A02()LX/1ZJ;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 378
    .line 379
    .line 380
    const/high16 v0, 0x42480000    # 50.0f

    .line 381
    .line 382
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual {v8, v7}, LX/1Z7;->A0R(F)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/DIX;

    .line 398
    .line 399
    invoke-direct {v0, v5}, LX/DIX;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const/4 v0, 0x2

    .line 417
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 418
    .line 419
    .line 420
    const/16 v5, 0x20ff

    .line 421
    .line 422
    iget-object v14, v12, LX/A0R;->A00:LX/0li;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v0, v5, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, LX/2GK;

    .line 430
    .line 431
    const-wide v15, 0x1003096700000433L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    const v12, 0x7f123b92

    .line 437
    .line 438
    .line 439
    const/16 v5, 0x200e

    .line 440
    .line 441
    invoke-static {v11, v5, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v25, v13

    .line 452
    .line 453
    move-wide/from16 v26, v15

    .line 454
    .line 455
    move/from16 v28, v12

    .line 456
    .line 457
    move-object/from16 v29, v0

    .line 458
    .line 459
    invoke-interface/range {v25 .. v29}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/4 v0, 0x2

    .line 464
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 465
    .line 466
    .line 467
    const v5, 0x7f160039

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x30

    .line 471
    .line 472
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 473
    .line 474
    .line 475
    const v5, 0x7f040afa

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x29

    .line 479
    .line 480
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x15

    .line 484
    .line 485
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 489
    .line 490
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v13, v31

    .line 505
    .line 506
    invoke-virtual {v10, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 507
    .line 508
    .line 509
    const v5, 0x7f160017

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x30

    .line 513
    .line 514
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x31

    .line 518
    .line 519
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 520
    .line 521
    .line 522
    const v5, 0x7f040af9

    .line 523
    .line 524
    .line 525
    const/16 v0, 0x29

    .line 526
    .line 527
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x15

    .line 531
    .line 532
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 536
    .line 537
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 541
    .line 542
    .line 543
    if-gtz v6, :cond_8

    .line 544
    .line 545
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_1

    .line 550
    .line 551
    if-gtz v9, :cond_8

    .line 552
    .line 553
    :cond_1
    const/4 v0, 0x0

    .line 554
    :goto_0
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 558
    .line 559
    invoke-virtual {v8, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 560
    .line 561
    .line 562
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 563
    .line 564
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v7}, LX/1Z7;->A0D(F)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 571
    .line 572
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v17

    .line 576
    .line 577
    invoke-virtual {v0, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v7}, LX/1Z7;->A0D(F)V

    .line 581
    .line 582
    .line 583
    const v5, 0x7f040af8

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v5}, LX/1Z7;->A0V(I)V

    .line 587
    .line 588
    .line 589
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 590
    .line 591
    invoke-virtual {v0, v5}, LX/31u;->A1s(LX/1ZT;)V

    .line 592
    .line 593
    .line 594
    sget-object v5, LX/1ZT;->A05:LX/1ZT;

    .line 595
    .line 596
    invoke-virtual {v0, v5}, LX/31u;->A1t(LX/1ZT;)V

    .line 597
    .line 598
    .line 599
    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    .line 600
    .line 601
    invoke-virtual {v0, v5, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4, v0}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const v4, -0x7aaae6e0

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, v20

    .line 620
    .line 621
    invoke-static {v0, v1, v4, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    move-object/from16 v0, v18

    .line 630
    .line 631
    invoke-virtual {v4, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 640
    .line 641
    invoke-virtual {v4, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v5, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/1ZV;

    .line 650
    .line 651
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 659
    .line 660
    const/4 v9, 0x1

    .line 661
    if-eq v2, v0, :cond_7

    .line 662
    .line 663
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 664
    .line 665
    if-eq v2, v0, :cond_7

    .line 666
    .line 667
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 668
    .line 669
    if-eq v2, v0, :cond_6

    .line 670
    .line 671
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 672
    .line 673
    invoke-static {v0}, LX/3HX;->A00(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    :goto_1
    const v5, 0x7f123b8e

    .line 678
    .line 679
    .line 680
    :goto_2
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object/from16 v0, v22

    .line 685
    .line 686
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-static {v1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    const v4, 0x7f160039

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x30

    .line 702
    .line 703
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x31

    .line 707
    .line 708
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 712
    .line 713
    if-eq v2, v0, :cond_2

    .line 714
    .line 715
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 716
    .line 717
    const v4, 0x7f040afc

    .line 718
    .line 719
    .line 720
    if-ne v2, v0, :cond_3

    .line 721
    .line 722
    :cond_2
    const v4, 0x7f040af6

    .line 723
    .line 724
    .line 725
    :cond_3
    const/16 v0, 0x29

    .line 726
    .line 727
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 728
    .line 729
    .line 730
    const/16 v0, 0x2d

    .line 731
    .line 732
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 736
    .line 737
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 738
    .line 739
    .line 740
    const/4 v4, 0x3

    .line 741
    const/16 v0, 0x15

    .line 742
    .line 743
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 747
    .line 748
    .line 749
    const/high16 v0, 0x42400000    # 48.0f

    .line 750
    .line 751
    invoke-virtual {v5, v0}, LX/1Z7;->A0M(F)V

    .line 752
    .line 753
    .line 754
    const/high16 v0, 0x42a00000    # 80.0f

    .line 755
    .line 756
    invoke-virtual {v5, v0}, LX/1Z7;->A0J(F)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 760
    .line 761
    if-eq v2, v0, :cond_4

    .line 762
    .line 763
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 764
    .line 765
    const v0, 0x7f040afb

    .line 766
    .line 767
    .line 768
    if-ne v2, v4, :cond_5

    .line 769
    .line 770
    :cond_4
    const v0, 0x7f040af5

    .line 771
    .line 772
    .line 773
    :cond_5
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 774
    .line 775
    .line 776
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 777
    .line 778
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 785
    .line 786
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 787
    .line 788
    .line 789
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 790
    .line 791
    const/high16 v0, 0x41400000    # 12.0f

    .line 792
    .line 793
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v5}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    const v2, 0x56858e8c

    .line 813
    .line 814
    .line 815
    move-object/from16 v0, v20

    .line 816
    .line 817
    invoke-static {v0, v1, v2, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, v6}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 834
    .line 835
    invoke-virtual {v2, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v4, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/1ZV;

    .line 844
    .line 845
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 850
    .line 851
    .line 852
    const/high16 v0, 0x42700000    # 60.0f

    .line 853
    .line 854
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 855
    .line 856
    .line 857
    const/high16 v0, 0x3f800000    # 1.0f

    .line 858
    .line 859
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v3, LX/31u;->A01:LX/1YN;

    .line 863
    .line 864
    move-object/from16 v0, v19

    .line 865
    .line 866
    invoke-virtual {v0, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 867
    .line 868
    .line 869
    const/high16 v2, 0x3f800000    # 1.0f

    .line 870
    .line 871
    invoke-virtual {v0, v2}, LX/1Z7;->A0D(F)V

    .line 872
    .line 873
    .line 874
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 875
    .line 876
    const/high16 v2, 0x41000000    # 8.0f

    .line 877
    .line 878
    invoke-virtual {v0, v3, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 879
    .line 880
    .line 881
    const/high16 v2, 0x40000000    # 2.0f

    .line 882
    .line 883
    invoke-virtual {v0, v2}, LX/1Z7;->A0R(F)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v9}, LX/1Z7;->A1c(Z)V

    .line 887
    .line 888
    .line 889
    new-instance v2, LX/DIX;

    .line 890
    .line 891
    move/from16 v0, v23

    .line 892
    .line 893
    invoke-direct {v2, v0}, LX/DIX;-><init>(I)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v0, v19

    .line 897
    .line 898
    invoke-virtual {v0, v2}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 899
    .line 900
    .line 901
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const v2, 0x79267376

    .line 906
    .line 907
    .line 908
    move-object/from16 v0, v20

    .line 909
    .line 910
    invoke-static {v0, v1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    move-object/from16 v0, v19

    .line 915
    .line 916
    invoke-virtual {v0, v1}, LX/1Z7;->A11(LX/1Hh;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v1, v21

    .line 920
    .line 921
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 922
    .line 923
    .line 924
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    move-object/from16 v0, v21

    .line 928
    .line 929
    invoke-virtual {v0, v3, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v3, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 936
    .line 937
    return-object v0

    .line 938
    :cond_6
    invoke-static {v2}, LX/3HX;->A00(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_7
    const v8, 0x7f1220c7

    .line 945
    .line 946
    .line 947
    const v5, 0x7f123b90

    .line 948
    .line 949
    .line 950
    goto/16 :goto_2

    .line 951
    .line 952
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    move-object/from16 v0, v30

    .line 957
    .line 958
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_9

    .line 967
    .line 968
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Landroid/net/Uri;

    .line 973
    .line 974
    new-instance v5, LX/36N;

    .line 975
    .line 976
    invoke-static {v0}, LX/362;->A02(Landroid/net/Uri;)LX/367;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-direct {v5, v0}, LX/36N;-><init>(LX/367;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 984
    .line 985
    .line 986
    goto :goto_3

    .line 987
    :cond_9
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    if-lez v9, :cond_a

    .line 992
    .line 993
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_a

    .line 998
    .line 999
    const v5, 0x7f100099

    .line 1000
    .line 1001
    .line 1002
    const/4 v10, 0x1

    .line 1003
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object/from16 v13, v22

    .line 1012
    .line 1013
    move v14, v5

    .line 1014
    move v15, v9

    .line 1015
    move-object/from16 v16, v0

    .line 1016
    .line 1017
    invoke-virtual/range {v13 .. v16}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-static {v1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-static {v1}, LX/36Q;->A00(LX/1GY;)LX/36R;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v0, v5}, LX/36R;->A0h(Ljava/lang/Integer;)LX/36R;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0, v5}, LX/36R;->A0i(Ljava/lang/Integer;)LX/36R;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    sget-object v0, LX/DIR;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 1040
    .line 1041
    invoke-virtual {v5, v0}, LX/36R;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/36R;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0, v12}, LX/36R;->A0g(Lcom/google/common/collect/ImmutableList;)LX/36R;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    iput v9, v5, LX/36R;->A00:I

    .line 1050
    .line 1051
    sget-object v0, LX/DIR;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 1052
    .line 1053
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    const v5, 0x7f160039

    .line 1065
    .line 1066
    .line 1067
    const/16 v0, 0x30

    .line 1068
    .line 1069
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1070
    .line 1071
    .line 1072
    const v5, 0x7f040af7

    .line 1073
    .line 1074
    .line 1075
    const/16 v0, 0x29

    .line 1076
    .line 1077
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, 0x2

    .line 1081
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v5, LX/1ZC;->A07:LX/1ZC;

    .line 1085
    .line 1086
    const/high16 v0, 0x41000000    # 8.0f

    .line 1087
    .line 1088
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1089
    .line 1090
    .line 1091
    const/16 v0, 0x15

    .line 1092
    .line 1093
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1097
    .line 1098
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1105
    .line 1106
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 1110
    .line 1111
    const/high16 v0, 0x40800000    # 4.0f

    .line 1112
    .line 1113
    invoke-virtual {v6, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :cond_a
    if-lez v6, :cond_1

    .line 1121
    .line 1122
    move-object/from16 v0, v24

    .line 1123
    .line 1124
    invoke-virtual {v0, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const v5, 0x7f1000c5

    .line 1129
    .line 1130
    .line 1131
    const/4 v10, 0x1

    .line 1132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    move-object/from16 v11, v22

    .line 1137
    .line 1138
    invoke-virtual {v11, v5, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    invoke-static {v1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    const v5, 0x7f160039

    .line 1147
    .line 1148
    .line 1149
    const/16 v0, 0x30

    .line 1150
    .line 1151
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1152
    .line 1153
    .line 1154
    const v5, 0x7f040afd

    .line 1155
    .line 1156
    .line 1157
    const/16 v0, 0x29

    .line 1158
    .line 1159
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v0, 0x2

    .line 1163
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v0, 0x15

    .line 1167
    .line 1168
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1172
    .line 1173
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto/16 :goto_0
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
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
    iget-object v0, p0, LX/DIR;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A14(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/DIR;->A04:LX/DIT;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 32
    .line 33
    iput-object v0, v1, LX/DIT;->joinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, LX/DIT;->loggedImpression:Z

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DIT;

    .line 1
    .line 2
    check-cast p2, LX/DIT;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DIT;->closedByUser:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DIT;->closedByUser:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/DIT;->joinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 9
    .line 10
    iput-object v0, p2, LX/DIT;->joinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/DIT;->loggedImpression:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/DIT;->loggedImpression:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    check-cast v1, LX/DIR;

    .line 5
    .line 6
    new-instance v0, LX/DIT;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DIT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DIR;->A04:LX/DIT;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIR;->A04:LX/DIT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v9

    .line 14
    :sswitch_0
    iget-object v7, v2, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v6

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    check-cast v7, LX/DIR;

    .line 23
    .line 24
    iget-object v4, v7, LX/DIR;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const v2, 0x85e9

    .line 27
    .line 28
    .line 29
    iget-object v1, v8, LX/DIR;->A03:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/88W;

    .line 37
    .line 38
    iget-object v0, v7, LX/DIR;->A04:LX/DIT;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/DIT;->loggedImpression:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v2, LX/2cv;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v0, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "updateState:GroupCueCardComponent.updateLoggedFullCueImpression"

    .line 57
    .line 58
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v0, "cue_impression"

    .line 62
    .line 63
    invoke-static {v3, v4, v0}, LX/88W;->A00(LX/88W;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :sswitch_1
    check-cast v1, LX/5AB;

    .line 68
    .line 69
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 70
    .line 71
    iget-object v4, v1, LX/5AB;->A00:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, LX/DIR;

    .line 74
    .line 75
    iget-object v3, v0, LX/DIR;->A06:Ljava/lang/String;

    .line 76
    .line 77
    const v2, 0x85e9

    .line 78
    .line 79
    .line 80
    iget-object v1, v8, LX/DIR;->A03:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/88W;

    .line 88
    .line 89
    const-string v0, "cue_tap"

    .line 90
    .line 91
    invoke-static {v2, v3, v0}, LX/88W;->A00(LX/88W;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v4, v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const-class v0, LX/13L;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/13L;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    new-instance v3, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "group_feed_id"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "fb.debuglog"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "true"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const-string v1, "DebugLog"

    .line 150
    .line 151
    const-string v0, "GroupsPreviewBottomsheet.launch_.beginTransaction"

    .line 152
    .line 153
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A06:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v3, v2, v1, v0}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-object v9

    .line 171
    :sswitch_2
    iget-object v5, v2, LX/1Hh;->A00:LX/1Ht;

    .line 172
    .line 173
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v3, v0, v6

    .line 176
    .line 177
    check-cast v3, LX/1GY;

    .line 178
    .line 179
    check-cast v5, LX/DIR;

    .line 180
    .line 181
    iget-object v12, v5, LX/DIR;->A06:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v5, LX/DIR;->A05:Ljava/lang/Object;

    .line 184
    .line 185
    const v1, 0xa531

    .line 186
    .line 187
    .line 188
    iget-object v2, v8, LX/DIR;->A03:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LX/DGS;

    .line 196
    .line 197
    const v1, 0x85e9

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/88W;

    .line 206
    .line 207
    iget-object v0, v5, LX/DIR;->A04:LX/DIT;

    .line 208
    .line 209
    iget-object v13, v0, LX/DIT;->joinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 210
    .line 211
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6c(LX/1CS;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3R(LX/1CS;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A26(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-static {v0}, LX/DGF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    :goto_0
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6i(LX/1CS;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    iget-object v11, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    const-string v15, "linked_group_cue"

    .line 238
    .line 239
    invoke-virtual/range {v10 .. v17}, LX/DGS;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;ZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 243
    .line 244
    if-eq v13, v0, :cond_3

    .line 245
    .line 246
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 247
    .line 248
    if-eq v13, v0, :cond_3

    .line 249
    .line 250
    const-string v0, "cue_join_cancel"

    .line 251
    .line 252
    :goto_1
    invoke-static {v1, v12, v0}, LX/88W;->A00(LX/88W;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_3
    const-string v0, "cue_join"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    const/16 v16, 0x0

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :sswitch_3
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 263
    .line 264
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 265
    .line 266
    aget-object v5, v0, v6

    .line 267
    .line 268
    check-cast v5, LX/1GY;

    .line 269
    .line 270
    check-cast v1, LX/DIR;

    .line 271
    .line 272
    iget-object v4, v1, LX/DIR;->A06:Ljava/lang/String;

    .line 273
    .line 274
    const v2, 0x85e9

    .line 275
    .line 276
    .line 277
    iget-object v1, v8, LX/DIR;->A03:LX/0li;

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/88W;

    .line 285
    .line 286
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    new-instance v2, LX/2cv;

    .line 291
    .line 292
    new-array v0, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "updateState:GroupCueCardComponent.updateIsCloseClicked"

    .line 298
    .line 299
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    const-string v0, "cue_dismiss"

    .line 303
    .line 304
    invoke-static {v3, v4, v0}, LX/88W;->A00(LX/88W;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v9

    .line 308
    :sswitch_4
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 309
    .line 310
    aget-object v0, v0, v6

    .line 311
    .line 312
    check-cast v0, LX/1GY;

    .line 313
    .line 314
    check-cast v1, LX/9NI;

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 317
    .line 318
    .line 319
    return-object v9

    .line 320
    :sswitch_data_0
    .sparse-switch
        -0x7aaae6e0 -> :sswitch_1
        -0x3e77c862 -> :sswitch_4
        0x3ea5e8a1 -> :sswitch_3
        0x56858e8c -> :sswitch_2
        0x79267376 -> :sswitch_0
    .end sparse-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
