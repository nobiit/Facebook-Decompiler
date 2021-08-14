.class public final LX/Evf;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A02:LX/2zY;

.field public final A03:LX/1EO;


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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Evf;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Evf;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 17
    .line 18
    invoke-static {p1}, LX/2zY;->A00(LX/0kw;)LX/2zY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Evf;->A02:LX/2zY;

    .line 23
    .line 24
    iput-object p2, p0, LX/Evf;->A03:LX/1EO;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/Evf;->A03:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "IMAGE_AD_CAROUSEL"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v2, v0, :cond_11

    .line 23
    .line 24
    iget-object v2, v1, LX/Evf;->A03:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x2c8

    .line 33
    .line 34
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v6, v0, :cond_11

    .line 49
    .line 50
    iget-object v2, v1, LX/Evf;->A03:LX/1EO;

    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v12, :cond_11

    .line 59
    .line 60
    new-instance v10, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 61
    .line 62
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 63
    .line 64
    invoke-direct {v10, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, LX/Evf;->A03:LX/1EO;

    .line 68
    .line 69
    const/16 v0, 0x2a

    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-string v0, "WEBSITE_CONVERSIONS"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, LX/Evf;->A03:LX/1EO;

    .line 118
    .line 119
    const/16 v0, 0x2b

    .line 120
    .line 121
    invoke-interface {v2, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v2, v1, LX/Evf;->A03:LX/1EO;

    .line 154
    .line 155
    const/16 v0, 0x2d

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    invoke-static {v2, v5, v0}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_11

    .line 174
    .line 175
    iget-object v3, v1, LX/Evf;->A03:LX/1EO;

    .line 176
    .line 177
    const/16 v2, 0x28

    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-interface {v3, v2, v0}, LX/1EO;->getInt(II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v8, v1, LX/Evf;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 185
    .line 186
    const/16 v3, 0x257c

    .line 187
    .line 188
    iget-object v2, v1, LX/Evf;->A00:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1y5;

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v10}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    const/16 v2, 0x224d

    .line 208
    .line 209
    iget-object v0, v1, LX/Evf;->A00:LX/0li;

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/15s;

    .line 217
    .line 218
    iget-object v0, v0, LX/15s;->A06:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v2, -0x1

    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-int/2addr v0, v8

    .line 234
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_4
    if-eq v0, v2, :cond_5

    .line 245
    .line 246
    invoke-static {v3, v0, v7}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_5
    :goto_5
    iget-object v8, v1, LX/Evf;->A03:LX/1EO;

    .line 251
    .line 252
    const/16 v2, 0x26

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-interface {v8, v2, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v2, v5, LX/21q;->A02:Landroid/content/Context;

    .line 260
    .line 261
    add-int/lit8 v16, v7, 0x1

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    packed-switch v0, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_6
    const/4 v3, 0x6

    .line 271
    const/16 v2, 0x24f0

    .line 272
    .line 273
    iget-object v0, v1, LX/Evf;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/1pb;

    .line 280
    .line 281
    invoke-virtual {v0, v10, v12}, LX/1pb;->A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object v8, v3

    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    new-instance v2, LX/5Rq;

    .line 293
    .line 294
    invoke-direct {v2}, LX/5Rq;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    const/16 v3, 0x224d

    .line 299
    .line 300
    iget-object v0, v1, LX/Evf;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/15s;

    .line 307
    .line 308
    iget-object v0, v0, LX/15s;->A06:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v0, v2, LX/5Rq;->A02:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v8}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, v2, LX/5Rq;->A05:Z

    .line 321
    .line 322
    iput-object v12, v2, LX/5Rq;->A00:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v12, v2, LX/5Rq;->A03:Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "url"

    .line 327
    .line 328
    iput-object v0, v2, LX/5Rq;->A04:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2}, LX/5Rq;->A00()LX/3Sv;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/4 v3, 0x2

    .line 335
    const/16 v2, 0x273c

    .line 336
    .line 337
    iget-object v0, v1, LX/Evf;->A00:LX/0li;

    .line 338
    .line 339
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/2ag;

    .line 344
    .line 345
    invoke-virtual {v0, v8, v6}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    const v3, 0x80e6

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, LX/Evf;->A00:LX/0li;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/70V;

    .line 359
    .line 360
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v5, v0, v7}, LX/70V;->A02(LX/21q;Landroid/net/Uri;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, LX/2zY;->A01(LX/1w5;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    const/16 v3, 0x61bd

    .line 372
    .line 373
    iget-object v2, v1, LX/Evf;->A00:LX/0li;

    .line 374
    .line 375
    const/4 v0, 0x4

    .line 376
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, LX/4lZ;

    .line 381
    .line 382
    const-string v15, "commercial_break"

    .line 383
    .line 384
    move-object v14, v10

    .line 385
    invoke-virtual/range {v11 .. v16}, LX/4lZ;->A06(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;I)LX/1rc;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_6

    .line 390
    .line 391
    invoke-static {v5, v4}, LX/1kQ;->A07(LX/1rc;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    if-eqz v9, :cond_a

    .line 395
    .line 396
    const-string v2, "1"

    .line 397
    .line 398
    :goto_7
    const-string v0, "cta_click"

    .line 399
    .line 400
    invoke-virtual {v5, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-eqz v13, :cond_8

    .line 404
    .line 405
    const/16 v3, 0x9

    .line 406
    .line 407
    const/16 v2, 0x60d7

    .line 408
    .line 409
    iget-object v0, v1, LX/Evf;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/4El;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v0, "browser_metrics_join_key"

    .line 422
    .line 423
    invoke-virtual {v5, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    const/4 v3, 0x5

    .line 427
    const v2, 0x1c004

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, LX/Evf;->A00:LX/0li;

    .line 431
    .line 432
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/2Ge;

    .line 437
    .line 438
    sget-object v0, LX/Evi;->A00:LX/Evi;

    .line 439
    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    new-instance v0, LX/Evi;

    .line 443
    .line 444
    invoke-direct {v0, v2}, LX/Evi;-><init>(LX/2Ge;)V

    .line 445
    .line 446
    .line 447
    sput-object v0, LX/Evi;->A00:LX/Evi;

    .line 448
    .line 449
    :cond_9
    sget-object v0, LX/Evi;->A00:LX/Evi;

    .line 450
    .line 451
    invoke-virtual {v0, v5}, LX/2PM;->A04(LX/1rc;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_a
    const/4 v2, 0x0

    .line 457
    goto :goto_7

    .line 458
    :pswitch_1
    iget-object v7, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 461
    .line 462
    invoke-static {v11}, LX/2zY;->A01(LX/1w5;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0, v10}, LX/1pe;->A0E(ZLcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string v0, "item_index"

    .line 475
    .line 476
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string v8, "1"

    .line 480
    .line 481
    const-string v0, "media_click"

    .line 482
    .line 483
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v5, "pigeon_reserved_keyword_module"

    .line 487
    .line 488
    const-string v0, "commercial_break"

    .line 489
    .line 490
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    if-eqz v9, :cond_b

    .line 494
    .line 495
    const-string v0, "cta_click"

    .line 496
    .line 497
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    const/4 v0, 0x0

    .line 505
    if-nez v5, :cond_e

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    add-int/lit8 v5, v5, -0x1

    .line 512
    .line 513
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/Integer;

    .line 518
    .line 519
    :goto_8
    if-eqz v4, :cond_c

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v4}, LX/1kQ;->A01(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const-string v4, "tn"

    .line 530
    .line 531
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_c
    invoke-static {v11}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-eqz v4, :cond_d

    .line 539
    .line 540
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 543
    .line 544
    :cond_d
    new-instance v4, LX/8pu;

    .line 545
    .line 546
    invoke-direct {v4}, LX/8pu;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v12, v4, LX/8pu;->A03:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v7, v0, v12}, LX/1xN;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/8po;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v4, LX/8pu;->A02:LX/8po;

    .line 556
    .line 557
    const/16 v0, 0x6052

    .line 558
    .line 559
    iget-object v8, v1, LX/Evf;->A00:LX/0li;

    .line 560
    .line 561
    const/16 v5, 0x8

    .line 562
    .line 563
    invoke-static {v5, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, LX/3xn;

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    const/16 v7, 0x9

    .line 571
    .line 572
    const/16 v0, 0x60d7

    .line 573
    .line 574
    invoke-static {v7, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/4El;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    invoke-virtual/range {v9 .. v16}, LX/3xn;->A03(Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v4, LX/8pu;->A00:Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-virtual {v4, v6}, LX/8pu;->A01(Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    iput-object v3, v4, LX/8pu;->A01:LX/1yB;

    .line 597
    .line 598
    invoke-virtual {v4}, LX/8pu;->A00()LX/8pt;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const/16 v3, 0x6052

    .line 603
    .line 604
    iget-object v0, v1, LX/Evf;->A00:LX/0li;

    .line 605
    .line 606
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/3xn;

    .line 611
    .line 612
    invoke-virtual {v0, v2, v4}, LX/3xn;->A04(Landroid/content/Context;LX/8pt;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :cond_e
    move-object v4, v0

    .line 618
    goto :goto_8

    .line 619
    :cond_f
    const/4 v0, -0x1

    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_10
    const/4 v3, 0x0

    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_11
    return-void

    .line 626
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method
