.class public final LX/6Vu;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/search/results/model/SearchResultUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsEntitySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Vu;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/6Vu;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 3
    .line 4
    iget-object v14, v0, LX/6Vu;->A01:LX/6X9;

    .line 5
    .line 6
    const/16 v1, 0x6700

    .line 7
    .line 8
    iget-object v2, v0, LX/6Vu;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    check-cast v13, LX/6TD;

    .line 16
    .line 17
    const v1, 0x8018

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/6Xf;

    .line 26
    .line 27
    const v1, 0xc228

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, LX/FKM;

    .line 36
    .line 37
    const/16 v1, 0x6705

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/6TT;

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    iget-object v0, v11, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v11, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/6V9;->A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, LX/6TG;->A00(LX/6V9;)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    invoke-static {v9}, LX/6TG;->A00(LX/6V9;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v16, v0, 0x1

    .line 69
    .line 70
    iget-object v0, v9, LX/6V9;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/6YG;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v1, :cond_12

    .line 80
    .line 81
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xf5

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x4fd

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    monitor-enter v3

    .line 119
    :try_start_0
    iget-object v0, v3, LX/6TT;->A00:Ljava/util/IdentityHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    monitor-exit v3

    .line 131
    invoke-virtual {v9, v1, v2}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0

    .line 144
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v17, :cond_c

    .line 149
    .line 150
    invoke-static {v10, v12}, LX/4vT;->A01(LX/1GY;LX/FKM;)LX/1I9;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_3
    :goto_1
    if-eqz v16, :cond_4

    .line 155
    .line 156
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v10, v0, v5, v12}, LX/6TK;->A00(LX/1GY;Ljava/lang/Integer;LX/1I9;LX/FKM;)LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_4
    if-nez v17, :cond_b

    .line 163
    .line 164
    iget-object v1, v12, LX/FKM;->A0M:Ljava/lang/Integer;

    .line 165
    .line 166
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eq v1, v0, :cond_b

    .line 169
    .line 170
    invoke-static {v9}, LX/4vU;->A02(LX/6V9;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v9}, LX/6V9;->A03()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    new-instance v1, LX/4vU;

    .line 189
    .line 190
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/4vU;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v1, LX/4vU;->A02:LX/6V9;

    .line 209
    .line 210
    iput-object v14, v1, LX/4vU;->A01:LX/6X9;

    .line 211
    .line 212
    iput-boolean v15, v1, LX/4vU;->A03:Z

    .line 213
    .line 214
    :goto_2
    if-eqz v16, :cond_6

    .line 215
    .line 216
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v10, v0, v1, v12}, LX/6TK;->A00(LX/1GY;Ljava/lang/Integer;LX/1I9;LX/FKM;)LX/1I9;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    invoke-static {v10, v5, v11}, LX/4vT;->A02(LX/1GX;LX/1I9;Lcom/facebook/search/results/model/SearchResultUnit;)LX/1Hp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_3
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    :cond_7
    move-object/from16 v18, v10

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    move-object/from16 v19, v9

    .line 268
    .line 269
    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v0, 0x57401855

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-static {v10, v1, v11}, LX/4vT;->A02(LX/1GX;LX/1I9;Lcom/facebook/search/results/model/SearchResultUnit;)LX/1Hp;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :cond_8
    invoke-virtual {v3, v7}, LX/1I5;->A01(LX/1Hp;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v3, LX/1I5;->A00:LX/1I4;

    .line 296
    .line 297
    return-object v7

    .line 298
    :cond_9
    move-object v0, v7

    .line 299
    goto :goto_3

    .line 300
    :cond_a
    const/4 v1, 0x0

    .line 301
    goto :goto_2

    .line 302
    :cond_b
    move-object v1, v7

    .line 303
    goto :goto_2

    .line 304
    :cond_c
    iget-object v2, v4, LX/6Xf;->A01:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v9, v12}, LX/6TF;->A01(LX/6V9;LX/FKM;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v0, v9, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0F:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 317
    .line 318
    if-ne v1, v0, :cond_10

    .line 319
    .line 320
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    const v0, 0x7f123874

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_5
    const/4 v5, 0x0

    .line 330
    if-eqz v1, :cond_3

    .line 331
    .line 332
    new-instance v4, LX/6TI;

    .line 333
    .line 334
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-direct {v4, v0}, LX/6TI;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v10, LX/1GY;->A0B:LX/1Gi;

    .line 340
    .line 341
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 348
    .line 349
    :cond_d
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v4, LX/6TI;->A03:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v2, v12, LX/FKM;->A0N:Ljava/lang/Integer;

    .line 357
    .line 358
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 359
    .line 360
    const v0, 0x7f1238bd

    .line 361
    .line 362
    .line 363
    if-ne v2, v1, :cond_e

    .line 364
    .line 365
    const v0, 0x7f1238be

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v4, LX/6TI;->A02:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v6, :cond_f

    .line 375
    .line 376
    new-instance v5, LX/PZn;

    .line 377
    .line 378
    invoke-direct {v5, v13, v9, v14}, LX/PZn;-><init>(LX/6TD;LX/6V9;LX/6X9;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    iput-object v5, v4, LX/6TI;->A00:Landroid/view/View$OnClickListener;

    .line 382
    .line 383
    sget-boolean v0, LX/08g;->isEndToEndTestRun:Z

    .line 384
    .line 385
    iput-boolean v0, v4, LX/6TI;->A04:Z

    .line 386
    .line 387
    iput-boolean v15, v4, LX/6TI;->A06:Z

    .line 388
    .line 389
    iput-boolean v6, v4, LX/6TI;->A05:Z

    .line 390
    .line 391
    iget-boolean v0, v12, LX/FKM;->A0P:Z

    .line 392
    .line 393
    xor-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    iput-boolean v0, v4, LX/6TI;->A07:Z

    .line 396
    .line 397
    move-object v5, v4

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_10
    const-string v0, "User"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    iget-object v0, v9, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 409
    .line 410
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 415
    .line 416
    if-ne v1, v0, :cond_11

    .line 417
    .line 418
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 419
    .line 420
    const v0, 0x7f123883

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_11
    iget-object v1, v9, LX/6V9;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LX/6YG;

    .line 427
    .line 428
    const v0, 0x6048aac5

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_5

    .line 436
    :cond_12
    return-object v7
    .line 437
    .line 438
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/6Vu;

    .line 17
    .line 18
    iget-object v1, p0, LX/6Vu;->A01:LX/6X9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6Vu;->A01:LX/6X9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/6Vu;->A01:LX/6X9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/6Vu;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 37
    .line 38
    iget-object v0, p1, LX/6Vu;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
    .line 54
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x57401855

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v4, LX/1n7;

    .line 14
    .line 15
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v3, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v8, v3, v0

    .line 21
    .line 22
    check-cast v8, LX/1GX;

    .line 23
    .line 24
    iget v6, v4, LX/1n7;->A00:I

    .line 25
    .line 26
    iget-object v11, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, LX/6V9;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, v3, v0

    .line 32
    .line 33
    check-cast v1, LX/6V9;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v0, 0x3

    .line 45
    aget-object v0, v3, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    const/4 v0, 0x4

    .line 54
    aget-object v0, v3, v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    const/4 v0, 0x5

    .line 63
    aget-object v0, v3, v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    check-cast v2, LX/6Vu;

    .line 72
    .line 73
    iget-object v4, v2, LX/6Vu;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 74
    .line 75
    iget-object v3, v2, LX/6Vu;->A01:LX/6X9;

    .line 76
    .line 77
    const v2, 0xc228

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    iget-object v7, v0, LX/6Vu;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LX/FKM;

    .line 90
    .line 91
    const/16 v2, 0x6727

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, LX/6W5;

    .line 99
    .line 100
    iget-object v0, v4, Lcom/facebook/search/results/model/SearchResultUnit;->A02:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, LX/6Ti;->A01:LX/6Ti;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v15, 0x0

    .line 113
    if-nez v18, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, LX/6V9;->A03()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v14, 0x0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    :cond_1
    const/4 v14, 0x1

    .line 129
    :cond_2
    iget-object v7, v11, LX/6V9;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const/16 v0, 0x12f

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_10

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_0
    const-string v7, "custom_attribute_unit_key"

    .line 143
    .line 144
    if-eqz v12, :cond_4

    .line 145
    .line 146
    iget-object v0, v11, LX/6V9;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    xor-int/lit8 v0, v14, 0x1

    .line 155
    .line 156
    invoke-virtual {v13, v9, v2, v0}, LX/6W5;->A01(Ljava/lang/String;ZZ)LX/2B8;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v9, LX/6VL;

    .line 167
    .line 168
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v9, v0}, LX/6VL;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v10, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    invoke-static {v13, v0}, LX/6V9;->A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v9, LX/6VL;->A02:LX/6V9;

    .line 193
    .line 194
    iput-object v3, v9, LX/6VL;->A01:LX/6X9;

    .line 195
    .line 196
    iput-object v12, v9, LX/6VL;->A05:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v1, v11, LX/6V9;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const/16 v0, 0x12f

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v9, LX/6VL;->A03:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v9, v2, LX/1IL;->A00:LX/1I9;

    .line 211
    .line 212
    invoke-virtual {v2, v7, v4}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/6X9;->BGl(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, v4, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v1, v6, v5, v0}, LX/6X9;->BY1(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    iput-object v0, v2, LX/1IL;->A01:LX/1GV;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultUnit;->A01()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/1IL;->A03:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_4
    iget-object v0, v1, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_0

    .line 259
    .line 260
    .line 261
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v2, "DisplayStyle: "

    .line 264
    .line 265
    iget-object v0, v1, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, " is not currently supported."

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :sswitch_0
    if-eqz v14, :cond_6

    .line 286
    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 290
    .line 291
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    packed-switch v0, :pswitch_data_0

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    packed-switch v0, :pswitch_data_1

    .line 301
    .line 302
    .line 303
    const-string v0, "DUMBLEDORE"

    .line 304
    .line 305
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "Result type %s does not have a view model rendering implementation"

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :pswitch_0
    const-string v0, "MODULE"

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_1
    const-string v0, "HIGH_CONFIDENCE"

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_2
    new-instance v9, LX/6WR;

    .line 332
    .line 333
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v9, v0}, LX/6WR;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 345
    .line 346
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object v11, v9, LX/6WR;->A02:LX/6V9;

    .line 352
    .line 353
    iput-object v3, v9, LX/6WR;->A01:LX/6X9;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :pswitch_3
    new-instance v9, LX/6WR;

    .line 357
    .line 358
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    invoke-direct {v9, v0}, LX/6WR;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    :cond_8
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v11, v9, LX/6WR;->A02:LX/6V9;

    .line 377
    .line 378
    iput-object v3, v9, LX/6WR;->A01:LX/6X9;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    iput-boolean v0, v9, LX/6WR;->A03:Z

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_4
    new-instance v9, LX/6W6;

    .line 385
    .line 386
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    invoke-direct {v9, v0}, LX/6W6;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 392
    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 398
    .line 399
    :cond_9
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v11, v9, LX/6W6;->A02:LX/6V9;

    .line 405
    .line 406
    iput-object v3, v9, LX/6W6;->A01:LX/6X9;

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    iput-boolean v0, v9, LX/6W6;->A03:Z

    .line 410
    .line 411
    :goto_4
    if-nez v18, :cond_a

    .line 412
    .line 413
    if-lez v6, :cond_a

    .line 414
    .line 415
    invoke-static {v8}, LX/4vT;->A00(LX/1GY;)LX/1Z7;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget v0, v10, LX/FKM;->A03:I

    .line 420
    .line 421
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 425
    .line 426
    iget v0, v10, LX/FKM;->A01:I

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    iget-object v9, v0, LX/31v;->A00:LX/1YO;

    .line 443
    .line 444
    :cond_a
    if-nez v16, :cond_b

    .line 445
    .line 446
    add-int/lit8 v0, v5, -0x1

    .line 447
    .line 448
    if-ne v6, v0, :cond_b

    .line 449
    .line 450
    const/4 v15, 0x1

    .line 451
    :cond_b
    if-eqz v17, :cond_c

    .line 452
    .line 453
    if-eqz v15, :cond_f

    .line 454
    .line 455
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 456
    .line 457
    :goto_5
    invoke-static {v8, v0, v9, v10}, LX/6TK;->A00(LX/1GY;Ljava/lang/Integer;LX/1I9;LX/FKM;)LX/1I9;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    :cond_c
    if-eqz v18, :cond_d

    .line 462
    .line 463
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v11, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v0, v5, -0x1

    .line 471
    .line 472
    if-eq v6, v0, :cond_e

    .line 473
    .line 474
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget v1, v10, LX/FKM;->A0E:I

    .line 479
    .line 480
    const/16 v0, 0x9

    .line 481
    .line 482
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 483
    .line 484
    .line 485
    const/high16 v0, 0x40800000    # 4.0f

    .line 486
    .line 487
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 488
    .line 489
    .line 490
    :goto_6
    invoke-virtual {v11, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 491
    .line 492
    .line 493
    iget-object v9, v11, LX/31v;->A00:LX/1YO;

    .line 494
    .line 495
    :cond_d
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v9, v2, LX/1IL;->A00:LX/1I9;

    .line 500
    .line 501
    invoke-virtual {v2, v7, v4}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v4, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    invoke-virtual {v3, v0}, LX/6X9;->BGl(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iget-object v0, v4, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v1, v6, v5, v0}, LX/6X9;->BY2(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_e
    const/4 v2, 0x0

    .line 523
    goto :goto_6

    .line 524
    :cond_f
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_10
    iget-object v0, v13, LX/6W5;->A02:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Ljava/util/Map;

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    nop

    .line 538
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x53 -> :sswitch_0
    .end sparse-switch

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
