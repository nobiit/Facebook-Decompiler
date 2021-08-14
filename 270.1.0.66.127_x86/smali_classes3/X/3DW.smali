.class public final LX/3DW;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.SubStoriesGroupPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3DW;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3DW;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/3DW;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/3DW;
    .locals 4

    .line 0
    const-class v3, LX/3DW;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/3DW;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3DW;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3DW;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/3DW;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/3DW;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/3DW;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/3DW;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3DW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/3DW;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    check-cast v10, LX/3DZ;

    .line 5
    .line 6
    check-cast v9, LX/1ld;

    .line 7
    .line 8
    iget-object v0, v10, LX/3DZ;->A00:LX/1w5;

    .line 9
    .line 10
    iget-object v8, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-static {v8}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v7, 0xc0

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v5, v6, -0x1

    .line 29
    .line 30
    const/16 v1, 0x4071

    .line 31
    .line 32
    move-object/from16 v12, p0

    .line 33
    .line 34
    iget-object v0, v12, LX/3DW;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3Dc;

    .line 42
    .line 43
    iget-object v0, v10, LX/3DZ;->A00:LX/1w5;

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    invoke-virtual {v11, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v6, :cond_9

    .line 54
    .line 55
    invoke-static {v8}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    iget-object v0, v10, LX/3DZ;->A00:LX/1w5;

    .line 70
    .line 71
    invoke-virtual {v0, v13}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v14, 0x1

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_1
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v10, LX/3DZ;->A00:LX/1w5;

    .line 82
    .line 83
    invoke-virtual {v0, v13}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v10, LX/3DZ;->A01:LX/3Db;

    .line 88
    .line 89
    invoke-interface {v0, v11, v1, v9}, LX/3Db;->CjV(LX/1vw;LX/1w5;LX/1ld;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, LX/3DZ;->A01:LX/3Db;

    .line 93
    .line 94
    invoke-interface {v0, v11, v1, v9}, LX/3Db;->CjW(LX/1vw;LX/1w5;LX/1ld;)V

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x4

    .line 98
    const/16 v1, 0x20ff

    .line 99
    .line 100
    iget-object v0, v12, LX/3DW;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x103e000001299L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v14, v12, LX/3DW;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 120
    .line 121
    if-ne v3, v5, :cond_4

    .line 122
    .line 123
    sget-object v13, LX/23b;->A05:LX/23b;

    .line 124
    .line 125
    :goto_2
    new-instance v1, LX/Elt;

    .line 126
    .line 127
    invoke-static {v14}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v14, v0, v13}, LX/Elt;-><init>(LX/0kw;Landroid/content/Context;LX/23b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v1, v2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_3
    if-ne v3, v5, :cond_2

    .line 138
    .line 139
    iget-object v0, v10, LX/3DZ;->A00:LX/1w5;

    .line 140
    .line 141
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 144
    .line 145
    invoke-static {v0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    const/16 v0, 0xa2

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-gtz v1, :cond_1

    .line 159
    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    :cond_1
    if-nez v0, :cond_3

    .line 162
    .line 163
    :cond_2
    const/16 v1, 0x4071

    .line 164
    .line 165
    iget-object v0, v12, LX/3DW;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/3Dc;

    .line 172
    .line 173
    invoke-virtual {v11, v0, v2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    sget-object v13, LX/23b;->A0B:LX/23b;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v0, v12, LX/3DW;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    if-ne v3, v5, :cond_6

    .line 187
    .line 188
    sget-object v15, LX/23b;->A05:LX/23b;

    .line 189
    .line 190
    :goto_4
    new-instance v14, LX/3Dg;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    new-instance v13, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 194
    .line 195
    const/16 v0, 0x19

    .line 196
    .line 197
    invoke-direct {v13, v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 203
    .line 204
    const/16 v0, 0x1c

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    move/from16 v19, v0

    .line 209
    .line 210
    invoke-direct/range {v17 .. v19}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v20

    .line 214
    .line 215
    invoke-direct {v14, v0, v13, v1, v15}, LX/3Dg;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape1S0000000_I1;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/23b;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v14, v2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    sget-object v15, LX/23b;->A0B:LX/23b;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const/4 v15, 0x4

    .line 226
    const/16 v1, 0x20ff

    .line 227
    .line 228
    iget-object v0, v12, LX/3DW;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, LX/2GK;

    .line 235
    .line 236
    const-wide v0, 0x103e00001129aL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    const/4 v14, 0x2

    .line 248
    const/16 v1, 0x2610

    .line 249
    .line 250
    iget-object v0, v12, LX/3DW;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, LX/29B;

    .line 257
    .line 258
    new-instance v1, LX/298;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-direct {v1, v2, v0}, LX/298;-><init>(LX/1w5;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v14, v1}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    const/16 v1, 0x2548

    .line 271
    .line 272
    iget-object v0, v12, LX/3DW;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, LX/1vy;

    .line 279
    .line 280
    new-instance v1, LX/2i3;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-direct {v1, v2, v0}, LX/2i3;-><init>(LX/1w5;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v14, v1}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    const/16 v2, 0x4073

    .line 293
    .line 294
    iget-object v1, v12, LX/3DW;->A00:LX/0li;

    .line 295
    .line 296
    move/from16 v0, v16

    .line 297
    .line 298
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/3Dj;

    .line 303
    .line 304
    iget-object v0, v10, LX/3DZ;->A00:LX/1w5;

    .line 305
    .line 306
    invoke-virtual {v11, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    return-object v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/3DZ;

    .line 1
    .line 2
    iget-object v0, p1, LX/3DZ;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v1}, LX/1vp;->A0Z(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
