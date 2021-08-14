.class public final LX/EP9;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/EPI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AfterPartyFollowOnlyPanelComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EP9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AfterPartyFollowOnlyPanelComponent"

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
    iput-object v1, p0, LX/EP9;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/EP9;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v11, v0, LX/EP9;->A00:LX/1lS;

    .line 5
    .line 6
    iget-object v10, v0, LX/EP9;->A03:LX/EPI;

    .line 7
    .line 8
    iget-object v2, v0, LX/EP9;->A02:LX/0li;

    .line 9
    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/0AO;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLActor;->A4S()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, v16

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLActor;->A4k()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    const-string v2, "Showpage Id "

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, " is not followable by user"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "AfterPartyFollowOnlyPanelComponentSpec"

    .line 71
    .line 72
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    move-object/from16 v12, p1

    .line 76
    .line 77
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v15}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v14, Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    const-string v1, "callerContext"

    .line 110
    .line 111
    const-string v0, "imageUri"

    .line 112
    .line 113
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v8, Ljava/util/BitSet;

    .line 118
    .line 119
    invoke-direct {v8, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/FKk;

    .line 123
    .line 124
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/FKk;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v13, v12, LX/1GY;->A0B:LX/1Gi;

    .line 130
    .line 131
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/EP9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 148
    .line 149
    iput-object v0, v3, LX/FKk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/FKk;->A06:Landroid/net/Uri;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/2gn;

    .line 166
    .line 167
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v0, v1, LX/2gn;->A05:Z

    .line 171
    .line 172
    iput-object v1, v3, LX/FKk;->A09:LX/2gn;

    .line 173
    .line 174
    const/high16 v0, 0x42080000    # 34.0f

    .line 175
    .line 176
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x42080000    # 34.0f

    .line 188
    .line 189
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 197
    .line 198
    const/high16 v0, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 209
    .line 210
    .line 211
    :goto_0
    if-eqz v14, :cond_2

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v0, v8, v9}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    const v0, 0x7f1c05aa

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static {v12, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x7

    .line 255
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    const/16 v0, 0x15

    .line 260
    .line 261
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, LX/EP7;

    .line 276
    .line 277
    invoke-direct {v3}, LX/EP7;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v12, LX/1GY;->A0B:LX/1Gi;

    .line 281
    .line 282
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 289
    .line 290
    :cond_4
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iput-object v10, v3, LX/EP7;->A05:LX/EPI;

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, LX/EP7;->A06:Ljava/lang/String;

    .line 302
    .line 303
    iput-boolean v7, v3, LX/EP7;->A07:Z

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, v3, LX/EP7;->A08:Z

    .line 310
    .line 311
    iput-object v11, v3, LX/EP7;->A04:LX/1lS;

    .line 312
    .line 313
    const/16 v0, 0x102

    .line 314
    .line 315
    iput v0, v3, LX/EP7;->A03:I

    .line 316
    .line 317
    iput v0, v3, LX/EP7;->A02:I

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, v3, LX/EP7;->A09:Z

    .line 321
    .line 322
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 323
    .line 324
    const/high16 v0, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v12}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v1, 0x7f04039a

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x9

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 364
    .line 365
    const/high16 v0, 0x3f000000    # 0.5f

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 375
    .line 376
    const/high16 v4, 0x41200000    # 10.0f

    .line 377
    .line 378
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 382
    .line 383
    const/high16 v1, 0x41c00000    # 24.0f

    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 394
    .line 395
    .line 396
    const v0, 0x7f1c05ba

    .line 397
    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-static {v12, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v0, 0x2

    .line 405
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 411
    .line 412
    .line 413
    const v1, 0x7f120465

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x2d

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x7

    .line 422
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x2

    .line 426
    const/16 v0, 0x15

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_5
    move-object v14, v9

    .line 451
    goto/16 :goto_0
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method
