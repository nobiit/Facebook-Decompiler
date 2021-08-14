.class public final LX/DRc;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocalGroupMapWithContextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DRc;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocalGroupMapWithContextComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DRc;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/DRc;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v2, 0x22fa

    .line 5
    .line 6
    iget-object v1, v0, LX/DRc;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1IS;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    if-eqz v8, :cond_c

    .line 18
    .line 19
    invoke-static {v8}, LX/DRt;->A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-le v0, v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, " \u00b7 "

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    if-le v0, v2, :cond_1

    .line 65
    .line 66
    const v1, 0x7f1226fe

    .line 67
    .line 68
    .line 69
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :cond_1
    const v1, 0x7f1226fd

    .line 78
    .line 79
    .line 80
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, LX/1IS;->A01()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    const/high16 v6, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-static {v0, v6}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shl-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    sub-int/2addr v1, v0

    .line 103
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v9}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v0, LX/2Yt;->AGz:LX/2Yt;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v0, 0x72

    .line 149
    .line 150
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v11}, LX/21N;->A00(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v2, v0

    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, LX/21N;->A00(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    new-instance v2, LX/46P;

    .line 202
    .line 203
    invoke-direct {v2, v0}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/46P;->A01()LX/46Q;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v0}, LX/46R;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/46Q;)Landroid/text/Spannable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-class v4, LX/DRc;

    .line 225
    .line 226
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v0, 0x301e6549    # 5.7624E-10f

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v9, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, LX/6Q2;->A02:LX/1Hh;

    .line 238
    .line 239
    sget-object v0, LX/DRc;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v9}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const/high16 v2, 0x41000000    # 8.0f

    .line 257
    .line 258
    invoke-virtual {v12, v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 259
    .line 260
    .line 261
    const/16 v10, 0xf

    .line 262
    .line 263
    const/16 v0, 0x21

    .line 264
    .line 265
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 266
    .line 267
    .line 268
    const v10, 0x3f4ccccd    # 0.8f

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    sget-object v0, LX/2Ld;->A09:LX/2Ld;

    .line 278
    .line 279
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 285
    .line 286
    .line 287
    iget-object v10, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 290
    .line 291
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    const/4 v0, 0x5

    .line 296
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 297
    .line 298
    .line 299
    new-instance v11, LX/G4z;

    .line 300
    .line 301
    invoke-direct {v11}, LX/G4z;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v13, v9, LX/1GY;->A0B:LX/1Gi;

    .line 305
    .line 306
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v14, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    sget-object v14, LX/1ZC;->A09:LX/1ZC;

    .line 320
    .line 321
    invoke-virtual {v13, v2}, LX/1Gi;->A00(F)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x43200000    # 160.0f

    .line 333
    .line 334
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v10, v0}, LX/1Z8;->BjA(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v1}, LX/1Z8;->DX2(I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 345
    .line 346
    invoke-virtual {v13, v6}, LX/1Gi;->A00(F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v10, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 351
    .line 352
    .line 353
    new-instance v10, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    if-eqz v8, :cond_4

    .line 359
    .line 360
    invoke-static {v8}, LX/6OL;->A06(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_4

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    :cond_3
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    const/16 v0, 0x3c2

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    if-eqz v15, :cond_3

    .line 393
    .line 394
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const/16 v0, 0xe

    .line 404
    .line 405
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-virtual {v13, v0, v1, v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x11

    .line 414
    .line 415
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-virtual {v13, v0, v1, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    const/16 v1, 0x3a

    .line 428
    .line 429
    move-object/from16 v0, v17

    .line 430
    .line 431
    invoke-virtual {v0, v13, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0s()Lcom/facebook/graphql/model/GraphQLPage;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_4
    iput-object v10, v11, LX/G4z;->A02:Ljava/util/List;

    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    invoke-virtual {v12, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 449
    .line 450
    .line 451
    instance-of v10, v8, LX/6OL;

    .line 452
    .line 453
    if-eqz v10, :cond_9

    .line 454
    .line 455
    move-object v1, v8

    .line 456
    check-cast v1, LX/6OL;

    .line 457
    .line 458
    const v0, -0x1a31637a

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    :goto_1
    if-eqz v0, :cond_5

    .line 466
    .line 467
    if-eqz v10, :cond_6

    .line 468
    .line 469
    check-cast v8, LX/6OL;

    .line 470
    .line 471
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 472
    .line 473
    const v1, -0x24385b57

    .line 474
    .line 475
    .line 476
    const v0, 0x6bf5dc4a

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 484
    .line 485
    :goto_2
    if-eqz v0, :cond_5

    .line 486
    .line 487
    const/16 v1, 0x181

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_5

    .line 494
    .line 495
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    const-string v0, "android.widget.Button"

    .line 500
    .line 501
    invoke-virtual {v8, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 505
    .line 506
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 507
    .line 508
    .line 509
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 510
    .line 511
    const/high16 v0, 0x41a00000    # 20.0f

    .line 512
    .line 513
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 514
    .line 515
    .line 516
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 517
    .line 518
    const/high16 v0, 0x42000000    # 32.0f

    .line 519
    .line 520
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 521
    .line 522
    .line 523
    const v1, 0x7f122704

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x2d

    .line 527
    .line 528
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x31

    .line 532
    .line 533
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x17

    .line 537
    .line 538
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 539
    .line 540
    .line 541
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 542
    .line 543
    const/high16 v0, 0x41400000    # 12.0f

    .line 544
    .line 545
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 549
    .line 550
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 551
    .line 552
    .line 553
    const v0, 0x7f1709c9

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 557
    .line 558
    .line 559
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const v0, -0x5dab62d3

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    :cond_5
    move-object/from16 v0, v16

    .line 578
    .line 579
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 586
    .line 587
    return-object v0

    .line 588
    :cond_6
    instance-of v0, v8, LX/6ON;

    .line 589
    .line 590
    if-eqz v0, :cond_7

    .line 591
    .line 592
    check-cast v8, LX/6ON;

    .line 593
    .line 594
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 595
    .line 596
    const v1, -0x24385b57

    .line 597
    .line 598
    .line 599
    const v0, 0x6bf5dc4a

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_7
    const v0, 0x2b10d82e

    .line 610
    .line 611
    .line 612
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_8

    .line 617
    .line 618
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 619
    .line 620
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 621
    .line 622
    const v1, -0x24385b57

    .line 623
    .line 624
    .line 625
    const v0, 0x6bf5dc4a

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_8
    check-cast v8, LX/L9S;

    .line 637
    .line 638
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 639
    .line 640
    const v1, -0x24385b57

    .line 641
    .line 642
    .line 643
    const v0, 0x6bf5dc4a

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_9
    instance-of v0, v8, LX/6ON;

    .line 655
    .line 656
    if-eqz v0, :cond_a

    .line 657
    .line 658
    move-object v1, v8

    .line 659
    check-cast v1, LX/6ON;

    .line 660
    .line 661
    const v0, -0x1a31637a

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_a
    const v0, 0x2b10d82e

    .line 671
    .line 672
    .line 673
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_b

    .line 678
    .line 679
    move-object v1, v8

    .line 680
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 681
    .line 682
    const/16 v0, 0x2c

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_b
    move-object v1, v8

    .line 691
    check-cast v1, LX/L9S;

    .line 692
    .line 693
    const v0, -0x1a31637a

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_c
    return-object v16
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5dab62d3

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x301e6549    # 5.7624E-10f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/DRc;

    .line 28
    .line 29
    iget-object v2, v1, LX/DRc;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    const v1, 0xa563

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/DRc;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/DS5;

    .line 42
    .line 43
    const v1, 0xa568

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/DSb;

    .line 52
    .line 53
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, LX/6OL;->A06(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0x198

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x12f

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, LX/DRm;

    .line 117
    .line 118
    invoke-direct {v0, v7, v3, v5}, LX/DRm;-><init>(LX/DS5;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f1226fc

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/6OL;->A0C(LX/1CS;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    rsub-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 170
    .line 171
    :goto_2
    iget-object v1, v4, LX/DSb;->A00:LX/0tf;

    .line 172
    .line 173
    const-string v0, "local_group_features_event"

    .line 174
    .line 175
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const/16 v0, 0xcc

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x113

    .line 197
    .line 198
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 203
    .line 204
    .line 205
    return-object v9

    .line 206
    :cond_3
    const-string v2, "SHOW_MORE_LOCATIONS_BOTTOM_SHEET"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v0, v0, v2

    .line 212
    .line 213
    check-cast v0, LX/1GY;

    .line 214
    .line 215
    check-cast p2, LX/9NI;

    .line 216
    .line 217
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    :cond_5
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 222
    .line 223
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 224
    .line 225
    aget-object v5, v0, v2

    .line 226
    .line 227
    check-cast v5, LX/1GY;

    .line 228
    .line 229
    check-cast v1, LX/DRc;

    .line 230
    .line 231
    iget-object v4, v1, LX/DRc;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v1, 0x66e5

    .line 234
    .line 235
    iget-object v0, p0, LX/DRc;->A00:LX/0li;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/6Qm;

    .line 243
    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    invoke-static {v4}, LX/6OL;->A0C(LX/1CS;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    new-instance v1, LX/9wI;

    .line 253
    .line 254
    invoke-direct {v1, v2, v0}, LX/9wI;-><init>(LX/6Qm;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "group_map_edit_button"

    .line 258
    .line 259
    iput-object v0, v1, LX/9wI;->A01:Ljava/lang/String;

    .line 260
    .line 261
    iput-boolean v3, v1, LX/9wI;->A03:Z

    .line 262
    .line 263
    invoke-virtual {v1}, LX/9wI;->A00()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    :cond_6
    return-object v9
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
