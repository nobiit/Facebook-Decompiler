.class public final LX/9eN;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/EOE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/9eP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:LX/9eQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageCreatedShowsCardEpisodeUnitItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9eN;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageCreatedShowsCardEpisodeUnitItemComponent"

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
    iput-object v1, p0, LX/9eN;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9eN;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/9eQ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/9eQ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9eN;->A05:LX/9eQ;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/9eN;->A03:LX/9eP;

    .line 3
    .line 4
    iget-object v0, v1, LX/9eN;->A01:LX/1lS;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/9eN;->A05:LX/9eQ;

    .line 9
    .line 10
    iget-object v3, v0, LX/9eQ;->thumbnailDraweeController:LX/1RB;

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 34
    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 41
    .line 42
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 46
    .line 47
    iget-boolean v0, v7, LX/9eP;->A06:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_0
    invoke-virtual {v5, v1, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v7, LX/9eP;->A07:Z

    .line 56
    .line 57
    const/high16 v0, 0x436b0000    # 235.0f

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/high16 v0, 0x43860000    # 268.0f

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v6}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v1, v7, LX/9eP;->A07:Z

    .line 75
    .line 76
    const/high16 v0, 0x43050000    # 133.0f

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/high16 v0, 0x43160000    # 150.0f

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 83
    .line 84
    .line 85
    const v1, 0x3fe38e39

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 91
    .line 92
    .line 93
    const-class v13, LX/9eN;

    .line 94
    .line 95
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x6520b50c

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/9f6;

    .line 121
    .line 122
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/9f6;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v2, LX/9f6;->A01:LX/9eP;

    .line 141
    .line 142
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, v2, LX/9f6;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v7, LX/9eP;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const/16 v0, 0x2e1

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    iget-object v1, v7, LX/9eP;->A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 162
    .line 163
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    if-ne v1, v0, :cond_4

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    :cond_4
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v7, LX/9eP;->A07:Z

    .line 180
    .line 181
    const/high16 v0, 0x42600000    # 56.0f

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const/high16 v0, 0x42b80000    # 92.0f

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f170848

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 206
    .line 207
    const/16 v9, 0x18

    .line 208
    .line 209
    invoke-virtual {v10, v0, v9}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 213
    .line 214
    invoke-virtual {v10, v0, v9}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v7, LX/9eP;->A07:Z

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    move-object/from16 v1, v17

    .line 224
    .line 225
    :goto_0
    invoke-virtual {v10, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    new-instance v13, LX/9eO;

    .line 229
    .line 230
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v13, v0}, LX/9eO;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v13, LX/9eO;->A01:LX/9eP;

    .line 249
    .line 250
    invoke-virtual {v10, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v7, LX/9eP;->A07:Z

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    move-object/from16 v1, v17

    .line 261
    .line 262
    :goto_1
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v7, LX/9eP;->A07:Z

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    new-instance v17, LX/9bw;

    .line 270
    .line 271
    invoke-direct/range {v17 .. v17}, LX/9bw;-><init>()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v9, v17

    .line 275
    .line 276
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 283
    .line 284
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v11, v9, LX/9bw;->A02:Z

    .line 290
    .line 291
    move-object/from16 v0, v21

    .line 292
    .line 293
    iput-object v0, v9, LX/9bw;->A00:LX/1lS;

    .line 294
    .line 295
    iput-boolean v8, v9, LX/9bw;->A03:Z

    .line 296
    .line 297
    iget-object v1, v7, LX/9eP;->A05:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, v9, LX/9bw;->A01:Ljava/lang/String;

    .line 300
    .line 301
    :cond_8
    move-object/from16 v0, v17

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 307
    .line 308
    .line 309
    new-instance v7, LX/5gp;

    .line 310
    .line 311
    invoke-direct {v7}, LX/5gp;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v6, LX/1GY;->A0B:LX/1Gi;

    .line 315
    .line 316
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 323
    .line 324
    :cond_9
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, -0x1

    .line 330
    iput v0, v7, LX/5gp;->A01:I

    .line 331
    .line 332
    const/high16 v0, 0x40c00000    # 6.0f

    .line 333
    .line 334
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v0, v0

    .line 339
    iput v0, v7, LX/5gp;->A00:F

    .line 340
    .line 341
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 342
    .line 343
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 351
    .line 352
    invoke-virtual {v2, v1, v12}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, LX/1Z7;->A0D(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_a
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 372
    .line 373
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 377
    .line 378
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v12, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_b
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 393
    .line 394
    const/16 v14, 0x20

    .line 395
    .line 396
    invoke-virtual {v1, v0, v14}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v14}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 405
    .line 406
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 407
    .line 408
    .line 409
    new-instance v16, LX/Enk;

    .line 410
    .line 411
    invoke-direct/range {v16 .. v16}, LX/Enk;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v15, v6, LX/1GY;->A0B:LX/1Gi;

    .line 415
    .line 416
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v0, v16

    .line 423
    .line 424
    iput-object v14, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 425
    .line 426
    :cond_c
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 427
    .line 428
    move-object/from16 v19, v16

    .line 429
    .line 430
    move-object/from16 v20, v0

    .line 431
    .line 432
    invoke-virtual/range {v19 .. v20}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    const/high16 v0, 0x42000000    # 32.0f

    .line 436
    .line 437
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    move-object/from16 v14, v16

    .line 442
    .line 443
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v14, v0}, LX/1Z8;->DX2(I)V

    .line 448
    .line 449
    .line 450
    const/high16 v0, 0x42000000    # 32.0f

    .line 451
    .line 452
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v14, v0}, LX/1Z8;->BjA(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    move-object/from16 v0, v16

    .line 464
    .line 465
    iput-object v14, v0, LX/Enk;->A02:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 468
    .line 469
    .line 470
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const v0, 0x414af358

    .line 475
    .line 476
    .line 477
    invoke-static {v13, v6, v0, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
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
    const-class v0, LX/EOE;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EOE;

    .line 10
    .line 11
    iput-object v0, p0, LX/9eN;->A00:LX/EOE;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/9eN;->A03:LX/9eP;

    .line 6
    .line 7
    iget-object v3, p0, LX/9eN;->A00:LX/EOE;

    .line 8
    .line 9
    iget-object v5, p0, LX/9eN;->A04:LX/0AH;

    .line 10
    .line 11
    const v2, 0xc0aa

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/9eN;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/EOF;

    .line 22
    .line 23
    iget-object v1, v6, LX/9eP;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v3}, LX/EOF;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/EOE;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1Ll;

    .line 39
    .line 40
    const-string v1, "PageCreatedShowsCardEpisodeUnitItemComponentSpec"

    .line 41
    .line 42
    const-string v0, "page_episode_fragment"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/9eN;->A05:LX/9eQ;

    .line 73
    .line 74
    check-cast v1, LX/1RB;

    .line 75
    .line 76
    iput-object v1, v0, LX/9eQ;->thumbnailDraweeController:LX/1RB;

    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9eQ;

    .line 1
    .line 2
    check-cast p2, LX/9eQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/9eQ;->thumbnailDraweeController:LX/1RB;

    .line 5
    .line 6
    iput-object v0, p2, LX/9eQ;->thumbnailDraweeController:LX/1RB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9eN;->A05:LX/9eQ;

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
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x414af358

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6520b50c

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/9eN;

    .line 27
    .line 28
    iget-object v4, v0, LX/9eN;->A03:LX/9eP;

    .line 29
    .line 30
    const v2, 0xc01b

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/9eN;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Dyy;

    .line 41
    .line 42
    iget-object v1, v4, LX/9eP;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/2ue;->A1E:LX/2ue;

    .line 50
    .line 51
    invoke-virtual {v3, v5, v2, v1, v6}, LX/Dyy;->A00(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;LX/2ue;LX/1lf;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v5, v0, v2

    .line 60
    .line 61
    check-cast v5, LX/1GY;

    .line 62
    .line 63
    check-cast v1, LX/9eN;

    .line 64
    .line 65
    iget-object v4, v1, LX/9eN;->A03:LX/9eP;

    .line 66
    .line 67
    const v2, 0xc41a

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/9eN;->A02:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/GWM;

    .line 78
    .line 79
    new-instance v1, LX/CVj;

    .line 80
    .line 81
    iget-object v0, v4, LX/9eP;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "page_standalone_tab"

    .line 87
    .line 88
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, LX/9eN;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v0, v0, v2

    .line 105
    .line 106
    check-cast v0, LX/1GY;

    .line 107
    .line 108
    check-cast p2, LX/9NI;

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 111
    .line 112
    .line 113
    return-object v6
    .line 114
.end method
