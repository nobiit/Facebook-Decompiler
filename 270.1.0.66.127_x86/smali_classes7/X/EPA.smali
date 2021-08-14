.class public final LX/EPA;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AfterPartyShowInfoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EPA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AfterPartyShowInfoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/EPA;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v8, v0, LX/EPA;->A00:LX/1lS;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v9}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v9}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    new-instance v12, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const-string v1, "callerContext"

    .line 62
    .line 63
    const-string v0, "imageUri"

    .line 64
    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v6, Ljava/util/BitSet;

    .line 70
    .line 71
    invoke-direct {v6, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/FKk;

    .line 75
    .line 76
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/FKk;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v10, LX/1GY;->A0B:LX/1Gi;

    .line 82
    .line 83
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/EPA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    iput-object v0, v3, LX/FKk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/FKk;->A06:Landroid/net/Uri;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/2gn;

    .line 118
    .line 119
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-boolean v0, v1, LX/2gn;->A05:Z

    .line 123
    .line 124
    iput-object v1, v3, LX/FKk;->A09:LX/2gn;

    .line 125
    .line 126
    const/high16 v0, 0x42080000    # 34.0f

    .line 127
    .line 128
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x42080000    # 34.0f

    .line 140
    .line 141
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 149
    .line 150
    const/high16 v0, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 161
    .line 162
    .line 163
    :goto_0
    if-eqz v12, :cond_1

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    :goto_1
    const v0, 0x7f1c05b7

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {v10, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x7

    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    const/16 v0, 0x15

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_2

    .line 248
    .line 249
    const v0, 0x7f1c05c9

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static {v10, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    const/16 v0, 0x15

    .line 270
    .line 271
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 280
    .line 281
    const/high16 v0, 0x40400000    # 3.0f

    .line 282
    .line 283
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 284
    .line 285
    .line 286
    :cond_2
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, LX/EP7;

    .line 293
    .line 294
    invoke-direct {v3}, LX/EP7;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v10, LX/1GY;->A0B:LX/1Gi;

    .line 298
    .line 299
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 306
    .line 307
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v3, LX/EP7;->A06:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLActor;->A4k()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, v3, LX/EP7;->A07:Z

    .line 323
    .line 324
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput-boolean v0, v3, LX/EP7;->A08:Z

    .line 329
    .line 330
    iput-object v8, v3, LX/EP7;->A04:LX/1lS;

    .line 331
    .line 332
    const/16 v0, 0x1001

    .line 333
    .line 334
    iput v0, v3, LX/EP7;->A03:I

    .line 335
    .line 336
    const/16 v0, 0x2001

    .line 337
    .line 338
    iput v0, v3, LX/EP7;->A02:I

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, v3, LX/EP7;->A09:Z

    .line 342
    .line 343
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 344
    .line 345
    const/high16 v0, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_4
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_5

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_5
    const/4 v2, 0x0

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_6
    move-object v12, v7

    .line 390
    goto/16 :goto_0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
