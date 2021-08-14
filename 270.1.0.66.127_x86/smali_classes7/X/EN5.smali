.class public final LX/EN5;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/EN5;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/EN5;->A01:LX/1EO;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 18

    .line 0
    const-string v2, "FBSearchVideoLazyLoadingV2Action"

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v1, v6, LX/EN5;->A01:LX/1EO;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v1, v6, LX/EN5;->A01:LX/1EO;

    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v1, v6, LX/EN5;->A01:LX/1EO;

    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v0, LX/6X9;

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/6X9;

    .line 37
    .line 38
    const/16 v1, 0x41c7

    .line 39
    .line 40
    iget-object v0, v6, LX/EN5;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3AM;

    .line 48
    .line 49
    iget-object v9, v0, LX/3AM;->A01:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x102b301240ce6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v11, 0x4

    .line 61
    const-string v17, "results"

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v14, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    new-instance v2, LX/2ue;

    .line 70
    .line 71
    sget-object v0, LX/13v;->A0u:LX/13v;

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    move-object/from16 v4, v17

    .line 76
    .line 77
    :cond_0
    invoke-direct {v2, v0, v4}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v1, 0xc1bc

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/EN5;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/EzF;

    .line 90
    .line 91
    invoke-static {v7}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/EzF;->A02:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const/16 v1, 0x41c7

    .line 106
    .line 107
    iget-object v0, v6, LX/EN5;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3AM;

    .line 114
    .line 115
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x102b301250ce7L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    new-instance v3, LX/2La;

    .line 133
    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v3, v10}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v3, LX/2La;->A08:LX/2ue;

    .line 140
    .line 141
    iput-object v13, v3, LX/2La;->A0M:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v14, v3, LX/2La;->A0S:Z

    .line 144
    .line 145
    iput-boolean v14, v3, LX/2La;->A0W:Z

    .line 146
    .line 147
    iput-boolean v14, v3, LX/2La;->A0X:Z

    .line 148
    .line 149
    iput-boolean v14, v3, LX/2La;->A0Y:Z

    .line 150
    .line 151
    const-string v0, "SEARCH"

    .line 152
    .line 153
    iput-object v0, v3, LX/2La;->A0C:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v3, LX/2La;->A0K:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v3, LX/2La;->A0I:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    const/16 v1, 0x4213

    .line 161
    .line 162
    iget-object v0, v6, LX/EN5;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/3kl;

    .line 169
    .line 170
    iget-object v1, v5, LX/21q;->A02:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3}, LX/2La;->A00()LX/3km;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    move-object v1, v10

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move-object v4, v10

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v2, 0x7

    .line 185
    const v1, 0xc03f

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/EN5;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/E17;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, LX/E17;->A00(LX/6Wr;Ljava/lang/String;)LX/2ue;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    new-instance v12, LX/EN6;

    .line 202
    .line 203
    invoke-direct {v12}, LX/EN6;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x3

    .line 207
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v12, LX/EN6;->A02:Lorg/json/JSONObject;

    .line 213
    .line 214
    const-string v15, ""

    .line 215
    .line 216
    const-string v1, "IMAGE_URL"

    .line 217
    .line 218
    move-object v0, v15

    .line 219
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_5

    .line 224
    .line 225
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_5
    iput-object v0, v12, LX/EN6;->A00:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v12, LX/EN6;->A02:Lorg/json/JSONObject;

    .line 232
    .line 233
    const-string v1, "VIDEO_TYPE"

    .line 234
    .line 235
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    :cond_6
    iput-object v15, v12, LX/EN6;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v15, v12, LX/EN6;->A02:Lorg/json/JSONObject;

    .line 248
    .line 249
    const-string v8, "USE_SOCIAL_PLAYER"

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :cond_7
    iput-boolean v1, v12, LX/EN6;->A03:Z

    .line 263
    .line 264
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    const/16 v1, 0x2029

    .line 266
    .line 267
    iget-object v0, v6, LX/EN5;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/0AO;

    .line 274
    .line 275
    const-string v0, "An exception is catched during payload construction"

    .line 276
    .line 277
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLVideo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    invoke-virtual {v8, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget-object v1, v12, LX/EN6;->A00:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v0, 0x1e

    .line 296
    .line 297
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v12, LX/EN6;->A01:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    const-string v0, "SHOWS"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v0, 0x86

    .line 323
    .line 324
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v12, LX/EN6;->A01:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "BROADCAST"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_4
    const/16 v0, 0x8f

    .line 336
    .line 337
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A14()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v6, LX/EN5;->A01:LX/1EO;

    .line 372
    .line 373
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedback;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v8, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v3, :cond_e

    .line 409
    .line 410
    new-instance v10, LX/2ue;

    .line 411
    .line 412
    sget-object v0, LX/13v;->A0u:LX/13v;

    .line 413
    .line 414
    if-nez v4, :cond_8

    .line 415
    .line 416
    move-object/from16 v4, v17

    .line 417
    .line 418
    :cond_8
    invoke-direct {v10, v0, v4}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x2

    .line 422
    const v1, 0xc0a6

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, LX/EN5;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LX/EN7;

    .line 432
    .line 433
    invoke-static {v8}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_5
    new-instance v1, LX/3aK;

    .line 441
    .line 442
    invoke-static {v8}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v1, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 447
    .line 448
    .line 449
    iput-boolean v2, v1, LX/3aK;->A03:Z

    .line 450
    .line 451
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const v2, 0xc03f

    .line 456
    .line 457
    .line 458
    iget-object v1, v3, LX/EN7;->A00:LX/0li;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/E17;

    .line 466
    .line 467
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    const/4 v2, 0x0

    .line 476
    const-string v9, "SearchVideoPlayerLaunchHelper"

    .line 477
    .line 478
    const/4 v13, 0x3

    .line 479
    if-nez v12, :cond_b

    .line 480
    .line 481
    const/16 v1, 0x2029

    .line 482
    .line 483
    iget-object v0, v0, LX/E17;->A00:LX/0li;

    .line 484
    .line 485
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/0AO;

    .line 490
    .line 491
    const-string v0, "Media is null when building FeedFullScreenParams"

    .line 492
    .line 493
    :goto_6
    invoke-interface {v1, v9, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    :goto_7
    if-nez v2, :cond_a

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    :goto_8
    const v1, 0xc1bc

    .line 500
    .line 501
    .line 502
    iget-object v0, v6, LX/EN5;->A00:LX/0li;

    .line 503
    .line 504
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/EzF;

    .line 509
    .line 510
    invoke-static {v7}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, LX/EzF;->A02:Ljava/lang/String;

    .line 515
    .line 516
    :goto_9
    iget-object v3, v5, LX/21q;->A02:Landroid/content/Context;

    .line 517
    .line 518
    const/16 v2, 0x4186

    .line 519
    .line 520
    iget-object v1, v6, LX/EN5;->A00:LX/0li;

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/3a5;

    .line 528
    .line 529
    new-instance v0, LX/7Vf;

    .line 530
    .line 531
    invoke-direct {v0, v4}, LX/7Vf;-><init>(LX/5ex;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3, v0}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_a
    const/4 v4, 0x1

    .line 539
    const v1, 0xe30e

    .line 540
    .line 541
    .line 542
    iget-object v0, v3, LX/EN7;->A00:LX/0li;

    .line 543
    .line 544
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 549
    .line 550
    new-instance v4, LX/DyQ;

    .line 551
    .line 552
    invoke-direct {v4, v0, v2}, LX/DyQ;-><init>(LX/0kw;LX/7VX;)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_b
    const/4 v15, 0x2

    .line 557
    const/16 v4, 0x2814

    .line 558
    .line 559
    iget-object v1, v0, LX/E17;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v15, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/2q4;

    .line 566
    .line 567
    sget-object v1, LX/3LH;->A06:LX/3LH;

    .line 568
    .line 569
    invoke-virtual {v4, v12, v1}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    if-eqz v15, :cond_c

    .line 582
    .line 583
    const/16 v1, 0x2029

    .line 584
    .line 585
    iget-object v0, v0, LX/E17;->A00:LX/0li;

    .line 586
    .line 587
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/0AO;

    .line 592
    .line 593
    const-string v0, "Video id is null"

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_c
    new-instance v2, LX/7VX;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-direct {v2, v14, v4, v0, v0}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v2, LX/7VX;->A0M:Ljava/lang/String;

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    iput-boolean v0, v2, LX/7VX;->A0X:Z

    .line 606
    .line 607
    iput-boolean v0, v2, LX/7VX;->A0W:Z

    .line 608
    .line 609
    const-string v0, "SEARCH"

    .line 610
    .line 611
    iput-object v0, v2, LX/7VX;->A0K:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v0, v2, LX/7VX;->A0I:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v1, v2, LX/7VX;->A0F:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v8, v2, LX/7VX;->A02:LX/1w5;

    .line 618
    .line 619
    invoke-virtual {v2, v10}, LX/7VX;->A03(LX/2ue;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_9

    .line 627
    .line 628
    const/16 v0, 0xfd

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_9

    .line 635
    .line 636
    iput-object v0, v2, LX/7VX;->A0L:Ljava/lang/String;

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_d
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_e
    invoke-virtual {v3}, LX/6X9;->BId()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    const/4 v7, 0x0

    .line 651
    if-lez v0, :cond_f

    .line 652
    .line 653
    invoke-virtual {v3, v7}, LX/6X9;->BSl(I)Lcom/facebook/search/results/model/SearchResultUnit;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 658
    .line 659
    const/16 v0, 0x170

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    :cond_f
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_10

    .line 670
    .line 671
    const/16 v1, 0x2029

    .line 672
    .line 673
    iget-object v0, v6, LX/EN5;->A00:LX/0li;

    .line 674
    .line 675
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LX/0AO;

    .line 680
    .line 681
    const-string v0, "Failed to retrieve the loggingUnitId"

    .line 682
    .line 683
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_10
    invoke-static {v8, v10}, LX/6V9;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/6V9;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const v1, 0xc03e

    .line 691
    .line 692
    .line 693
    iget-object v0, v6, LX/EN5;->A00:LX/0li;

    .line 694
    .line 695
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/E16;

    .line 700
    .line 701
    invoke-virtual {v0, v2, v3, v4}, LX/E16;->A01(LX/6V9;LX/1lM;Ljava/lang/String;)LX/5ex;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_11
    iget-boolean v1, v12, LX/EN6;->A03:Z

    .line 708
    .line 709
    xor-int/2addr v1, v14

    .line 710
    goto/16 :goto_4
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method
