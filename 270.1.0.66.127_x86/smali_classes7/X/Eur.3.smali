.class public final LX/Eur;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlaceInfoCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Eur;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlaceInfoCardComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Eur;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Eur;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v13, v2, LX/Eur;->A02:LX/1I9;

    .line 7
    .line 8
    iget-boolean v12, v2, LX/Eur;->A06:Z

    .line 9
    .line 10
    iget-boolean v1, v2, LX/Eur;->A07:Z

    .line 11
    .line 12
    iget-object v11, v2, LX/Eur;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, v2, LX/Eur;->A04:Ljava/lang/CharSequence;

    .line 15
    .line 16
    move-object/from16 v26, v0

    .line 17
    .line 18
    iget-object v0, v2, LX/Eur;->A05:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v25, v0

    .line 21
    .line 22
    const v3, 0xc1a2

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LX/Eur;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    move-object/from16 v0, v19

    .line 33
    .line 34
    check-cast v0, LX/EvB;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    if-eqz v20, :cond_15

    .line 45
    .line 46
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLPage;->A4N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x261

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v18, 0x1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/16 v18, 0x0

    .line 65
    .line 66
    :cond_1
    const/16 v2, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_2
    const/4 v6, 0x0

    .line 72
    if-eqz v18, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    :cond_3
    move-object/from16 v14, p1

    .line 76
    .line 77
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 82
    .line 83
    const v0, 0x7f160005

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_4
    invoke-virtual {v7, v5, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 93
    .line 94
    const v0, 0x7f160006

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_5
    invoke-virtual {v7, v5, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 104
    .line 105
    add-int/2addr v2, v6

    .line 106
    int-to-float v0, v2

    .line 107
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, v20

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_14

    .line 125
    .line 126
    invoke-static {v14}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f180027

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1e

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/Eur;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 156
    .line 157
    .line 158
    :goto_0
    const v0, 0x7f160001

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 168
    .line 169
    const v0, 0x7f160005

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 176
    .line 177
    .line 178
    if-eqz v18, :cond_13

    .line 179
    .line 180
    new-instance v15, Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    const-string v4, "color"

    .line 187
    .line 188
    const-string v3, "diameter"

    .line 189
    .line 190
    const/16 v0, 0x745

    .line 191
    .line 192
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "score"

    .line 197
    .line 198
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    new-instance v4, Ljava/util/BitSet;

    .line 203
    .line 204
    invoke-direct {v4, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, LX/46v;

    .line 208
    .line 209
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v3, v0}, LX/46v;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v14, LX/1GY;->A0B:LX/1Gi;

    .line 215
    .line 216
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    :cond_6
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x39

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, v3, LX/46v;->A01:D

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x35

    .line 245
    .line 246
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, v3, LX/46v;->A00:D

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x6b

    .line 257
    .line 258
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, v3, LX/46v;->A02:I

    .line 267
    .line 268
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    iput v0, v3, LX/46v;->A03:I

    .line 274
    .line 275
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 279
    .line 280
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 288
    .line 289
    const/high16 v0, -0x40000000    # -2.0f

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v10, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 299
    .line 300
    const/high16 v0, -0x40000000    # -2.0f

    .line 301
    .line 302
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v10, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 307
    .line 308
    .line 309
    :goto_1
    if-eqz v15, :cond_7

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    move-object/from16 v2, v17

    .line 313
    .line 314
    invoke-static {v0, v4, v2}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x15

    .line 348
    .line 349
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f160017

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x30

    .line 361
    .line 362
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 363
    .line 364
    .line 365
    const v1, 0x7f0403dd

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x29

    .line 369
    .line 370
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 374
    .line 375
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 376
    .line 377
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 378
    .line 379
    move-object/from16 v21, v6

    .line 380
    .line 381
    move-object/from16 v22, v1

    .line 382
    .line 383
    move-object/from16 v23, v0

    .line 384
    .line 385
    move-object/from16 v24, v16

    .line 386
    .line 387
    invoke-static/range {v21 .. v24}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 398
    .line 399
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 400
    .line 401
    .line 402
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 403
    .line 404
    const v0, 0x7f160005

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 408
    .line 409
    .line 410
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 411
    .line 412
    const v0, 0x7f16001b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v14}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v17, v19

    .line 430
    .line 431
    move-object/from16 v18, v20

    .line 432
    .line 433
    move/from16 v19, v8

    .line 434
    .line 435
    invoke-virtual/range {v17 .. v19}, LX/EvB;->A01(Lcom/facebook/graphql/model/GraphQLPage;I)Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x15

    .line 443
    .line 444
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 450
    .line 451
    .line 452
    const v1, 0x7f160039

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x30

    .line 456
    .line 457
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 458
    .line 459
    .line 460
    const v1, 0x7f0403fa

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x29

    .line 464
    .line 465
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 471
    .line 472
    move-object/from16 v21, v6

    .line 473
    .line 474
    move-object/from16 v23, v0

    .line 475
    .line 476
    invoke-static/range {v21 .. v24}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 487
    .line 488
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 489
    .line 490
    .line 491
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 492
    .line 493
    const v0, 0x7f160005

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 500
    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    if-eqz v11, :cond_8

    .line 504
    .line 505
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v0, 0x1

    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    :cond_8
    const/4 v0, 0x0

    .line 513
    :cond_9
    if-eqz v0, :cond_11

    .line 514
    .line 515
    new-instance v4, LX/9Zq;

    .line 516
    .line 517
    invoke-direct {v4}, LX/9Zq;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 521
    .line 522
    if-eqz v0, :cond_a

    .line 523
    .line 524
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 527
    .line 528
    :cond_a
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    iput-object v11, v4, LX/9Zq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 534
    .line 535
    move-object/from16 v0, v26

    .line 536
    .line 537
    iput-object v0, v4, LX/9Zq;->A01:Ljava/lang/CharSequence;

    .line 538
    .line 539
    :goto_2
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 546
    .line 547
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 558
    .line 559
    .line 560
    if-eqz v12, :cond_e

    .line 561
    .line 562
    if-nez v13, :cond_b

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    :cond_b
    new-instance v16, LX/EjR;

    .line 566
    .line 567
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 568
    .line 569
    move-object/from16 v0, v16

    .line 570
    .line 571
    invoke-direct {v0, v1}, LX/EjR;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    iget-object v6, v14, LX/1GY;->A0B:LX/1Gi;

    .line 575
    .line 576
    move-object v4, v0

    .line 577
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 578
    .line 579
    if-eqz v0, :cond_c

    .line 580
    .line 581
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 584
    .line 585
    :cond_c
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v20

    .line 591
    .line 592
    iput-object v0, v4, LX/EjR;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 593
    .line 594
    move-object/from16 v1, v25

    .line 595
    .line 596
    iput-object v1, v4, LX/EjR;->A03:Ljava/lang/String;

    .line 597
    .line 598
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 599
    .line 600
    const/high16 v0, 0x40800000    # 4.0f

    .line 601
    .line 602
    if-eqz v9, :cond_d

    .line 603
    .line 604
    const/high16 v0, 0x41000000    # 8.0f

    .line 605
    .line 606
    :cond_d
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 615
    .line 616
    .line 617
    :cond_e
    move-object/from16 v0, v16

    .line 618
    .line 619
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 620
    .line 621
    .line 622
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 623
    .line 624
    const/high16 v0, 0x41000000    # 8.0f

    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 630
    .line 631
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 635
    .line 636
    .line 637
    if-eqz v13, :cond_f

    .line 638
    .line 639
    if-eqz v12, :cond_f

    .line 640
    .line 641
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 642
    .line 643
    :goto_3
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_f
    if-eqz v12, :cond_10

    .line 656
    .line 657
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_10
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_11
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLPage;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/4 v8, 0x0

    .line 668
    if-eqz v1, :cond_12

    .line 669
    .line 670
    invoke-static {v14}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    const/4 v0, 0x2

    .line 675
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x217

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v0, 0x2

    .line 685
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 686
    .line 687
    .line 688
    const/16 v0, 0x15

    .line 689
    .line 690
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 694
    .line 695
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 696
    .line 697
    .line 698
    const v1, 0x7f160039

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x30

    .line 702
    .line 703
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 704
    .line 705
    .line 706
    const v1, 0x7f0403fa

    .line 707
    .line 708
    .line 709
    const/16 v0, 0x29

    .line 710
    .line 711
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 712
    .line 713
    .line 714
    iget-object v4, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 715
    .line 716
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 717
    .line 718
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 719
    .line 720
    invoke-static {v4, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 728
    .line 729
    .line 730
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 731
    .line 732
    const v0, 0x7f160005

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_12
    move-object v4, v8

    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_13
    move-object v15, v3

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :cond_14
    invoke-static {v14}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const v1, 0x7f180027

    .line 755
    .line 756
    .line 757
    const/16 v0, 0xf

    .line 758
    .line 759
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_15
    return-object v16
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
    check-cast v1, LX/Eur;

    .line 5
    .line 6
    iget-object v0, v1, LX/Eur;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Eur;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
