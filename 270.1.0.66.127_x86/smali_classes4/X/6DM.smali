.class public final LX/6DM;
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

.field public A01:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
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

.field public A09:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ProtilesSingleRowComponentSpec"

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
    sput-object v0, LX/6DM;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilesSingleRowComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6DM;->A03:LX/0li;

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
    iput-object v0, p0, LX/6DM;->A09:LX/0AH;

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
    iget-object v0, v1, LX/6DM;->A06:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v40, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/6DM;->A04:LX/5j3;

    .line 7
    .line 8
    move-object/from16 v39, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/6DM;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 11
    .line 12
    move-object/from16 v38, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/6DM;->A08:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v37, v0

    .line 17
    .line 18
    iget-object v8, v1, LX/6DM;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v1, LX/6DM;->A01:LX/1lU;

    .line 21
    .line 22
    move-object/from16 v36, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/6DM;->A07:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v35, v0

    .line 27
    .line 28
    iget-object v3, v1, LX/6DM;->A03:LX/0li;

    .line 29
    .line 30
    const/16 v2, 0x2330

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/1Ll;

    .line 38
    .line 39
    const/16 v2, 0x664c

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/6DN;

    .line 47
    .line 48
    iget-object v0, v1, LX/6DM;->A09:LX/0AH;

    .line 49
    .line 50
    move-object/from16 v29, v0

    .line 51
    .line 52
    const/16 v2, 0x224d

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    move-object/from16 v0, v21

    .line 60
    .line 61
    check-cast v0, LX/15s;

    .line 62
    .line 63
    move-object/from16 v21, v0

    .line 64
    .line 65
    const/16 v2, 0x664d

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    move-object/from16 v0, v20

    .line 73
    .line 74
    check-cast v0, LX/6DO;

    .line 75
    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    const/16 v2, 0x203f

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 86
    .line 87
    const/16 v2, 0x64ef

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    move-object/from16 v0, v19

    .line 95
    .line 96
    check-cast v0, LX/5gm;

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    const/16 v2, 0x6643

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    move-object/from16 v0, v18

    .line 108
    .line 109
    check-cast v0, LX/6CT;

    .line 110
    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    iget-object v0, v1, LX/6DM;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 114
    .line 115
    move-object/from16 v34, v0

    .line 116
    .line 117
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    if-ne v8, v0, :cond_0

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    if-ne v8, v0, :cond_1

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :cond_1
    move-object/from16 v12, p1

    .line 130
    .line 131
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 136
    .line 137
    int-to-float v0, v3

    .line 138
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 142
    .line 143
    int-to-float v0, v2

    .line 144
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_0
    if-ge v5, v9, :cond_10

    .line 158
    .line 159
    move-object/from16 v0, v37

    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    const/16 v0, 0x832

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    move-object/from16 v0, v19

    .line 178
    .line 179
    iget-object v1, v0, LX/5gm;->A00:Landroid/content/Context;

    .line 180
    .line 181
    const/high16 v0, 0x42400000    # 48.0f

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move-object/from16 v2, v19

    .line 188
    .line 189
    iget-object v1, v2, LX/5gm;->A00:Landroid/content/Context;

    .line 190
    .line 191
    const-class v0, LX/13Z;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/13Z;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    invoke-interface {v1}, LX/13Z;->AvX()LX/1IU;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-interface {v1}, LX/13Z;->AvX()LX/1IU;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, LX/1IU;->A05:I

    .line 212
    .line 213
    :goto_1
    sub-int/2addr v0, v3

    .line 214
    div-int/lit8 v3, v0, 0x3

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    if-nez v5, :cond_2

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    :cond_2
    add-int/lit8 v0, v9, -0x1

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    if-ne v5, v0, :cond_3

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_3
    move-object/from16 v17, v34

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-eqz v13, :cond_e

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A72(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-eqz v13, :cond_e

    .line 241
    .line 242
    const/16 v0, 0x96

    .line 243
    .line 244
    invoke-static {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v3}, LX/3Il;->A00(I)LX/3Il;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v13, LX/1Qr;->A04:LX/3Il;

    .line 263
    .line 264
    sget-object v0, LX/1Qs;->A02:LX/1Qs;

    .line 265
    .line 266
    iput-object v0, v13, LX/1Qr;->A08:LX/1Qs;

    .line 267
    .line 268
    invoke-virtual {v13}, LX/1Qr;->A02()LX/1Qz;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    :goto_2
    invoke-static {v4}, LX/6DQ;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    const/16 v13, 0x96

    .line 279
    .line 280
    invoke-static {v0, v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-eqz v13, :cond_d

    .line 285
    .line 286
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v13}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-static {v3}, LX/3Il;->A00(I)LX/3Il;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iput-object v13, v14, LX/1Qr;->A04:LX/3Il;

    .line 299
    .line 300
    invoke-virtual {v14}, LX/1Qr;->A02()LX/1Qz;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    :goto_3
    sget-object v13, LX/6DM;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 305
    .line 306
    move-object/from16 v16, v13

    .line 307
    .line 308
    invoke-static/range {v16 .. v17}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v7, v13}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 313
    .line 314
    .line 315
    iput-object v15, v7, LX/1Lm;->A05:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v14, v7, LX/1Lm;->A04:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    if-eqz v14, :cond_4

    .line 324
    .line 325
    move-object/from16 v22, v36

    .line 326
    .line 327
    move-object/from16 v23, v17

    .line 328
    .line 329
    move-object/from16 v24, v35

    .line 330
    .line 331
    move-object/from16 v25, v14

    .line 332
    .line 333
    move-object/from16 v26, v13

    .line 334
    .line 335
    invoke-interface/range {v22 .. v26}, LX/1lU;->DBB(LX/1RB;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v22, v18

    .line 339
    .line 340
    move-object/from16 v23, v14

    .line 341
    .line 342
    move-object/from16 v24, v13

    .line 343
    .line 344
    invoke-virtual/range {v22 .. v24}, LX/6CT;->A02(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    const/16 v13, 0x832

    .line 348
    .line 349
    invoke-virtual {v4, v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    if-eqz v14, :cond_c

    .line 354
    .line 355
    const/16 v13, 0x2a6

    .line 356
    .line 357
    invoke-virtual {v14, v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v28

    .line 361
    :goto_4
    const/4 v13, 0x0

    .line 362
    invoke-virtual {v4, v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_b

    .line 367
    .line 368
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    :goto_5
    new-instance v22, LX/6DT;

    .line 373
    .line 374
    move-object/from16 v25, v4

    .line 375
    .line 376
    move-object/from16 v33, v22

    .line 377
    .line 378
    move-object/from16 v23, v40

    .line 379
    .line 380
    move-object/from16 v24, v39

    .line 381
    .line 382
    move-object/from16 v26, v38

    .line 383
    .line 384
    move-object/from16 v27, v0

    .line 385
    .line 386
    move-object/from16 v30, v21

    .line 387
    .line 388
    move-object/from16 v31, v20

    .line 389
    .line 390
    move-object/from16 v32, v11

    .line 391
    .line 392
    invoke-direct/range {v22 .. v32}, LX/6DT;-><init>(Ljava/lang/String;LX/5j3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Ljava/lang/Object;Ljava/lang/String;LX/0AH;LX/15s;LX/6DO;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 393
    .line 394
    .line 395
    new-instance v14, LX/6DU;

    .line 396
    .line 397
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {v14, v0}, LX/6DU;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    iget-object v13, v12, LX/1GY;->A0B:LX/1Gi;

    .line 403
    .line 404
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 405
    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 411
    .line 412
    :cond_5
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 413
    .line 414
    move-object/from16 v22, v14

    .line 415
    .line 416
    move-object/from16 v23, v0

    .line 417
    .line 418
    invoke-virtual/range {v22 .. v23}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v17

    .line 422
    .line 423
    iput-object v0, v14, LX/6DU;->A09:LX/1R8;

    .line 424
    .line 425
    move-object/from16 v15, v28

    .line 426
    .line 427
    iput-object v15, v14, LX/6DU;->A0D:Ljava/lang/String;

    .line 428
    .line 429
    const/high16 v0, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    iput v15, v14, LX/6DU;->A06:I

    .line 436
    .line 437
    invoke-static {v4}, LX/6DV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    iput-object v15, v14, LX/6DU;->A0E:Ljava/lang/String;

    .line 442
    .line 443
    const v15, 0x7f1c042d

    .line 444
    .line 445
    .line 446
    iput v15, v14, LX/6DU;->A05:I

    .line 447
    .line 448
    const v0, 0x7f16001e

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v0}, LX/1Gi;->A03(I)I

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v16

    .line 455
    .line 456
    if-nez v16, :cond_6

    .line 457
    .line 458
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 459
    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    :goto_6
    const-string v15, "Setting a null key from "

    .line 467
    .line 468
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 469
    .line 470
    move-object/from16 v17, v0

    .line 471
    .line 472
    invoke-static/range {v15 .. v17}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    sget-object v15, LX/01l;->A01:Ljava/lang/Integer;

    .line 477
    .line 478
    const-string v0, "Component:NullKeySet"

    .line 479
    .line 480
    move-object/from16 v22, v15

    .line 481
    .line 482
    move-object/from16 v23, v0

    .line 483
    .line 484
    move-object/from16 v24, v16

    .line 485
    .line 486
    invoke-static/range {v22 .. v24}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "null"

    .line 490
    .line 491
    :cond_6
    move-object v15, v14

    .line 492
    move-object/from16 v16, v0

    .line 493
    .line 494
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    if-ne v8, v0, :cond_9

    .line 500
    .line 501
    if-nez v5, :cond_9

    .line 502
    .line 503
    const-string v0, "friends_protile_first_item"

    .line 504
    .line 505
    :goto_7
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v15, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput v3, v14, LX/6DU;->A03:I

    .line 513
    .line 514
    iput v3, v14, LX/6DU;->A02:I

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_8

    .line 522
    .line 523
    const/4 v0, 0x3

    .line 524
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-eqz v4, :cond_8

    .line 529
    .line 530
    const/16 v0, 0xbc

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_8
    invoke-virtual {v6, v0}, LX/6DN;->A01(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v14, LX/6DU;->A08:Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    const v4, 0x7f1c042f

    .line 543
    .line 544
    .line 545
    iput v4, v14, LX/6DU;->A07:I

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    iput v4, v14, LX/6DU;->A04:I

    .line 553
    .line 554
    sget-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 555
    .line 556
    iput-object v4, v14, LX/6DU;->A0C:LX/1ZT;

    .line 557
    .line 558
    const/high16 v0, 0x41e00000    # 28.0f

    .line 559
    .line 560
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    iput v4, v14, LX/6DU;->A01:I

    .line 565
    .line 566
    move-object/from16 v4, v33

    .line 567
    .line 568
    iput-object v4, v14, LX/6DU;->A0B:LX/6DT;

    .line 569
    .line 570
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 571
    .line 572
    int-to-float v0, v2

    .line 573
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v15, v4, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 578
    .line 579
    .line 580
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 581
    .line 582
    int-to-float v0, v1

    .line 583
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v15, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v3}, LX/1Z8;->DX2(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v14}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 594
    .line 595
    .line 596
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_8
    const/4 v0, 0x0

    .line 601
    goto :goto_8

    .line 602
    :cond_9
    const/4 v0, 0x0

    .line 603
    goto :goto_7

    .line 604
    :cond_a
    const-string v16, "unknown component"

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_b
    const/16 v16, 0x0

    .line 609
    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :cond_c
    const/16 v28, 0x0

    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_d
    const/4 v14, 0x0

    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_e
    const/4 v15, 0x0

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_f
    iget-object v0, v2, LX/5gm;->A01:LX/1Cn;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_10
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
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
    iput-object v0, p0, LX/6DM;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
