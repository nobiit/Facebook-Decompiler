.class public final LX/4Rg;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FriendRequestTetraPageComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4Rg;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendRequestTetraPageComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4Rg;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/4Rg;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v9, v0, LX/4Rg;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 5
    .line 6
    iget-object v8, v0, LX/4Rg;->A02:LX/1lP;

    .line 7
    .line 8
    iget v7, v0, LX/4Rg;->A01:I

    .line 9
    .line 10
    iget-object v6, v0, LX/4Rg;->A06:LX/2Yz;

    .line 11
    .line 12
    const/16 v1, 0x22cb

    .line 13
    .line 14
    iget-object v2, v0, LX/4Rg;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/1EA;

    .line 22
    .line 23
    const/16 v1, 0x206d

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    if-eqz v14, :cond_a

    .line 40
    .line 41
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    new-instance v3, LX/4Rh;

    .line 48
    .line 49
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLUser;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, v4, v0}, LX/4Rh;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v8

    .line 57
    check-cast v1, LX/1lN;

    .line 58
    .line 59
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1tw;

    .line 62
    .line 63
    invoke-interface {v1, v3, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    move-object/from16 v0, v20

    .line 68
    .line 69
    check-cast v0, LX/36D;

    .line 70
    .line 71
    move-object/from16 v20, v0

    .line 72
    .line 73
    new-instance v0, LX/4Ri;

    .line 74
    .line 75
    invoke-direct {v0, v3, v10, v9, v1}, LX/4Ri;-><init>(LX/4Rh;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;LX/1lN;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v4, v9, v0, v5}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, v20

    .line 82
    .line 83
    iget-object v11, v0, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 84
    .line 85
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x43bd0000    # 378.0f

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x43800000    # 256.0f

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v12, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 137
    .line 138
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v12, v4, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v12, v0}, LX/1ZR;->A02(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, LX/1ZR;->A01()LX/1ZQ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    const/high16 v0, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    int-to-float v0, v0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v0, v0, v4, v4}, LX/1ZP;->A01(FFFF)LX/1ZP;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v0, LX/4Rg;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 198
    .line 199
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v4}, LX/1Z7;->A0E(F)V

    .line 223
    .line 224
    .line 225
    const-class v4, LX/4Rg;

    .line 226
    .line 227
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x2a46055a

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x437e0000    # 254.0f

    .line 242
    .line 243
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v0}, LX/1Z7;->A0S(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v12, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLUser;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v13, 0x0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    :goto_1
    const/16 v18, 0x0

    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLUser;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v14, 0x1

    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    :cond_0
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    invoke-static/range {v16 .. v16}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_0

    .line 322
    .line 323
    new-instance v1, LX/36N;

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, LX/362;->A03(Ljava/lang/String;)LX/367;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, LX/36N;-><init>(LX/367;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 333
    .line 334
    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_1
    move-object/from16 v19, v13

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_2
    const/4 v0, 0x0

    .line 342
    goto :goto_0

    .line 343
    :cond_3
    if-eqz v18, :cond_4

    .line 344
    .line 345
    invoke-static {v2}, LX/36Q;->A00(LX/1GY;)LX/36R;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, LX/36R;->A0h(Ljava/lang/Integer;)LX/36R;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v1}, LX/36R;->A0i(Ljava/lang/Integer;)LX/36R;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/4Rg;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/36R;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/36R;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, LX/36R;->A0g(Lcom/google/common/collect/ImmutableList;)LX/36R;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 374
    .line 375
    invoke-static {v0}, LX/36X;->A00(LX/36W;)LX/36S;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v12, LX/36R;->A01:LX/36S;

    .line 380
    .line 381
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 382
    .line 383
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 384
    .line 385
    invoke-virtual {v12, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 389
    .line 390
    const/high16 v0, -0x40000000    # -2.0f

    .line 391
    .line 392
    invoke-virtual {v12, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 393
    .line 394
    .line 395
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 396
    .line 397
    const/high16 v0, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-virtual {v12, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/4Rg;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 403
    .line 404
    invoke-virtual {v12, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    :cond_4
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/high16 v0, 0x42480000    # 50.0f

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 415
    .line 416
    .line 417
    sget-object v12, LX/1ZC;->A08:LX/1ZC;

    .line 418
    .line 419
    const/high16 v0, 0x41400000    # 12.0f

    .line 420
    .line 421
    invoke-virtual {v1, v12, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 422
    .line 423
    .line 424
    sget-object v12, LX/1ZC;->A04:LX/1ZC;

    .line 425
    .line 426
    const/high16 v0, 0x41800000    # 16.0f

    .line 427
    .line 428
    invoke-virtual {v1, v12, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    const v0, -0x2a46055a

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v2, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 450
    .line 451
    invoke-virtual {v12, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v15}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v14}, LX/36i;->A00(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, LX/36h;->A02()LX/36f;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v12, v0}, LX/36a;->A0k(LX/36f;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v19

    .line 473
    .line 474
    iput-object v0, v12, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 475
    .line 476
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 481
    .line 482
    iput-object v0, v14, LX/35Z;->A03:LX/2Ld;

    .line 483
    .line 484
    invoke-virtual {v12, v14}, LX/36a;->A0n(LX/35Z;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LX/36b;

    .line 488
    .line 489
    invoke-direct {v0}, LX/36b;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v13, v0, LX/36b;->A00:LX/1I9;

    .line 493
    .line 494
    iput-object v0, v12, LX/36a;->A02:LX/36b;

    .line 495
    .line 496
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    const/4 v0, 0x1

    .line 501
    iput v0, v13, LX/35Z;->A01:I

    .line 502
    .line 503
    invoke-virtual {v12, v13}, LX/36a;->A0p(LX/35Z;)V

    .line 504
    .line 505
    .line 506
    const/high16 v0, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-virtual {v12, v0}, LX/1tg;->A0L(F)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/4Rg;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 512
    .line 513
    invoke-virtual {v12, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    if-ne v11, v0, :cond_9

    .line 527
    .line 528
    move-object/from16 v16, v20

    .line 529
    .line 530
    new-instance v12, LX/4Rj;

    .line 531
    .line 532
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 533
    .line 534
    invoke-direct {v12, v0}, LX/4Rj;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iget-object v14, v2, LX/1GY;->A0B:LX/1Gi;

    .line 538
    .line 539
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 540
    .line 541
    if-eqz v0, :cond_5

    .line 542
    .line 543
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 546
    .line 547
    :cond_5
    iget-object v13, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v12, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 553
    .line 554
    const/high16 v0, 0x41000000    # 8.0f

    .line 555
    .line 556
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-virtual {v13, v15, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v13, v0}, LX/1Z8;->Ala(I)V

    .line 573
    .line 574
    .line 575
    const/high16 v0, 0x40400000    # 3.0f

    .line 576
    .line 577
    invoke-virtual {v13, v0}, LX/1Z8;->Ald(F)V

    .line 578
    .line 579
    .line 580
    iput-object v10, v12, LX/4Rj;->A02:LX/1w5;

    .line 581
    .line 582
    iput-object v9, v12, LX/4Rj;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 583
    .line 584
    iput-object v8, v12, LX/4Rj;->A01:LX/1lP;

    .line 585
    .line 586
    iput v7, v12, LX/4Rj;->A00:I

    .line 587
    .line 588
    move-object/from16 v0, v16

    .line 589
    .line 590
    iput-object v0, v12, LX/4Rj;->A03:LX/36D;

    .line 591
    .line 592
    sget-object v0, LX/46e;->A01:LX/46e;

    .line 593
    .line 594
    iput-object v0, v12, LX/4Rj;->A04:LX/46e;

    .line 595
    .line 596
    iput-object v6, v12, LX/4Rj;->A07:LX/2Yz;

    .line 597
    .line 598
    new-instance v13, LX/4Rj;

    .line 599
    .line 600
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 601
    .line 602
    invoke-direct {v13, v0}, LX/4Rj;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    iget-object v14, v2, LX/1GY;->A0B:LX/1Gi;

    .line 606
    .line 607
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 608
    .line 609
    if-eqz v0, :cond_6

    .line 610
    .line 611
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 614
    .line 615
    :cond_6
    iget-object v15, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {v13, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-virtual {v14, v0}, LX/1Z8;->Ala(I)V

    .line 630
    .line 631
    .line 632
    const/high16 v0, 0x40000000    # 2.0f

    .line 633
    .line 634
    invoke-virtual {v14, v0}, LX/1Z8;->Ald(F)V

    .line 635
    .line 636
    .line 637
    iput-object v10, v13, LX/4Rj;->A02:LX/1w5;

    .line 638
    .line 639
    iput-object v9, v13, LX/4Rj;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 640
    .line 641
    iput-object v8, v13, LX/4Rj;->A01:LX/1lP;

    .line 642
    .line 643
    iput v7, v13, LX/4Rj;->A00:I

    .line 644
    .line 645
    move-object/from16 v0, v16

    .line 646
    .line 647
    iput-object v0, v13, LX/4Rj;->A03:LX/36D;

    .line 648
    .line 649
    sget-object v0, LX/46e;->A02:LX/46e;

    .line 650
    .line 651
    iput-object v0, v13, LX/4Rj;->A04:LX/46e;

    .line 652
    .line 653
    iput-object v6, v13, LX/4Rj;->A07:LX/2Yz;

    .line 654
    .line 655
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 660
    .line 661
    const/high16 v7, 0x41800000    # 16.0f

    .line 662
    .line 663
    invoke-virtual {v8, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 664
    .line 665
    .line 666
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 667
    .line 668
    const/high16 v0, 0x41400000    # 12.0f

    .line 669
    .line 670
    invoke-virtual {v8, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 674
    .line 675
    invoke-virtual {v8, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 676
    .line 677
    .line 678
    const/high16 v0, 0x437e0000    # 254.0f

    .line 679
    .line 680
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 687
    .line 688
    .line 689
    :goto_3
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 693
    .line 694
    if-eq v11, v0, :cond_8

    .line 695
    .line 696
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 701
    .line 702
    const/high16 v6, 0x41800000    # 16.0f

    .line 703
    .line 704
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 705
    .line 706
    .line 707
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 708
    .line 709
    const/high16 v0, 0x41400000    # 12.0f

    .line 710
    .line 711
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 712
    .line 713
    .line 714
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 715
    .line 716
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 717
    .line 718
    .line 719
    const/high16 v0, 0x437e0000    # 254.0f

    .line 720
    .line 721
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    move-object/from16 v0, v20

    .line 729
    .line 730
    iget-object v6, v0, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 731
    .line 732
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 733
    .line 734
    const v0, 0x7f123686

    .line 735
    .line 736
    .line 737
    if-ne v6, v1, :cond_7

    .line 738
    .line 739
    const v0, 0x7f123677

    .line 740
    .line 741
    .line 742
    :cond_7
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v7, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-virtual {v7, v0}, LX/36r;->A0n(Z)V

    .line 751
    .line 752
    .line 753
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 754
    .line 755
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 759
    .line 760
    invoke-virtual {v7, v0}, LX/36r;->A0j(LX/36u;)V

    .line 761
    .line 762
    .line 763
    sget-object v0, LX/4Rg;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 764
    .line 765
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v8, LX/31u;->A01:LX/1YN;

    .line 773
    .line 774
    :cond_8
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 778
    .line 779
    .line 780
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const v0, -0x12cddf46

    .line 785
    .line 786
    .line 787
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 792
    .line 793
    .line 794
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 795
    .line 796
    return-object v0

    .line 797
    :cond_9
    move-object v8, v1

    .line 798
    goto :goto_3

    .line 799
    :cond_a
    invoke-static {v2}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/3vH;

    .line 806
    .line 807
    return-object v0
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
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
    const-class v0, LX/1y3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1y3;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Rg;->A00:LX/1y3;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x2a46055a

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x12cddf46

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/4Rg;

    .line 22
    .line 23
    iget-object v3, v0, LX/4Rg;->A03:LX/1w5;

    .line 24
    .line 25
    iget-object v2, v0, LX/4Rg;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 26
    .line 27
    const/16 v1, 0x24f1

    .line 28
    .line 29
    iget-object v0, p0, LX/4Rg;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1pe;

    .line 36
    .line 37
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1uJ;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/1pe;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/1eI;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v10

    .line 64
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v6, v0, v4

    .line 69
    .line 70
    check-cast v6, LX/1GY;

    .line 71
    .line 72
    check-cast v1, LX/4Rg;

    .line 73
    .line 74
    iget-object v9, v1, LX/4Rg;->A03:LX/1w5;

    .line 75
    .line 76
    iget-object v5, v1, LX/4Rg;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 77
    .line 78
    const/16 v1, 0x24f1

    .line 79
    .line 80
    iget-object v3, p0, LX/4Rg;->A05:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/1pe;

    .line 88
    .line 89
    const v1, 0x8093

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/6sq;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_0
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1uJ;

    .line 126
    .line 127
    invoke-static {v5, v0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v2, v2, LX/1pe;->mLogger:LX/0tf;

    .line 138
    .line 139
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 140
    .line 141
    const-string v0, "feed_friend_request_profile"

    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-static {v5}, LX/1pe;->A0C(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    const-string v1, "native_newsfeed"

    .line 168
    .line 169
    const/16 v0, 0x1b5

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v5, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3, v0}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/6sq;->A00:LX/5pl;

    .line 196
    .line 197
    invoke-interface {v0, v5, v2, v1}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    return-object v10

    .line 201
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v0, v0, v4

    .line 209
    .line 210
    check-cast v0, LX/1GY;

    .line 211
    .line 212
    check-cast p2, LX/9NI;

    .line 213
    .line 214
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 215
    .line 216
    .line 217
    return-object v10
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
