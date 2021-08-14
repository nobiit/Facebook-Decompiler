.class public final LX/DJ9;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A09:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FDSTetraProtilesGridComponentSpec"

    .line 1
    .line 2
    const-string v0, "timeline"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DJ9;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileTetraContentGridComponent"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DJ9;->A04:LX/0li;

    .line 17
    .line 18
    const v0, 0xc31f    # 6.9996E-41f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DJ9;->A09:LX/0AH;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 41

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/DJ9;->A02:LX/1lU;

    .line 3
    .line 4
    move-object/from16 v40, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/DJ9;->A03:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 7
    .line 8
    move-object/from16 v39, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/DJ9;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    move-object/from16 v38, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/DJ9;->A05:LX/5j3;

    .line 15
    .line 16
    move-object/from16 v37, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/DJ9;->A07:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v30, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/DJ9;->A08:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v36, v0

    .line 25
    .line 26
    const/16 v2, 0x2330

    .line 27
    .line 28
    iget-object v3, v1, LX/DJ9;->A04:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/1Ll;

    .line 36
    .line 37
    const/16 v2, 0x224d

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/15s;

    .line 45
    .line 46
    const/16 v2, 0x664c

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/6DN;

    .line 54
    .line 55
    iget-object v0, v1, LX/DJ9;->A09:LX/0AH;

    .line 56
    .line 57
    move-object/from16 v35, v0

    .line 58
    .line 59
    const/16 v2, 0x664d

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/6DO;

    .line 67
    .line 68
    const/16 v2, 0x22b0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    move-object/from16 v0, v22

    .line 76
    .line 77
    check-cast v0, LX/1Cn;

    .line 78
    .line 79
    move-object/from16 v22, v0

    .line 80
    .line 81
    const/16 v2, 0x203f

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 90
    .line 91
    const/16 v2, 0x6643

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    move-object/from16 v0, v21

    .line 99
    .line 100
    check-cast v0, LX/6CT;

    .line 101
    .line 102
    move-object/from16 v21, v0

    .line 103
    .line 104
    const/16 v2, 0x20ff

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/2GK;

    .line 112
    .line 113
    iget-object v0, v1, LX/DJ9;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 114
    .line 115
    move-object/from16 v34, v0

    .line 116
    .line 117
    iget-object v4, v1, LX/DJ9;->A01:LX/1y3;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    new-instance v3, LX/DJ8;

    .line 122
    .line 123
    invoke-direct {v3, v0}, LX/DJ8;-><init>(LX/1GY;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/DJC;->A02:LX/DJC;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/DJC;

    .line 133
    .line 134
    iput-object v0, v3, LX/DJ8;->A00:LX/DJC;

    .line 135
    .line 136
    new-instance v20, Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    invoke-direct/range {v20 .. v20}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_0
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v2, v0, :cond_a

    .line 147
    .line 148
    move-object/from16 v0, v38

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    if-eqz v14, :cond_3

    .line 157
    .line 158
    const/16 v0, 0x832

    .line 159
    .line 160
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const/16 v0, 0x2a6

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v14}, LX/6DQ;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v33

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_3

    .line 196
    .line 197
    invoke-static {v14}, LX/6DV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    new-instance v18, LX/DJA;

    .line 202
    .line 203
    move-object/from16 v23, v18

    .line 204
    .line 205
    move-object/from16 v24, v39

    .line 206
    .line 207
    move-object/from16 v25, v14

    .line 208
    .line 209
    move-object/from16 v26, v7

    .line 210
    .line 211
    move-object/from16 v27, v35

    .line 212
    .line 213
    move-object/from16 v28, v10

    .line 214
    .line 215
    move-object/from16 v29, v37

    .line 216
    .line 217
    move-object/from16 v31, v1

    .line 218
    .line 219
    move-object/from16 v32, v6

    .line 220
    .line 221
    invoke-direct/range {v23 .. v33}, LX/DJA;-><init>(Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6DO;LX/0AH;LX/15s;LX/5j3;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v13, p1

    .line 225
    .line 226
    move-object/from16 v23, v34

    .line 227
    .line 228
    sget-object v11, LX/DJ5;->A08:LX/DJ5;

    .line 229
    .line 230
    move-object v15, v13

    .line 231
    move-object/from16 v16, v22

    .line 232
    .line 233
    move-object/from16 v17, v11

    .line 234
    .line 235
    invoke-static/range {v15 .. v17}, LX/6Kv;->A00(LX/1GY;LX/1Cn;LX/DJ5;)I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-virtual {v14, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-eqz v13, :cond_8

    .line 245
    .line 246
    const/4 v11, 0x6

    .line 247
    invoke-virtual {v13, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A72(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-eqz v13, :cond_8

    .line 252
    .line 253
    const/16 v11, 0x96

    .line 254
    .line 255
    invoke-static {v13, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_8

    .line 260
    .line 261
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    sget-object v11, LX/1Qs;->A02:LX/1Qs;

    .line 270
    .line 271
    iput-object v11, v13, LX/1Qr;->A08:LX/1Qs;

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, LX/3Il;->A00(I)LX/3Il;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iput-object v11, v13, LX/1Qr;->A04:LX/3Il;

    .line 278
    .line 279
    invoke-virtual {v13}, LX/1Qr;->A02()LX/1Qz;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    :goto_2
    invoke-static {v14}, LX/6DQ;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    if-eqz v15, :cond_7

    .line 290
    .line 291
    const/16 v13, 0x96

    .line 292
    .line 293
    invoke-static {v15, v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-eqz v13, :cond_7

    .line 298
    .line 299
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v13}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static/range {v16 .. v16}, LX/3Il;->A00(I)LX/3Il;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iput-object v13, v15, LX/1Qr;->A04:LX/3Il;

    .line 312
    .line 313
    invoke-virtual {v15}, LX/1Qr;->A02()LX/1Qz;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    :goto_3
    sget-object v15, LX/DJ9;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 318
    .line 319
    move-object/from16 v16, v23

    .line 320
    .line 321
    invoke-static/range {v15 .. v16}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v9, v15}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 326
    .line 327
    .line 328
    iput-object v11, v9, LX/1Lm;->A05:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v13, v9, LX/1Lm;->A04:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    if-eqz v11, :cond_0

    .line 337
    .line 338
    if-eqz v4, :cond_0

    .line 339
    .line 340
    invoke-interface {v4, v11, v15}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 341
    .line 342
    .line 343
    :cond_0
    if-eqz v13, :cond_1

    .line 344
    .line 345
    move-object/from16 v23, v40

    .line 346
    .line 347
    move-object/from16 v24, v16

    .line 348
    .line 349
    move-object/from16 v25, v36

    .line 350
    .line 351
    move-object/from16 v26, v13

    .line 352
    .line 353
    move-object/from16 v27, v15

    .line 354
    .line 355
    invoke-interface/range {v23 .. v27}, LX/1lU;->DBB(LX/1RB;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v23, v21

    .line 359
    .line 360
    move-object/from16 v24, v13

    .line 361
    .line 362
    move-object/from16 v25, v15

    .line 363
    .line 364
    invoke-virtual/range {v23 .. v25}, LX/6CT;->A02(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 365
    .line 366
    .line 367
    if-eqz v4, :cond_1

    .line 368
    .line 369
    invoke-interface {v4, v13, v15}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 370
    .line 371
    .line 372
    :cond_1
    move-object/from16 v12, p1

    .line 373
    .line 374
    new-instance v11, LX/7yM;

    .line 375
    .line 376
    invoke-direct {v11, v12}, LX/7yM;-><init>(LX/1GY;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v15}, LX/7yN;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/7yN;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    sget-object v11, LX/7yO;->A01:LX/7yO;

    .line 384
    .line 385
    invoke-virtual {v12, v11}, LX/7yN;->A0i(LX/7yO;)LX/7yN;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-nez v13, :cond_6

    .line 390
    .line 391
    move-object/from16 v13, v17

    .line 392
    .line 393
    :goto_4
    const/4 v11, 0x0

    .line 394
    invoke-virtual {v14, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-eqz v14, :cond_5

    .line 399
    .line 400
    const/4 v11, 0x3

    .line 401
    invoke-virtual {v14, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    if-eqz v14, :cond_5

    .line 406
    .line 407
    const/16 v11, 0xbc

    .line 408
    .line 409
    invoke-virtual {v14, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    :goto_5
    invoke-virtual {v8, v11}, LX/6DN;->A01(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v11}, LX/362;->A01(Landroid/graphics/drawable/Drawable;)LX/363;

    .line 418
    .line 419
    .line 420
    move-result-object v27

    .line 421
    sget-object v29, LX/01l;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    new-instance v11, LX/7yR;

    .line 424
    .line 425
    sget-object v24, LX/7yS;->A01:LX/7yS;

    .line 426
    .line 427
    sget-object v25, LX/01l;->A01:Ljava/lang/Integer;

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    move-object/from16 v23, v11

    .line 432
    .line 433
    move-object/from16 v26, v13

    .line 434
    .line 435
    invoke-direct/range {v23 .. v29}, LX/7yR;-><init>(LX/7yS;Ljava/lang/Integer;Landroid/net/Uri;LX/363;LX/6xi;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v11}, LX/7yN;->A0g(LX/7yR;)LX/7yN;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    sget-object v11, LX/DJ5;->A08:LX/DJ5;

    .line 443
    .line 444
    invoke-virtual {v12, v11}, LX/7yN;->A0h(LX/DJ5;)LX/7yN;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v11, v1}, LX/7yN;->A0n(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast v11, LX/7yM;

    .line 452
    .line 453
    const-wide v12, 0x1023100030a2eL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    move-object v14, v5

    .line 459
    move-wide v15, v12

    .line 460
    invoke-interface/range {v14 .. v16}, LX/0qA;->Arh(J)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_4

    .line 465
    .line 466
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 467
    .line 468
    :goto_6
    iput-object v12, v11, LX/7yN;->A06:Ljava/lang/Integer;

    .line 469
    .line 470
    if-eqz v19, :cond_2

    .line 471
    .line 472
    invoke-static/range {v19 .. v19}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v17, v19

    .line 476
    .line 477
    :cond_2
    move-object/from16 v12, v17

    .line 478
    .line 479
    invoke-virtual {v11, v12}, LX/7yN;->A0m(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "android.widget.Button"

    .line 486
    .line 487
    invoke-virtual {v11, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v1}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 491
    .line 492
    .line 493
    move-object/from16 v13, p1

    .line 494
    .line 495
    const-class v12, LX/DJ9;

    .line 496
    .line 497
    move-object/from16 v1, v18

    .line 498
    .line 499
    filled-new-array {v13, v1}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, -0x50946517

    .line 504
    .line 505
    .line 506
    invoke-static {v12, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v11, LX/7yN;->A03:LX/1Hh;

    .line 511
    .line 512
    move-object/from16 v0, v20

    .line 513
    .line 514
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 515
    .line 516
    .line 517
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_4
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_5
    const/4 v11, 0x0

    .line 525
    goto :goto_5

    .line 526
    :cond_6
    iget-object v13, v13, LX/1Qz;->A02:Landroid/net/Uri;

    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_7
    move-object/from16 v13, v17

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_8
    const/4 v11, 0x0

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_9
    const/4 v0, 0x0

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v3, LX/DJ8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/4 v0, 0x0

    .line 553
    if-lez v1, :cond_c

    .line 554
    .line 555
    :cond_b
    const/4 v0, 0x1

    .line 556
    :cond_c
    invoke-virtual {v3, v0}, LX/1ZY;->A04(Z)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 560
    .line 561
    iput-object v0, v3, LX/DJ8;->A02:Ljava/lang/Integer;

    .line 562
    .line 563
    sget-object v0, LX/DJ9;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 564
    .line 565
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
    iput-object v0, p0, LX/DJ9;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1y3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1y3;

    .line 20
    .line 21
    iput-object v0, p0, LX/DJ9;->A01:LX/1y3;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    check-cast v3, LX/5AB;

    .line 31
    .line 32
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v6, v1, v0

    .line 36
    .line 37
    check-cast v6, LX/DJA;

    .line 38
    .line 39
    iget-object v2, v3, LX/5AB;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    iget-object v1, v6, LX/DJA;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, v6, LX/DJA;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x7d3

    .line 68
    .line 69
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x364

    .line 74
    .line 75
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v5, v6, LX/DJA;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 83
    .line 84
    iget-object v4, v6, LX/DJA;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v6, LX/DJA;->A04:LX/5j3;

    .line 87
    .line 88
    iget-object v1, v6, LX/DJA;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    iget-object v3, v6, LX/DJA;->A00:LX/15s;

    .line 91
    .line 92
    iget-object v8, v6, LX/DJA;->A05:LX/6DO;

    .line 93
    .line 94
    iget-object v2, v6, LX/DJA;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_1
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A0E:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-ne v5, v14, :cond_1

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_1
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/16 v0, 0x868

    .line 118
    .line 119
    :goto_2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    const/4 v11, 0x0

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 134
    .line 135
    :cond_2
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-boolean v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    :cond_3
    const/4 v15, 0x0

    .line 143
    :cond_4
    invoke-virtual/range {v8 .. v15}, LX/6DO;->A01(JLjava/lang/String;Ljava/lang/String;LX/5j3;Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Z)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_5
    const/16 v0, 0x867

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v12, 0x0

    .line 151
    goto :goto_1

    .line 152
    :sswitch_0
    iget-object v0, v6, LX/DJA;->A09:LX/0AH;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/Fwr;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v6, LX/DJA;->A06:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v6, LX/DJA;->A08:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Fwr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    return-object v7

    .line 173
    nop

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x33 -> :sswitch_0
    .end sparse-switch
    .line 175
    .line 176
.end method
