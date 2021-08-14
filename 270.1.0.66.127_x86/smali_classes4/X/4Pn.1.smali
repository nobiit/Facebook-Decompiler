.class public final LX/4Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Po;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5pS;

.field public A02:LX/E1n;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Pn;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AdY(LX/2ue;LX/4Y7;)LX/3tV;
    .locals 24

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4Y7;->BEZ()LX/5n2;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v1, 0x41c7

    .line 9
    .line 10
    iget-object v7, v3, LX/4Pn;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v4, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/3AM;

    .line 18
    .line 19
    const/16 v2, 0x4212

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3ki;

    .line 27
    .line 28
    iget-boolean v1, v1, LX/3ki;->A02:Z

    .line 29
    .line 30
    invoke-virtual {v5, v1}, LX/3AM;->A0o(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v15, -0x1

    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Invalid VpvLoggingItemType: "

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :pswitch_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast v0, LX/E5W;

    .line 68
    .line 69
    new-instance v3, LX/Ff2;

    .line 70
    .line 71
    iget-object v2, v0, LX/E5W;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, LX/E5W;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    move-object v4, v9

    .line 77
    move v6, v1

    .line 78
    move-object v7, v2

    .line 79
    move-object v8, v0

    .line 80
    invoke-direct/range {v3 .. v8}, LX/Ff2;-><init>(LX/2ue;IZLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast v0, LX/E5V;

    .line 88
    .line 89
    new-instance v3, LX/ERl;

    .line 90
    .line 91
    iget-object v2, v0, LX/E5V;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, v0, LX/E5V;->A00:I

    .line 94
    .line 95
    invoke-direct {v3, v9, v1, v2, v0}, LX/ERl;-><init>(LX/2ue;ZLjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    check-cast v0, LX/E5h;

    .line 103
    .line 104
    new-instance v2, LX/EO4;

    .line 105
    .line 106
    iget-object v0, v0, LX/E5h;->A00:Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-direct {v2, v9, v0, v1}, LX/EO4;-><init>(LX/2ue;Ljava/lang/Throwable;Z)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_3
    instance-of v2, v0, LX/4Y6;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    check-cast v0, LX/4Y6;

    .line 117
    .line 118
    invoke-static {v9, v1, v0}, LX/4xY;->A01(LX/2ue;ZLX/4Y6;)LX/4xZ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_0
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    .line 124
    .line 125
    invoke-static {v9, v1, v0}, LX/4xY;->A00(LX/2ue;ZLcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;)LX/4xZ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    check-cast v0, LX/5rP;

    .line 131
    .line 132
    new-instance v5, LX/Ff1;

    .line 133
    .line 134
    iget v4, v0, LX/5rP;->A01:I

    .line 135
    .line 136
    iget v3, v0, LX/5rP;->A00:I

    .line 137
    .line 138
    iget-object v2, v0, LX/5rP;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/5rP;->A03:Z

    .line 141
    .line 142
    move-object v6, v9

    .line 143
    move v7, v4

    .line 144
    move v8, v3

    .line 145
    move-object v9, v2

    .line 146
    move v10, v0

    .line 147
    move v11, v1

    .line 148
    invoke-direct/range {v5 .. v11}, LX/Ff1;-><init>(LX/2ue;IILjava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_5
    check-cast v0, LX/EaS;

    .line 153
    .line 154
    new-instance v3, LX/Ff1;

    .line 155
    .line 156
    const/4 v5, -0x1

    .line 157
    iget v2, v0, LX/EaS;->A00:I

    .line 158
    .line 159
    iget-object v0, v0, LX/EaS;->A01:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    move-object v4, v9

    .line 163
    move v6, v2

    .line 164
    move-object v7, v0

    .line 165
    move v9, v1

    .line 166
    invoke-direct/range {v3 .. v9}, LX/Ff1;-><init>(LX/2ue;IILjava/lang/String;ZZ)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_6
    move-object v2, v0

    .line 171
    check-cast v2, LX/4mI;

    .line 172
    .line 173
    invoke-interface {v2}, LX/4mI;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 186
    .line 187
    iget-object v3, v3, LX/4Pn;->A01:LX/5pS;

    .line 188
    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    invoke-interface {v2}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v3, v2, v5}, LX/5pS;->BWV(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    :cond_1
    new-instance v3, LX/EPe;

    .line 200
    .line 201
    check-cast v0, LX/4mG;

    .line 202
    .line 203
    invoke-interface {v0}, LX/4mG;->Avm()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v4, v9

    .line 212
    move v7, v15

    .line 213
    move v8, v1

    .line 214
    invoke-direct/range {v3 .. v8}, LX/EPe;-><init>(LX/2ue;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;IZ)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_7
    instance-of v2, v0, LX/EaT;

    .line 219
    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    check-cast v0, LX/EaT;

    .line 223
    .line 224
    new-instance v2, LX/ENy;

    .line 225
    .line 226
    iget-object v0, v0, LX/EaT;->A00:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v2, v9, v0, v1}, LX/ENy;-><init>(LX/2ue;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_2
    instance-of v2, v0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 233
    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {v9, v0, v2, v1}, LX/ERt;->A00(LX/2ue;Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;Ljava/lang/String;Z)LX/ERk;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "Logging item not supported: "

    .line 249
    .line 250
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :pswitch_8
    move-object v2, v0

    .line 265
    check-cast v2, LX/4mI;

    .line 266
    .line 267
    invoke-interface {v2}, LX/4mI;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v10}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    instance-of v2, v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    move-object v13, v0

    .line 285
    check-cast v13, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 286
    .line 287
    iget-object v5, v3, LX/4Pn;->A01:LX/5pS;

    .line 288
    .line 289
    if-nez v5, :cond_c

    .line 290
    .line 291
    const/4 v14, -0x1

    .line 292
    :goto_0
    instance-of v2, v0, LX/4Tj;

    .line 293
    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, LX/4Tj;

    .line 298
    .line 299
    invoke-interface {v2}, LX/4Tj;->BMx()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    :cond_4
    instance-of v2, v0, LX/4Tk;

    .line 304
    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    check-cast v2, LX/4Tk;

    .line 309
    .line 310
    invoke-interface {v2}, LX/4Tk;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, LX/5iv;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    :cond_5
    instance-of v5, v0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    if-eqz v5, :cond_6

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A02:Ljava/lang/String;

    .line 331
    .line 332
    :cond_6
    invoke-interface {v13}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_b

    .line 341
    .line 342
    invoke-interface {v13}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v5, 0x6

    .line 351
    invoke-virtual {v6, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    :goto_1
    instance-of v5, v0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 356
    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    move-object v5, v0

    .line 360
    check-cast v5, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 361
    .line 362
    iget-object v6, v5, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 363
    .line 364
    if-eqz v6, :cond_a

    .line 365
    .line 366
    const/16 v5, 0xbf

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    :goto_2
    iget-object v5, v3, LX/4Pn;->A02:LX/E1n;

    .line 373
    .line 374
    if-eqz v5, :cond_9

    .line 375
    .line 376
    iget-object v12, v5, LX/E1n;->A00:Ljava/lang/String;

    .line 377
    .line 378
    :cond_7
    :goto_3
    new-instance v8, LX/5ox;

    .line 379
    .line 380
    invoke-static {v7}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const/16 v6, 0x41c7

    .line 385
    .line 386
    iget-object v5, v3, LX/4Pn;->A00:LX/0li;

    .line 387
    .line 388
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, LX/3AM;

    .line 393
    .line 394
    invoke-virtual {v4}, LX/3AM;->A0L()Z

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    instance-of v4, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 399
    .line 400
    if-eqz v4, :cond_8

    .line 401
    .line 402
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 403
    .line 404
    iget-object v5, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A00:Ljava/lang/String;

    .line 405
    .line 406
    :goto_4
    const/4 v4, 0x5

    .line 407
    const/16 v0, 0x60bc

    .line 408
    .line 409
    iget-object v3, v3, LX/4Pn;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/4BP;

    .line 416
    .line 417
    iget-object v0, v0, LX/4BP;->A02:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v20, v2

    .line 420
    .line 421
    move/from16 v21, v1

    .line 422
    .line 423
    move-object/from16 v22, v5

    .line 424
    .line 425
    move-object/from16 v23, v0

    .line 426
    .line 427
    invoke-direct/range {v8 .. v23}, LX/5ox;-><init>(LX/2ue;Lcom/facebook/graphql/model/GraphQLStory;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v8

    .line 431
    :cond_8
    const/4 v5, 0x0

    .line 432
    goto :goto_4

    .line 433
    :cond_9
    instance-of v5, v0, LX/4mG;

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    if-eqz v5, :cond_7

    .line 437
    .line 438
    move-object v5, v0

    .line 439
    check-cast v5, LX/4mG;

    .line 440
    .line 441
    invoke-interface {v5}, LX/4mG;->Avm()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    goto :goto_3

    .line 446
    :cond_a
    const/16 v19, 0x0

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_b
    const/16 v17, 0x0

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_c
    invoke-interface {v13}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v5, v2, v10}, LX/5pS;->BWV(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_d
    move-object v13, v10

    .line 463
    const/4 v14, -0x1

    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    goto :goto_1

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final Bxo(LX/5n3;J)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/5n3;->A02:LX/5n2;

    .line 1
    .line 2
    sget-object v0, LX/5n2;->A04:LX/5n2;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/5n2;->A09:LX/5n2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p1, LX/5n3;->A01:LX/3tV;

    .line 15
    .line 16
    check-cast v3, LX/Ff1;

    .line 17
    .line 18
    const/16 v2, 0x63ef

    .line 19
    .line 20
    iget-object v1, p0, LX/4Pn;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/5RI;

    .line 28
    .line 29
    new-instance v1, LX/1rc;

    .line 30
    .line 31
    const-string v0, "vpv_duration"

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-wide p2, v3, LX/Ff1;->A00:J

    .line 37
    .line 38
    invoke-virtual {v3, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/1rc;->A08()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, LX/5n2;->A07:LX/5n2;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p1, LX/5n3;->A01:LX/3tV;

    .line 54
    .line 55
    check-cast v2, LX/5ox;

    .line 56
    .line 57
    const/16 v1, 0x6009

    .line 58
    .line 59
    iget-object v0, p0, LX/4Pn;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3sC;

    .line 66
    .line 67
    iget-object v1, v2, LX/5vP;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 68
    .line 69
    iget-object v5, v2, LX/5ox;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 70
    .line 71
    iget v6, v2, LX/5fB;->A00:I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x3

    .line 76
    const/4 v10, -0x1

    .line 77
    const-string v4, "video_home"

    .line 78
    .line 79
    move-wide v2, p2

    .line 80
    invoke-virtual/range {v0 .. v10}, LX/3sC;->A00(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;Lcom/facebook/graphql/model/FeedUnit;ILjava/lang/String;III)LX/1rc;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    const/16 v2, 0x63ef

    .line 85
    .line 86
    iget-object v1, p0, LX/4Pn;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/5RI;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/5RI;->A07(LX/1rc;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/5n3;->A01:LX/3tV;

    .line 98
    .line 99
    invoke-interface {v0, v4}, LX/3tV;->ARb(LX/1rc;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/5n3;->A02:LX/5n2;

    .line 103
    .line 104
    sget-object v0, LX/5n2;->A07:LX/5n2;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v3, p1, LX/5n3;->A01:LX/3tV;

    .line 109
    .line 110
    check-cast v3, LX/5ox;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const/16 v1, 0x657b

    .line 114
    .line 115
    iget-object v0, p0, LX/4Pn;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/5vi;

    .line 122
    .line 123
    iget-object v0, v3, LX/5ox;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 124
    .line 125
    invoke-virtual {v1, v0, p2, p3}, LX/5jB;->CR9(Lcom/facebook/graphql/model/FeedUnit;J)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v2, 0x2

    .line 129
    const/16 v1, 0x6009

    .line 130
    .line 131
    iget-object v0, p0, LX/4Pn;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3sC;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/3sC;->A03(LX/1rc;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    sget-object v0, LX/5n2;->A06:LX/5n2;

    .line 144
    .line 145
    if-eq v2, v0, :cond_5

    .line 146
    .line 147
    sget-object v0, LX/5n2;->A05:LX/5n2;

    .line 148
    .line 149
    if-eq v2, v0, :cond_5

    .line 150
    .line 151
    sget-object v0, LX/5n2;->A08:LX/5n2;

    .line 152
    .line 153
    if-eq v2, v0, :cond_5

    .line 154
    .line 155
    sget-object v0, LX/5n2;->A03:LX/5n2;

    .line 156
    .line 157
    if-eq v2, v0, :cond_5

    .line 158
    .line 159
    sget-object v0, LX/5n2;->A02:LX/5n2;

    .line 160
    .line 161
    if-eq v2, v0, :cond_5

    .line 162
    .line 163
    sget-object v0, LX/5n2;->A01:LX/5n2;

    .line 164
    .line 165
    if-eq v2, v0, :cond_5

    .line 166
    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "Invalid VpvTrackingInfo"

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_5
    const/16 v1, 0x6009

    .line 176
    .line 177
    iget-object v0, p0, LX/4Pn;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/3sC;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, -0x1

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x3

    .line 191
    const/4 v10, -0x1

    .line 192
    const-string v4, "video_home"

    .line 193
    .line 194
    move-wide v2, p2

    .line 195
    invoke-virtual/range {v0 .. v10}, LX/3sC;->A00(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;Lcom/facebook/graphql/model/FeedUnit;ILjava/lang/String;III)LX/1rc;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
