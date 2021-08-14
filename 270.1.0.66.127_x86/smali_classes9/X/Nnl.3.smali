.class public final LX/Nnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Xf;


# instance fields
.field public final synthetic A00:LX/Nnk;


# direct methods
.method public constructor <init>(LX/Nnk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nnl;->A00:LX/Nnk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQ0(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 36

    .line 0
    const-string v2, "GemPlugin"

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v16

    .line 6
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x89d

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-string v0, "VideoPlayerPlugin null, skipping..."

    .line 27
    .line 28
    :goto_1
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x24d

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v0, "Game is null, skipping..."

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v0, 0x383

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "Question is null, skipping..."

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object/from16 v0, p0

    .line 55
    .line 56
    iget-object v0, v0, LX/Nnl;->A00:LX/Nnk;

    .line 57
    .line 58
    iget-object v0, v0, LX/Nnk;->A00:LX/7al;

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x98

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    const-string v9, "GemController"

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    if-eqz v4, :cond_29

    .line 75
    .line 76
    const/16 v0, 0x24d

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    if-eqz v23, :cond_29

    .line 83
    .line 84
    move-object/from16 v0, v18

    .line 85
    .line 86
    iget-object v0, v0, LX/7al;->A04:LX/7ak;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v0, :cond_28

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_2
    new-instance v3, LX/No5;

    .line 98
    .line 99
    invoke-direct {v3}, LX/No5;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v3, LX/No5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const-string v0, "payload"

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    iput-object v1, v3, LX/No5;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    const-string v0, "payloadSource"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v3, LX/No5;->A03:Ljava/lang/Long;

    .line 119
    .line 120
    move/from16 v0, v17

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    move-wide/from16 v34, v0

    .line 124
    .line 125
    iput-wide v0, v3, LX/No5;->A00:J

    .line 126
    .line 127
    new-instance v19, LX/Nnt;

    .line 128
    .line 129
    move-object/from16 v0, v19

    .line 130
    .line 131
    invoke-direct {v0, v3}, LX/Nnt;-><init>(LX/No5;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    const v1, 0xe60a

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v18

    .line 139
    .line 140
    iget-object v0, v0, LX/7al;->A07:LX/0li;

    .line 141
    .line 142
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, LX/KxO;

    .line 147
    .line 148
    const/16 v0, 0x12f

    .line 149
    .line 150
    move-object/from16 v3, v23

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    const/16 v0, 0x383

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_27

    .line 163
    .line 164
    const/16 v0, 0x12f

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9h()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :cond_4
    move-object/from16 v0, v19

    .line 181
    .line 182
    iget-object v0, v0, LX/Nnt;->A03:Ljava/lang/Long;

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    move-object/from16 v0, v18

    .line 187
    .line 188
    iget-object v0, v0, LX/7al;->A04:LX/7ak;

    .line 189
    .line 190
    move-object/from16 v0, v19

    .line 191
    .line 192
    iget-wide v5, v0, LX/Nnt;->A00:J

    .line 193
    .line 194
    iget-object v0, v0, LX/Nnt;->A02:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v0}, LX/No8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object/from16 v15, v20

    .line 201
    .line 202
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    invoke-static {v8}, LX/KxO;->A00(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14}, LX/15r;->A0E()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    new-instance v12, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 215
    .line 216
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v8, "question_id"

    .line 220
    .line 221
    invoke-virtual {v12, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 222
    .line 223
    .line 224
    const-string v7, "publisher_event"

    .line 225
    .line 226
    invoke-virtual {v12, v7, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v5, "payload_timestamp"

    .line 234
    .line 235
    invoke-virtual {v12, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 236
    .line 237
    .line 238
    const-string v5, "payload_source"

    .line 239
    .line 240
    invoke-virtual {v12, v5, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 241
    .line 242
    .line 243
    if-eqz v10, :cond_5

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v5, "game_timestamp"

    .line 250
    .line 251
    invoke-virtual {v12, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 252
    .line 253
    .line 254
    :cond_5
    if-eqz v20, :cond_6

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v5, "arrival_timestamp"

    .line 261
    .line 262
    invoke-virtual {v12, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 263
    .line 264
    .line 265
    :cond_6
    const-string v6, "CLIENT_PAYLOAD_RECEIVED"

    .line 266
    .line 267
    const/16 v5, 0xcc

    .line 268
    .line 269
    invoke-virtual {v14, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v6, "INFO"

    .line 274
    .line 275
    const/16 v5, 0x158

    .line 276
    .line 277
    invoke-virtual {v7, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 278
    .line 279
    .line 280
    const/16 v5, 0x10d

    .line 281
    .line 282
    move-object/from16 v14, v22

    .line 283
    .line 284
    invoke-virtual {v7, v14, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 285
    .line 286
    .line 287
    long-to-int v5, v0

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x2e

    .line 293
    .line 294
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0xf

    .line 302
    .line 303
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x6f

    .line 312
    .line 313
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 317
    .line 318
    .line 319
    :cond_7
    move-object/from16 v15, v18

    .line 320
    .line 321
    move-object/from16 v0, v19

    .line 322
    .line 323
    iget-object v10, v0, LX/Nnt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    if-nez v10, :cond_11

    .line 326
    .line 327
    const-string v0, "Plugin cannot be null"

    .line 328
    .line 329
    :goto_4
    invoke-static {v9, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_5
    if-eqz v0, :cond_0

    .line 334
    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x7d

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v1, LX/Nnw;->A00:I

    .line 350
    .line 351
    iput-object v3, v1, LX/Nnw;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 352
    .line 353
    move-object/from16 v0, v18

    .line 354
    .line 355
    invoke-virtual {v0, v1}, LX/7al;->setState(LX/Nnw;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-virtual/range {v18 .. v18}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-wide/from16 v0, v34

    .line 363
    .line 364
    iput-wide v0, v4, LX/Nnw;->A01:J

    .line 365
    .line 366
    move-object/from16 v0, v18

    .line 367
    .line 368
    invoke-virtual {v0, v4}, LX/7al;->setState(LX/Nnw;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/16 v1, 0x54c

    .line 376
    .line 377
    move-object/from16 v0, v23

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    if-eq v4, v1, :cond_a

    .line 393
    .line 394
    :cond_9
    const/4 v0, 0x0

    .line 395
    :cond_a
    iput-boolean v0, v5, LX/Nnw;->A03:Z

    .line 396
    .line 397
    move-object/from16 v0, v18

    .line 398
    .line 399
    invoke-virtual {v0, v5}, LX/7al;->setState(LX/Nnw;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, LX/7al;->A08:Lcom/facebook/litho/LithoView;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    if-eqz v22, :cond_d

    .line 407
    .line 408
    invoke-virtual/range {v18 .. v18}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 413
    .line 414
    const v1, -0x594aa05d

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v23

    .line 418
    .line 419
    invoke-virtual {v0, v1, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 424
    .line 425
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    if-eq v4, v1, :cond_b

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    :cond_b
    iput-boolean v0, v5, LX/Nnw;->A09:Z

    .line 432
    .line 433
    move-object/from16 v0, v18

    .line 434
    .line 435
    invoke-virtual {v0, v5}, LX/7al;->setState(LX/Nnw;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, LX/7al;->A08:Lcom/facebook/litho/LithoView;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v1, v18

    .line 445
    .line 446
    move-object/from16 v0, v22

    .line 447
    .line 448
    invoke-virtual {v1, v4, v0, v3}, LX/7al;->maybeShowLateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v18 .. v18}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A04:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 456
    .line 457
    if-ne v3, v0, :cond_c

    .line 458
    .line 459
    const/16 v21, 0x1

    .line 460
    .line 461
    :cond_c
    move/from16 v0, v21

    .line 462
    .line 463
    iput-boolean v0, v1, LX/Nnw;->A06:Z

    .line 464
    .line 465
    move-object/from16 v0, v18

    .line 466
    .line 467
    invoke-virtual {v0, v1}, LX/7al;->setState(LX/Nnw;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    invoke-virtual/range {v18 .. v18}, LX/7al;->maybeShowNTAnnouncement()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v18 .. v18}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/4 v0, 0x1

    .line 478
    iput-boolean v0, v1, LX/Nnw;->A05:Z

    .line 479
    .line 480
    move-object/from16 v0, v18

    .line 481
    .line 482
    invoke-virtual {v0, v1}, LX/7al;->setState(LX/Nnw;)V

    .line 483
    .line 484
    .line 485
    const/4 v3, 0x5

    .line 486
    const v1, 0x10269

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, LX/7al;->A07:LX/0li;

    .line 490
    .line 491
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/NsK;

    .line 496
    .line 497
    move-object/from16 v1, v19

    .line 498
    .line 499
    iget-object v3, v1, LX/Nnt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    const/16 v1, 0x24d

    .line 502
    .line 503
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object/from16 v7, v20

    .line 508
    .line 509
    move-object/from16 v1, v19

    .line 510
    .line 511
    iget-wide v5, v1, LX/Nnt;->A00:J

    .line 512
    .line 513
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v4, :cond_e

    .line 518
    .line 519
    const/16 v1, 0x54c

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_e

    .line 526
    .line 527
    const/16 v1, 0x12f

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v22

    .line 533
    if-eqz v22, :cond_e

    .line 534
    .line 535
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    if-eqz v23, :cond_e

    .line 540
    .line 541
    const/16 v1, 0x383

    .line 542
    .line 543
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-eqz v5, :cond_e

    .line 548
    .line 549
    const/16 v1, 0x12f

    .line 550
    .line 551
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v24

    .line 555
    if-eqz v24, :cond_e

    .line 556
    .line 557
    if-eqz v20, :cond_e

    .line 558
    .line 559
    if-eqz v6, :cond_e

    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9h()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A03:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 566
    .line 567
    if-ne v3, v1, :cond_f

    .line 568
    .line 569
    const/16 v1, 0x7d

    .line 570
    .line 571
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 572
    .line 573
    .line 574
    move-result v25

    .line 575
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v28

    .line 579
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v26

    .line 583
    iget-object v3, v0, LX/NsK;->A03:LX/0ok;

    .line 584
    .line 585
    new-instance v1, LX/NsO;

    .line 586
    .line 587
    move-object/from16 v20, v1

    .line 588
    .line 589
    move-object/from16 v21, v0

    .line 590
    .line 591
    invoke-direct/range {v20 .. v29}, LX/NsO;-><init>(LX/NsK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 592
    .line 593
    .line 594
    const v0, -0x631f592f

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 598
    .line 599
    .line 600
    :cond_e
    :goto_6
    move-object/from16 v0, v18

    .line 601
    .line 602
    iget-object v3, v0, LX/7al;->A0G:Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object/from16 v0, v19

    .line 609
    .line 610
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_f
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 616
    .line 617
    if-ne v3, v1, :cond_e

    .line 618
    .line 619
    const/16 v1, 0x919

    .line 620
    .line 621
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-eqz v4, :cond_e

    .line 626
    .line 627
    const/16 v1, 0x7d

    .line 628
    .line 629
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 630
    .line 631
    .line 632
    move-result v25

    .line 633
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v26

    .line 637
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v28

    .line 641
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLPlayerQuestionSelectionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPlayerQuestionSelectionStatus;

    .line 642
    .line 643
    const v1, 0x2778c605

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v1, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLPlayerQuestionSelectionStatus;

    .line 651
    .line 652
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPlayerQuestionSelectionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLPlayerQuestionSelectionStatus;

    .line 653
    .line 654
    const/16 v30, 0x0

    .line 655
    .line 656
    if-ne v3, v1, :cond_10

    .line 657
    .line 658
    const/16 v30, 0x1

    .line 659
    .line 660
    :cond_10
    const/16 v1, 0x195

    .line 661
    .line 662
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 663
    .line 664
    .line 665
    move-result v31

    .line 666
    iget-object v3, v0, LX/NsK;->A03:LX/0ok;

    .line 667
    .line 668
    new-instance v1, LX/NsL;

    .line 669
    .line 670
    move-object/from16 v20, v1

    .line 671
    .line 672
    move-object/from16 v21, v0

    .line 673
    .line 674
    invoke-direct/range {v20 .. v31}, LX/NsL;-><init>(LX/NsK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 675
    .line 676
    .line 677
    const v0, -0x4a572a84

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_11
    const/16 v0, 0x24d

    .line 685
    .line 686
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-eqz v6, :cond_26

    .line 691
    .line 692
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9h()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_26

    .line 697
    .line 698
    iget-object v0, v15, LX/7al;->A04:LX/7ak;

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    if-eqz v0, :cond_24

    .line 703
    .line 704
    const-wide/16 v7, 0x0

    .line 705
    .line 706
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v28

    .line 710
    :goto_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A03:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 711
    .line 712
    const/4 v7, 0x3

    .line 713
    if-eq v1, v0, :cond_13

    .line 714
    .line 715
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 716
    .line 717
    if-eq v1, v0, :cond_13

    .line 718
    .line 719
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A04:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 720
    .line 721
    if-ne v1, v0, :cond_25

    .line 722
    .line 723
    invoke-virtual {v15}, LX/7al;->getState()LX/Nnv;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-boolean v0, v0, LX/Nnv;->A06:Z

    .line 728
    .line 729
    if-eqz v0, :cond_25

    .line 730
    .line 731
    const v5, 0xe60a

    .line 732
    .line 733
    .line 734
    iget-object v0, v15, LX/7al;->A07:LX/0li;

    .line 735
    .line 736
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, LX/KxO;

    .line 741
    .line 742
    const/16 v0, 0x12f

    .line 743
    .line 744
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v25

    .line 748
    const/16 v0, 0x383

    .line 749
    .line 750
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    if-eqz v8, :cond_12

    .line 755
    .line 756
    const/16 v0, 0x12f

    .line 757
    .line 758
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v26

    .line 762
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v27

    .line 766
    move-object/from16 v0, v19

    .line 767
    .line 768
    iget-object v6, v0, LX/Nnt;->A03:Ljava/lang/Long;

    .line 769
    .line 770
    iget-wide v0, v0, LX/Nnt;->A00:J

    .line 771
    .line 772
    const/16 v5, 0x7d

    .line 773
    .line 774
    invoke-virtual {v8, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 775
    .line 776
    .line 777
    move-result v32

    .line 778
    :goto_8
    move-object/from16 v5, v19

    .line 779
    .line 780
    iget-object v5, v5, LX/Nnt;->A02:Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-static {v5}, LX/No8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v33

    .line 786
    move-object/from16 v24, v7

    .line 787
    .line 788
    move-object/from16 v29, v6

    .line 789
    .line 790
    move-wide/from16 v30, v0

    .line 791
    .line 792
    invoke-virtual/range {v24 .. v33}, LX/KxO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :cond_13
    const/16 v0, 0x383

    .line 799
    .line 800
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    if-nez v5, :cond_14

    .line 805
    .line 806
    const-string v0, "Question cannot be null when question or answer is released"

    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :cond_14
    const/16 v0, 0x12f

    .line 811
    .line 812
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-nez v0, :cond_1d

    .line 817
    .line 818
    const-string v0, "Question id cannot be null"

    .line 819
    .line 820
    invoke-static {v9, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v13, "null_question_id"

    .line 824
    .line 825
    :goto_9
    if-eqz v13, :cond_18

    .line 826
    .line 827
    const v8, 0xe60a

    .line 828
    .line 829
    .line 830
    iget-object v0, v15, LX/7al;->A07:LX/0li;

    .line 831
    .line 832
    invoke-static {v7, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LX/KxO;

    .line 837
    .line 838
    const/16 v7, 0x12f

    .line 839
    .line 840
    invoke-virtual {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    invoke-virtual {v5, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    move-object/from16 v1, v19

    .line 853
    .line 854
    iget-object v9, v1, LX/Nnt;->A03:Ljava/lang/Long;

    .line 855
    .line 856
    iget-object v1, v15, LX/7al;->A04:LX/7ak;

    .line 857
    .line 858
    move-object/from16 v1, v19

    .line 859
    .line 860
    iget-wide v14, v1, LX/Nnt;->A00:J

    .line 861
    .line 862
    iget-object v1, v1, LX/Nnt;->A02:Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-static {v1}, LX/No8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    const-wide/16 v5, 0x0

    .line 869
    .line 870
    invoke-static {v0}, LX/KxO;->A00(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_17

    .line 879
    .line 880
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 881
    .line 882
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v0, "question_id"

    .line 886
    .line 887
    invoke-virtual {v1, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 888
    .line 889
    .line 890
    const-string v0, "publisher_event"

    .line 891
    .line 892
    invoke-virtual {v1, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 893
    .line 894
    .line 895
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    const-string v0, "payload_timestamp"

    .line 900
    .line 901
    invoke-virtual {v1, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 902
    .line 903
    .line 904
    const-string v0, "payload_source"

    .line 905
    .line 906
    invoke-virtual {v1, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 907
    .line 908
    .line 909
    const/16 v0, 0x43

    .line 910
    .line 911
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v1, v0, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 916
    .line 917
    .line 918
    if-eqz v28, :cond_15

    .line 919
    .line 920
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    const-string v0, "game_timestamp"

    .line 925
    .line 926
    invoke-virtual {v1, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 927
    .line 928
    .line 929
    :cond_15
    if-eqz v9, :cond_16

    .line 930
    .line 931
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    const-string v0, "arrival_timestamp"

    .line 936
    .line 937
    invoke-virtual {v1, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 938
    .line 939
    .line 940
    :cond_16
    const/16 v0, 0x2a

    .line 941
    .line 942
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    const/16 v0, 0xcc

    .line 947
    .line 948
    invoke-virtual {v7, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    const-string v7, "INFO"

    .line 953
    .line 954
    const/16 v0, 0x158

    .line 955
    .line 956
    invoke-virtual {v8, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 957
    .line 958
    .line 959
    const/16 v0, 0x10d

    .line 960
    .line 961
    invoke-virtual {v8, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 962
    .line 963
    .line 964
    long-to-int v0, v5

    .line 965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    const/16 v0, 0x2e

    .line 970
    .line 971
    invoke-virtual {v8, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/16 v0, 0xf

    .line 979
    .line 980
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 981
    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const/16 v0, 0x6f

    .line 989
    .line 990
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v8}, LX/15r;->BvZ()V

    .line 994
    .line 995
    .line 996
    :cond_17
    :goto_a
    const/4 v0, 0x0

    .line 997
    goto/16 :goto_5

    .line 998
    .line 999
    :cond_18
    invoke-virtual {v15}, LX/7al;->getState()LX/Nnv;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-boolean v0, v0, LX/Nnv;->A06:Z

    .line 1004
    .line 1005
    if-eqz v0, :cond_19

    .line 1006
    .line 1007
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    const-string v0, "Dropping question due to results already shown! payload: %s"

    .line 1016
    .line 1017
    invoke-static {v9, v0, v8}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    const v8, 0xe60a

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v15, LX/7al;->A07:LX/0li;

    .line 1024
    .line 1025
    invoke-static {v7, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    check-cast v7, LX/KxO;

    .line 1030
    .line 1031
    const/16 v0, 0x12f

    .line 1032
    .line 1033
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v25

    .line 1037
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v26

    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v27

    .line 1045
    move-object/from16 v0, v19

    .line 1046
    .line 1047
    iget-object v6, v0, LX/Nnt;->A03:Ljava/lang/Long;

    .line 1048
    .line 1049
    iget-object v0, v15, LX/7al;->A04:LX/7ak;

    .line 1050
    .line 1051
    move-object/from16 v0, v19

    .line 1052
    .line 1053
    iget-wide v0, v0, LX/Nnt;->A00:J

    .line 1054
    .line 1055
    const/16 v8, 0x7d

    .line 1056
    .line 1057
    invoke-virtual {v5, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v32

    .line 1061
    goto/16 :goto_8

    .line 1062
    .line 1063
    :cond_19
    const/16 v0, 0x7d

    .line 1064
    .line 1065
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v14

    .line 1069
    new-instance v12, LX/Nlo;

    .line 1070
    .line 1071
    invoke-direct {v12, v14, v1}, LX/Nlo;-><init>(ILcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v8, LX/Nlo;

    .line 1075
    .line 1076
    invoke-virtual {v15}, LX/7al;->getState()LX/Nnv;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget v11, v0, LX/Nnv;->A00:I

    .line 1081
    .line 1082
    invoke-virtual {v15}, LX/7al;->getState()LX/Nnv;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v0, v0, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 1087
    .line 1088
    invoke-direct {v8, v11, v0}, LX/Nlo;-><init>(ILcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v11, LX/Nlo;->A02:Ljava/util/Map;

    .line 1092
    .line 1093
    iget-object v0, v12, LX/Nlo;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 1094
    .line 1095
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    check-cast v11, Ljava/lang/Integer;

    .line 1100
    .line 1101
    sget-object v13, LX/Nlo;->A02:Ljava/util/Map;

    .line 1102
    .line 1103
    iget-object v0, v8, LX/Nlo;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 1104
    .line 1105
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v11, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    iget-object v0, v12, LX/Nlo;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 1116
    .line 1117
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A04:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 1118
    .line 1119
    if-eq v0, v11, :cond_1a

    .line 1120
    .line 1121
    iget-object v0, v8, LX/Nlo;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 1122
    .line 1123
    if-eq v0, v11, :cond_1a

    .line 1124
    .line 1125
    iget v11, v12, LX/Nlo;->A00:I

    .line 1126
    .line 1127
    iget v0, v8, LX/Nlo;->A00:I

    .line 1128
    .line 1129
    if-eq v11, v0, :cond_1a

    .line 1130
    .line 1131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v11, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v13

    .line 1143
    :cond_1a
    if-gtz v13, :cond_25

    .line 1144
    .line 1145
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    const-string v0, "Dropping out of order payload! Payload: %s"

    .line 1154
    .line 1155
    invoke-static {v9, v0, v10}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    const v9, 0xe60a

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v15, LX/7al;->A07:LX/0li;

    .line 1162
    .line 1163
    invoke-static {v7, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, LX/KxO;

    .line 1168
    .line 1169
    const/16 v0, 0x12f

    .line 1170
    .line 1171
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v24

    .line 1175
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    move-object/from16 v0, v19

    .line 1184
    .line 1185
    iget-object v11, v0, LX/Nnt;->A03:Ljava/lang/Long;

    .line 1186
    .line 1187
    iget-object v0, v15, LX/7al;->A04:LX/7ak;

    .line 1188
    .line 1189
    move-object/from16 v0, v19

    .line 1190
    .line 1191
    iget-wide v5, v0, LX/Nnt;->A00:J

    .line 1192
    .line 1193
    iget v15, v8, LX/Nlo;->A00:I

    .line 1194
    .line 1195
    iget-object v0, v0, LX/Nnt;->A02:Ljava/lang/Integer;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/No8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    const-wide/16 v0, 0x0

    .line 1202
    .line 1203
    invoke-static {v7}, LX/KxO;->A00(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    invoke-virtual {v9}, LX/15r;->A0E()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-eqz v7, :cond_17

    .line 1212
    .line 1213
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1214
    .line 1215
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    const-string v7, "question_id"

    .line 1219
    .line 1220
    invoke-virtual {v8, v7, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1221
    .line 1222
    .line 1223
    const-string v7, "publisher_event"

    .line 1224
    .line 1225
    invoke-virtual {v8, v7, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    const/16 v7, 0x20a

    .line 1233
    .line 1234
    invoke-static {v7}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    invoke-virtual {v8, v7, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    const-string v7, "latest_question_order"

    .line 1246
    .line 1247
    invoke-virtual {v8, v7, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1248
    .line 1249
    .line 1250
    const-string v7, "payload_source"

    .line 1251
    .line 1252
    invoke-virtual {v8, v7, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    const-string v5, "payload_timestamp"

    .line 1260
    .line 1261
    invoke-virtual {v8, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1262
    .line 1263
    .line 1264
    const/16 v5, 0x43

    .line 1265
    .line 1266
    invoke-static {v5}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    const-string v5, "order_not_increasing"

    .line 1271
    .line 1272
    invoke-virtual {v8, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1273
    .line 1274
    .line 1275
    if-eqz v28, :cond_1b

    .line 1276
    .line 1277
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    const-string v5, "game_timestamp"

    .line 1282
    .line 1283
    invoke-virtual {v8, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1284
    .line 1285
    .line 1286
    :cond_1b
    if-eqz v11, :cond_1c

    .line 1287
    .line 1288
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    const-string v5, "arrival_timestamp"

    .line 1293
    .line 1294
    invoke-virtual {v8, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1295
    .line 1296
    .line 1297
    :cond_1c
    const/16 v5, 0x2a

    .line 1298
    .line 1299
    invoke-static {v5}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    const/16 v5, 0xcc

    .line 1304
    .line 1305
    invoke-virtual {v9, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    const-string v6, "INFO"

    .line 1310
    .line 1311
    const/16 v5, 0x158

    .line 1312
    .line 1313
    invoke-virtual {v7, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1314
    .line 1315
    .line 1316
    const/16 v5, 0x10d

    .line 1317
    .line 1318
    move-object/from16 v10, v24

    .line 1319
    .line 1320
    invoke-virtual {v7, v10, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1321
    .line 1322
    .line 1323
    long-to-int v5, v0

    .line 1324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const/16 v0, 0x2e

    .line 1329
    .line 1330
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const/16 v0, 0xf

    .line 1338
    .line 1339
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1340
    .line 1341
    .line 1342
    const/4 v0, 0x0

    .line 1343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const/16 v0, 0x6f

    .line 1348
    .line 1349
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_a

    .line 1356
    .line 1357
    :cond_1d
    const/16 v0, 0x2a6

    .line 1358
    .line 1359
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    if-nez v0, :cond_1e

    .line 1364
    .line 1365
    const-string v0, "Question text cannot be empty"

    .line 1366
    .line 1367
    invoke-static {v9, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    const-string v13, "null_question_text"

    .line 1371
    .line 1372
    goto/16 :goto_9

    .line 1373
    .line 1374
    :cond_1e
    const/16 v0, 0x6c8

    .line 1375
    .line 1376
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    if-nez v11, :cond_1f

    .line 1381
    .line 1382
    const-string v0, "Question options cannot be null"

    .line 1383
    .line 1384
    invoke-static {v9, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v13, "null_question_options"

    .line 1388
    .line 1389
    goto/16 :goto_9

    .line 1390
    .line 1391
    :cond_1f
    const/16 v0, 0x1c9

    .line 1392
    .line 1393
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v11

    .line 1397
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_20

    .line 1402
    .line 1403
    const-string v0, "Question options cannot be empty"

    .line 1404
    .line 1405
    invoke-static {v9, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const-string v13, "empty_question_options"

    .line 1409
    .line 1410
    goto/16 :goto_9

    .line 1411
    .line 1412
    :cond_20
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v12

    .line 1416
    :cond_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_23

    .line 1421
    .line 1422
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1427
    .line 1428
    const/16 v0, 0x12f

    .line 1429
    .line 1430
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-nez v0, :cond_22

    .line 1435
    .line 1436
    const-string v0, "Option id cannot be null"

    .line 1437
    .line 1438
    invoke-static {v9, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const-string v13, "null_question_option_id"

    .line 1442
    .line 1443
    goto/16 :goto_9

    .line 1444
    .line 1445
    :cond_22
    const/16 v0, 0x2a6

    .line 1446
    .line 1447
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_21

    .line 1456
    .line 1457
    const-string v0, "Option text cannot be empty"

    .line 1458
    .line 1459
    invoke-static {v9, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    const-string v13, "empty_question_option_text"

    .line 1463
    .line 1464
    goto/16 :goto_9

    .line 1465
    .line 1466
    :cond_23
    const/4 v13, 0x0

    .line 1467
    goto/16 :goto_9

    .line 1468
    .line 1469
    :cond_24
    move-object/from16 v28, v26

    .line 1470
    .line 1471
    goto/16 :goto_7

    .line 1472
    .line 1473
    :cond_25
    const/4 v0, 0x1

    .line 1474
    goto/16 :goto_5

    .line 1475
    .line 1476
    :cond_26
    const-string v0, "Game and last publisher event cannot be null"

    .line 1477
    .line 1478
    goto/16 :goto_4

    .line 1479
    .line 1480
    :cond_27
    move-object v7, v11

    .line 1481
    goto/16 :goto_3

    .line 1482
    .line 1483
    :cond_28
    move-object v10, v11

    .line 1484
    goto/16 :goto_2

    .line 1485
    .line 1486
    :cond_29
    const-string v0, "plugin or game cannot be null!"

    .line 1487
    .line 1488
    invoke-static {v9, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_0

    .line 1492
    .line 1493
    :cond_2a
    return-void
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
.end method
