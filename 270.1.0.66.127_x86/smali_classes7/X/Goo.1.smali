.class public final LX/Goo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/PVf;

.field public final synthetic A01:LX/Gov;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/PVf;LX/Gov;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Goo;->A00:LX/PVf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Goo;->A01:LX/Gov;

    .line 3
    .line 4
    iput-object p3, p0, LX/Goo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/Goo;->A00:LX/PVf;

    .line 3
    .line 4
    iget-object v4, v0, LX/Goo;->A01:LX/Gov;

    .line 5
    .line 6
    iget-object v0, v0, LX/Goo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    if-eqz v0, :cond_38

    .line 11
    .line 12
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_38

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    :try_start_0
    const v1, 0xa327

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/PVf;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BU0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/BU0;->A00()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v1, 0x6361

    .line 37
    .line 38
    iget-object v0, v5, LX/PVf;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5Ga;

    .line 45
    .line 46
    const/16 v0, 0x26e

    .line 47
    .line 48
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const v2, 0x801a

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/Gov;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/6Y5;

    .line 66
    .line 67
    iget-object v0, v4, LX/Gov;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6Y5;->A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_37

    .line 82
    .line 83
    new-instance v21, Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    invoke-direct/range {v21 .. v21}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6Y1;

    .line 108
    .line 109
    invoke-interface {v0}, LX/6Y1;->Bbi()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    move-object/from16 v0, v17

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    if-le v2, v3, :cond_1

    .line 128
    .line 129
    const/16 v20, 0x1

    .line 130
    .line 131
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    move-object/from16 v0, v19

    .line 136
    .line 137
    check-cast v0, LX/6Y1;

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    if-eqz v20, :cond_4

    .line 142
    .line 143
    sget-object v0, LX/6YF;->A09:LX/6YF;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 150
    .line 151
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 152
    .line 153
    invoke-direct {v7, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 154
    .line 155
    .line 156
    new-instance v22, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/6Y1;

    .line 176
    .line 177
    if-nez v20, :cond_3

    .line 178
    .line 179
    invoke-interface {v5}, LX/6Y1;->Bbi()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    :cond_3
    invoke-interface {v5}, LX/6Y1;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, LX/6Y1;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v0, v22

    .line 201
    .line 202
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-interface/range {v19 .. v19}, LX/6Y1;->Bbi()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    if-eqz v20, :cond_26

    .line 212
    .line 213
    sget-object v24, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 214
    .line 215
    :cond_6
    :goto_4
    if-eqz v20, :cond_1f

    .line 216
    .line 217
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0F:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 218
    .line 219
    :cond_7
    :goto_5
    iget-object v0, v4, LX/Gov;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v5, v0}, LX/5GP;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v30

    .line 229
    new-instance v14, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const v6, 0x8018

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    invoke-static {v1, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LX/6Xf;

    .line 248
    .line 249
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v6, v4, LX/Gov;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 254
    .line 255
    move-object/from16 v0, v19

    .line 256
    .line 257
    invoke-virtual {v9, v8, v0, v6}, LX/6Xf;->A03(ILjava/lang/Object;Lcom/facebook/search/model/GraphSearchQuerySpec;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 264
    .line 265
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const v6, 0x8018

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 272
    .line 273
    invoke-static {v1, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/6Xf;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    iput-object v2, v0, LX/6Xf;->A01:Ljava/lang/String;

    .line 282
    .line 283
    :cond_8
    new-instance v23, LX/6Y8;

    .line 284
    .line 285
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    invoke-static {v5}, LX/6Y9;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    const v5, 0x8018

    .line 302
    .line 303
    .line 304
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, LX/6Xf;

    .line 311
    .line 312
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iget-object v1, v4, LX/Gov;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 317
    .line 318
    move-object/from16 v0, v19

    .line 319
    .line 320
    invoke-virtual {v6, v5, v0, v1}, LX/6Xf;->A03(ILjava/lang/Object;Lcom/facebook/search/model/GraphSearchQuerySpec;)Z

    .line 321
    .line 322
    .line 323
    move-result v27

    .line 324
    new-instance v0, LX/6Y6;

    .line 325
    .line 326
    iget-object v1, v4, LX/Gov;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/6Y6;-><init>(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 329
    .line 330
    .line 331
    if-eqz v2, :cond_1e

    .line 332
    .line 333
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v29

    .line 339
    :goto_6
    const/16 v33, 0x0

    .line 340
    .line 341
    const/16 v34, 0x0

    .line 342
    .line 343
    const/16 v1, 0x146

    .line 344
    .line 345
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v32

    .line 349
    move-object/from16 v37, v23

    .line 350
    .line 351
    move-object/from16 v36, v24

    .line 352
    .line 353
    move-object/from16 v28, v0

    .line 354
    .line 355
    move-object/from16 v31, v7

    .line 356
    .line 357
    move-object/from16 v35, v33

    .line 358
    .line 359
    invoke-direct/range {v23 .. v35}, LX/6Y8;-><init>(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Ljava/lang/Integer;Ljava/lang/String;ZLX/6Y6;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v25

    .line 370
    :cond_9
    :goto_7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2d

    .line 375
    .line 376
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v0, v22

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v24

    .line 388
    move-object/from16 v0, v24

    .line 389
    .line 390
    check-cast v0, LX/6Y1;

    .line 391
    .line 392
    move-object/from16 v24, v0

    .line 393
    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    const v1, 0x801a

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 400
    .line 401
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, LX/6Y5;

    .line 406
    .line 407
    new-instance v1, LX/6YA;

    .line 408
    .line 409
    move-object/from16 v0, v37

    .line 410
    .line 411
    invoke-direct {v1, v5, v0}, LX/6YA;-><init>(Ljava/lang/String;LX/6Y8;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/Gov;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 415
    .line 416
    invoke-virtual {v6, v1, v0}, LX/6Y5;->A03(LX/6YA;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v23

    .line 420
    invoke-interface/range {v24 .. v24}, LX/6Y1;->Bbi()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface/range {v24 .. v24}, LX/6Y1;->Brx()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v6, 0x2

    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    const/16 v1, 0x635c

    .line 432
    .line 433
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/5GE;

    .line 440
    .line 441
    const v0, 0x7f12442d

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-virtual {v1, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_a
    const/16 v0, 0xb

    .line 449
    .line 450
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-interface/range {v24 .. v24}, LX/6Y1;->getId()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const/16 v0, 0x11

    .line 459
    .line 460
    invoke-virtual {v13, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v24 .. v24}, LX/6Y1;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/16 v0, 0x1d

    .line 468
    .line 469
    invoke-virtual {v13, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const/16 v0, 0xc

    .line 473
    .line 474
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-interface/range {v24 .. v24}, LX/6Y1;->BOV()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const/16 v0, 0x30

    .line 483
    .line 484
    invoke-virtual {v8, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x13

    .line 488
    .line 489
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const/16 v0, 0x31

    .line 494
    .line 495
    invoke-virtual {v13, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v24 .. v24}, LX/6Y1;->Bt9()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    const/16 v0, 0x20

    .line 503
    .line 504
    invoke-virtual {v13, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x45

    .line 508
    .line 509
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const/16 v0, 0x46

    .line 514
    .line 515
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    const/16 v0, 0x47

    .line 520
    .line 521
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    move-object/from16 v0, v24

    .line 526
    .line 527
    invoke-interface {v0}, LX/6Y1;->BXN()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    const/16 v0, 0x29

    .line 532
    .line 533
    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x78

    .line 537
    .line 538
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const/16 v0, 0x39

    .line 543
    .line 544
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 545
    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    if-eqz v1, :cond_18

    .line 549
    .line 550
    const/16 v0, 0x3e9

    .line 551
    .line 552
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    const/16 v0, 0xc

    .line 557
    .line 558
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const/16 v0, 0x29

    .line 563
    .line 564
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    const-string v1, "FF4B4F56"

    .line 568
    .line 569
    const/16 v0, 0x2a

    .line 570
    .line 571
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    const-string v1, "FFF6F7F9"

    .line 575
    .line 576
    const/4 v0, 0x2

    .line 577
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    const-string v1, "FFCED0D4"

    .line 581
    .line 582
    const/4 v0, 0x3

    .line 583
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0x76

    .line 587
    .line 588
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_9
    const/4 v0, 0x2

    .line 593
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x77

    .line 597
    .line 598
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/16 v0, 0xa

    .line 607
    .line 608
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 609
    .line 610
    .line 611
    const/16 v0, 0x75

    .line 612
    .line 613
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    if-eqz v5, :cond_c

    .line 618
    .line 619
    const/4 v10, -0x1

    .line 620
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v9, 0x4

    .line 625
    const/4 v8, 0x3

    .line 626
    const/4 v6, 0x2

    .line 627
    const/4 v1, 0x0

    .line 628
    sparse-switch v0, :sswitch_data_0

    .line 629
    .line 630
    .line 631
    :cond_b
    :goto_a
    if-eqz v10, :cond_17

    .line 632
    .line 633
    if-eq v10, v3, :cond_16

    .line 634
    .line 635
    if-eq v10, v6, :cond_e

    .line 636
    .line 637
    if-eq v10, v8, :cond_d

    .line 638
    .line 639
    if-ne v10, v9, :cond_c

    .line 640
    .line 641
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 642
    .line 643
    const/16 v0, 0x72e

    .line 644
    .line 645
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v13, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 653
    .line 654
    const/16 v0, 0x3f

    .line 655
    .line 656
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v13, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 661
    .line 662
    .line 663
    :cond_c
    :goto_b
    const/16 v0, 0x73

    .line 664
    .line 665
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const/16 v0, 0x43

    .line 674
    .line 675
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    const/16 v1, 0x1b

    .line 680
    .line 681
    move-object/from16 v0, v23

    .line 682
    .line 683
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 689
    .line 690
    const/16 v0, 0x20

    .line 691
    .line 692
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 698
    .line 699
    const/16 v0, 0x34

    .line 700
    .line 701
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 702
    .line 703
    .line 704
    const/16 v0, 0x72

    .line 705
    .line 706
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object/from16 v0, v21

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 713
    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :cond_d
    invoke-interface/range {v24 .. v24}, LX/6Y1;->Bq0()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/16 v0, 0x1a

    .line 722
    .line 723
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 724
    .line 725
    .line 726
    const/16 v0, 0x4e

    .line 727
    .line 728
    invoke-virtual {v13, v15, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 729
    .line 730
    .line 731
    invoke-interface/range {v24 .. v24}, LX/6Y1;->B6l()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/16 v0, 0x76

    .line 736
    .line 737
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v13, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_e
    invoke-interface/range {v24 .. v24}, LX/6Y1;->BLl()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-interface/range {v24 .. v24}, LX/6Y1;->BLq()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 754
    .line 755
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    const-string v18, " \u00b7 "

    .line 763
    .line 764
    if-nez v0, :cond_15

    .line 765
    .line 766
    move-object/from16 v0, v24

    .line 767
    .line 768
    invoke-interface {v0}, LX/6Y1;->Bbi()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object/from16 v26, v0

    .line 773
    .line 774
    move-object/from16 v27, v18

    .line 775
    .line 776
    move-object/from16 v28, v5

    .line 777
    .line 778
    invoke-static/range {v26 .. v28}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_c
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 783
    .line 784
    .line 785
    move-object/from16 v0, v24

    .line 786
    .line 787
    invoke-interface {v0}, LX/6Y1;->BLp()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    if-eqz v5, :cond_14

    .line 792
    .line 793
    const-string v0, ", "

    .line 794
    .line 795
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    :goto_d
    array-length v0, v5

    .line 800
    if-lez v0, :cond_12

    .line 801
    .line 802
    aget-object v6, v5, v1

    .line 803
    .line 804
    aget-object v15, v5, v3

    .line 805
    .line 806
    const/16 v5, 0x26cb

    .line 807
    .line 808
    iget-object v1, v4, LX/Gov;->A00:LX/0li;

    .line 809
    .line 810
    const/4 v0, 0x5

    .line 811
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/2Eq;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    if-ne v5, v1, :cond_f

    .line 825
    .line 826
    const/4 v0, 0x1

    .line 827
    :cond_f
    if-eqz v0, :cond_10

    .line 828
    .line 829
    const/4 v5, 0x6

    .line 830
    const/16 v1, 0x26d2

    .line 831
    .line 832
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 833
    .line 834
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/1OG;

    .line 839
    .line 840
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 849
    .line 850
    .line 851
    move-result-wide v5

    .line 852
    invoke-static {v15}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 857
    .line 858
    .line 859
    move-result-wide v0

    .line 860
    new-instance v15, LX/3Ul;

    .line 861
    .line 862
    invoke-direct {v15, v5, v6, v0, v1}, LX/3Ul;-><init>(DD)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v15}, LX/3Ul;->A00()LX/2S9;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    if-eqz v8, :cond_10

    .line 870
    .line 871
    const/4 v5, 0x7

    .line 872
    const v1, 0x801b

    .line 873
    .line 874
    .line 875
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 876
    .line 877
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, LX/6YC;

    .line 882
    .line 883
    const-wide v0, 0x4103a53000000000L    # 160934.0

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v8, v6, v0, v1}, LX/6YC;->A04(LX/2S9;LX/2S9;D)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_10

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_11

    .line 899
    .line 900
    :cond_10
    const/4 v1, 0x0

    .line 901
    :cond_11
    if-eqz v1, :cond_12

    .line 902
    .line 903
    if-eqz v10, :cond_12

    .line 904
    .line 905
    move-object/from16 v26, v1

    .line 906
    .line 907
    move-object/from16 v27, v18

    .line 908
    .line 909
    move-object/from16 v28, v10

    .line 910
    .line 911
    invoke-static/range {v26 .. v28}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    :cond_12
    if-eqz v10, :cond_13

    .line 916
    .line 917
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 918
    .line 919
    .line 920
    :cond_13
    invoke-interface/range {v24 .. v24}, LX/6Y1;->Bbi()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/16 v0, 0x2d

    .line 925
    .line 926
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const/16 v0, 0xd

    .line 934
    .line 935
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 936
    .line 937
    .line 938
    const/4 v0, 0x4

    .line 939
    invoke-virtual {v13, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 940
    .line 941
    .line 942
    invoke-interface/range {v24 .. v24}, LX/6Y1;->B0A()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    const/16 v0, 0xb

    .line 947
    .line 948
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 949
    .line 950
    .line 951
    invoke-interface/range {v24 .. v24}, LX/6Y1;->AtU()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    const/4 v0, 0x5

    .line 956
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 957
    .line 958
    .line 959
    const/16 v0, 0x4d

    .line 960
    .line 961
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-interface/range {v24 .. v24}, LX/6Y1;->BBV()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    const/16 v0, 0x1c

    .line 970
    .line 971
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 972
    .line 973
    .line 974
    const/16 v0, 0x7e

    .line 975
    .line 976
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/16 v0, 0x33

    .line 981
    .line 982
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_b

    .line 986
    .line 987
    :cond_14
    new-array v5, v1, [Ljava/lang/String;

    .line 988
    .line 989
    goto/16 :goto_d

    .line 990
    .line 991
    :cond_15
    move-object/from16 v0, v24

    .line 992
    .line 993
    invoke-interface {v0}, LX/6Y1;->Bbi()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto/16 :goto_c

    .line 998
    .line 999
    :cond_16
    invoke-interface/range {v24 .. v24}, LX/6Y1;->B0A()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    const/16 v0, 0xb

    .line 1004
    .line 1005
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface/range {v24 .. v24}, LX/6Y1;->Brx()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    const/16 v0, 0x1f

    .line 1013
    .line 1014
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface/range {v24 .. v24}, LX/6Y1;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface/range {v24 .. v24}, LX/6Y1;->AtU()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    const/4 v0, 0x5

    .line 1029
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v0, 0x4d

    .line 1033
    .line 1034
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-interface/range {v24 .. v24}, LX/6Y1;->BBV()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const/16 v0, 0x1c

    .line 1043
    .line 1044
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v0, 0x7e

    .line 1048
    .line 1049
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const/16 v0, 0x33

    .line 1054
    .line 1055
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_b

    .line 1059
    .line 1060
    :cond_17
    invoke-interface/range {v24 .. v24}, LX/6Y1;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v0, "friendship_status"

    .line 1065
    .line 1066
    invoke-virtual {v13, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface/range {v24 .. v24}, LX/6Y1;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface/range {v24 .. v24}, LX/6Y1;->Bm6()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface/range {v24 .. v24}, LX/6Y1;->Aok()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v13, v1, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    const/16 v0, 0x4e

    .line 1092
    .line 1093
    invoke-virtual {v13, v15, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v0, 0x4f

    .line 1097
    .line 1098
    invoke-virtual {v13, v15, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_b

    .line 1102
    .line 1103
    :sswitch_0
    const-string v0, "Place"

    .line 1104
    .line 1105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_b

    .line 1110
    .line 1111
    const/4 v10, 0x2

    .line 1112
    goto/16 :goto_a

    .line 1113
    .line 1114
    :sswitch_1
    const-string v0, "Group"

    .line 1115
    .line 1116
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_b

    .line 1121
    .line 1122
    const/4 v10, 0x3

    .line 1123
    goto/16 :goto_a

    .line 1124
    .line 1125
    :sswitch_2
    const-string v0, "Event"

    .line 1126
    .line 1127
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_b

    .line 1132
    .line 1133
    const/4 v10, 0x4

    .line 1134
    goto/16 :goto_a

    .line 1135
    .line 1136
    :sswitch_3
    const-string v0, "User"

    .line 1137
    .line 1138
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_b

    .line 1143
    .line 1144
    const/4 v10, 0x0

    .line 1145
    goto/16 :goto_a

    .line 1146
    .line 1147
    :sswitch_4
    const-string v0, "Page"

    .line 1148
    .line 1149
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_b

    .line 1154
    .line 1155
    const/4 v10, 0x1

    .line 1156
    goto/16 :goto_a

    .line 1157
    .line 1158
    :cond_18
    move-object v1, v15

    .line 1159
    goto/16 :goto_9

    .line 1160
    .line 1161
    :cond_19
    const/4 v1, 0x0

    .line 1162
    if-eqz v20, :cond_a

    .line 1163
    .line 1164
    if-eqz v5, :cond_a

    .line 1165
    .line 1166
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    const/4 v9, 0x3

    .line 1171
    const/4 v8, 0x1

    .line 1172
    sparse-switch v0, :sswitch_data_1

    .line 1173
    .line 1174
    .line 1175
    :goto_e
    const/4 v10, -0x1

    .line 1176
    :cond_1a
    if-eqz v10, :cond_1d

    .line 1177
    .line 1178
    if-eq v10, v8, :cond_1c

    .line 1179
    .line 1180
    if-eq v10, v6, :cond_1b

    .line 1181
    .line 1182
    if-ne v10, v9, :cond_a

    .line 1183
    .line 1184
    const/16 v1, 0x635c

    .line 1185
    .line 1186
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1187
    .line 1188
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, LX/5GE;

    .line 1193
    .line 1194
    const v0, 0x7f123867

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_8

    .line 1198
    .line 1199
    :sswitch_5
    const-string v0, "Page"

    .line 1200
    .line 1201
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    const/4 v10, 0x0

    .line 1206
    if-nez v0, :cond_1a

    .line 1207
    .line 1208
    goto :goto_e

    .line 1209
    :sswitch_6
    const-string v0, "Event"

    .line 1210
    .line 1211
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    const/4 v10, 0x3

    .line 1216
    if-nez v0, :cond_1a

    .line 1217
    .line 1218
    goto :goto_e

    .line 1219
    :sswitch_7
    const-string v0, "Group"

    .line 1220
    .line 1221
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    const/4 v10, 0x2

    .line 1226
    if-nez v0, :cond_1a

    .line 1227
    .line 1228
    goto :goto_e

    .line 1229
    :sswitch_8
    const-string v0, "Place"

    .line 1230
    .line 1231
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    const/4 v10, 0x1

    .line 1236
    if-nez v0, :cond_1a

    .line 1237
    .line 1238
    goto :goto_e

    .line 1239
    :cond_1b
    const/16 v1, 0x635c

    .line 1240
    .line 1241
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1242
    .line 1243
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, LX/5GE;

    .line 1248
    .line 1249
    const v0, 0x7f123869

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_8

    .line 1253
    .line 1254
    :cond_1c
    const/16 v1, 0x635c

    .line 1255
    .line 1256
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1257
    .line 1258
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, LX/5GE;

    .line 1263
    .line 1264
    const v0, 0x7f12386c

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_8

    .line 1268
    .line 1269
    :cond_1d
    const/16 v1, 0x635c

    .line 1270
    .line 1271
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1272
    .line 1273
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, LX/5GE;

    .line 1278
    .line 1279
    const v0, 0x7f12386b

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_8

    .line 1283
    .line 1284
    :cond_1e
    const/16 v29, 0x0

    .line 1285
    .line 1286
    goto/16 :goto_6

    .line 1287
    .line 1288
    :cond_1f
    invoke-interface/range {v19 .. v19}, LX/6Y2;->Bbi()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    const/4 v5, 0x0

    .line 1293
    if-eqz v12, :cond_7

    .line 1294
    .line 1295
    const/4 v11, -0x1

    .line 1296
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    const/4 v10, 0x5

    .line 1301
    const/4 v9, 0x4

    .line 1302
    const/4 v8, 0x3

    .line 1303
    const/4 v6, 0x2

    .line 1304
    const/4 v1, 0x1

    .line 1305
    sparse-switch v0, :sswitch_data_2

    .line 1306
    .line 1307
    .line 1308
    :cond_20
    :goto_f
    if-eqz v11, :cond_25

    .line 1309
    .line 1310
    if-eq v11, v1, :cond_24

    .line 1311
    .line 1312
    if-eq v11, v6, :cond_23

    .line 1313
    .line 1314
    if-eq v11, v8, :cond_22

    .line 1315
    .line 1316
    if-eq v11, v9, :cond_21

    .line 1317
    .line 1318
    if-ne v11, v10, :cond_7

    .line 1319
    .line 1320
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A02:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1321
    .line 1322
    goto/16 :goto_5

    .line 1323
    .line 1324
    :sswitch_9
    const-string v0, "Application"

    .line 1325
    .line 1326
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_20

    .line 1331
    .line 1332
    const/4 v11, 0x5

    .line 1333
    goto :goto_f

    .line 1334
    :sswitch_a
    const-string v0, "Page"

    .line 1335
    .line 1336
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_20

    .line 1341
    .line 1342
    const/4 v11, 0x1

    .line 1343
    goto :goto_f

    .line 1344
    :sswitch_b
    const-string v0, "User"

    .line 1345
    .line 1346
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_20

    .line 1351
    .line 1352
    const/4 v11, 0x0

    .line 1353
    goto :goto_f

    .line 1354
    :sswitch_c
    const-string v0, "Event"

    .line 1355
    .line 1356
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_20

    .line 1361
    .line 1362
    const/4 v11, 0x3

    .line 1363
    goto :goto_f

    .line 1364
    :sswitch_d
    const-string v0, "Group"

    .line 1365
    .line 1366
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_20

    .line 1371
    .line 1372
    const/4 v11, 0x2

    .line 1373
    goto :goto_f

    .line 1374
    :sswitch_e
    const-string v0, "Place"

    .line 1375
    .line 1376
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_20

    .line 1381
    .line 1382
    const/4 v11, 0x4

    .line 1383
    goto :goto_f

    .line 1384
    :cond_21
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1385
    .line 1386
    goto/16 :goto_5

    .line 1387
    .line 1388
    :cond_22
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1389
    .line 1390
    goto/16 :goto_5

    .line 1391
    .line 1392
    :cond_23
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1393
    .line 1394
    goto/16 :goto_5

    .line 1395
    .line 1396
    :cond_24
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1397
    .line 1398
    goto/16 :goto_5

    .line 1399
    .line 1400
    :cond_25
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1401
    .line 1402
    goto/16 :goto_5

    .line 1403
    .line 1404
    :cond_26
    invoke-interface/range {v19 .. v19}, LX/6Y2;->Bbi()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    const/16 v24, 0x0

    .line 1409
    .line 1410
    if-eqz v11, :cond_6

    .line 1411
    .line 1412
    const/4 v10, -0x1

    .line 1413
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    const/4 v9, 0x5

    .line 1418
    const/4 v8, 0x4

    .line 1419
    const/4 v6, 0x3

    .line 1420
    const/4 v5, 0x2

    .line 1421
    const/4 v1, 0x1

    .line 1422
    sparse-switch v0, :sswitch_data_3

    .line 1423
    .line 1424
    .line 1425
    :cond_27
    :goto_10
    if-eqz v10, :cond_2c

    .line 1426
    .line 1427
    if-eq v10, v1, :cond_2b

    .line 1428
    .line 1429
    if-eq v10, v5, :cond_2a

    .line 1430
    .line 1431
    if-eq v10, v6, :cond_29

    .line 1432
    .line 1433
    if-eq v10, v8, :cond_28

    .line 1434
    .line 1435
    if-ne v10, v9, :cond_6

    .line 1436
    .line 1437
    sget-object v24, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1438
    .line 1439
    goto/16 :goto_4

    .line 1440
    .line 1441
    :sswitch_f
    const-string v0, "Application"

    .line 1442
    .line 1443
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_27

    .line 1448
    .line 1449
    const/4 v10, 0x5

    .line 1450
    goto :goto_10

    .line 1451
    :sswitch_10
    const-string v0, "Page"

    .line 1452
    .line 1453
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_27

    .line 1458
    .line 1459
    const/4 v10, 0x1

    .line 1460
    goto :goto_10

    .line 1461
    :sswitch_11
    const-string v0, "User"

    .line 1462
    .line 1463
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_27

    .line 1468
    .line 1469
    const/4 v10, 0x0

    .line 1470
    goto :goto_10

    .line 1471
    :sswitch_12
    const-string v0, "Event"

    .line 1472
    .line 1473
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_27

    .line 1478
    .line 1479
    const/4 v10, 0x3

    .line 1480
    goto :goto_10

    .line 1481
    :sswitch_13
    const-string v0, "Group"

    .line 1482
    .line 1483
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_27

    .line 1488
    .line 1489
    const/4 v10, 0x2

    .line 1490
    goto :goto_10

    .line 1491
    :sswitch_14
    const-string v0, "Place"

    .line 1492
    .line 1493
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_27

    .line 1498
    .line 1499
    const/4 v10, 0x4

    .line 1500
    goto :goto_10

    .line 1501
    :cond_28
    sget-object v24, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A08:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1502
    .line 1503
    goto/16 :goto_4

    .line 1504
    .line 1505
    :cond_29
    sget-object v24, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A05:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1506
    .line 1507
    goto/16 :goto_4

    .line 1508
    .line 1509
    :cond_2a
    sget-object v24, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A06:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1510
    .line 1511
    goto/16 :goto_4

    .line 1512
    .line 1513
    :cond_2b
    sget-object v24, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1514
    .line 1515
    goto/16 :goto_4

    .line 1516
    .line 1517
    :cond_2c
    sget-object v24, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1518
    .line 1519
    goto/16 :goto_4

    .line 1520
    .line 1521
    :cond_2d
    invoke-virtual/range {v21 .. v21}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1526
    .line 1527
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1528
    .line 1529
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v6

    .line 1536
    const/16 v0, 0x19a

    .line 1537
    .line 1538
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v1, v0, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1543
    .line 1544
    .line 1545
    const/16 v0, 0x47f

    .line 1546
    .line 1547
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v1, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1552
    .line 1553
    .line 1554
    const v6, 0x801a

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1558
    .line 1559
    invoke-static {v3, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    check-cast v6, LX/6Y5;

    .line 1564
    .line 1565
    iget-object v3, v4, LX/Gov;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1566
    .line 1567
    move-object/from16 v0, v37

    .line 1568
    .line 1569
    invoke-virtual {v6, v0, v3}, LX/6Y5;->A04(LX/6Y8;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    const/16 v0, 0x41

    .line 1574
    .line 1575
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    const/16 v0, 0x1b

    .line 1580
    .line 1581
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    sparse-switch v0, :sswitch_data_4

    .line 1589
    .line 1590
    .line 1591
    :goto_11
    const/4 v2, -0x1

    .line 1592
    :cond_2e
    packed-switch v2, :pswitch_data_0

    .line 1593
    .line 1594
    .line 1595
    sget-object v0, LX/6YF;->A0P:LX/6YF;

    .line 1596
    .line 1597
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v0}, LX/6YG;->A00(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    const/4 v0, 0x5

    .line 1610
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 1611
    .line 1612
    .line 1613
    const/16 v0, 0xd6

    .line 1614
    .line 1615
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    move-object/from16 v0, v36

    .line 1620
    .line 1621
    invoke-virtual {v6, v2, v0}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1622
    .line 1623
    .line 1624
    const/16 v0, 0x42

    .line 1625
    .line 1626
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    const/4 v0, 0x6

    .line 1631
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 1632
    .line 1633
    .line 1634
    const/16 v0, 0x71

    .line 1635
    .line 1636
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    const/16 v0, 0x1f

    .line 1641
    .line 1642
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface/range {v19 .. v19}, LX/6Y2;->Bbi()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v12

    .line 1649
    const/4 v11, 0x0

    .line 1650
    if-eqz v12, :cond_30

    .line 1651
    .line 1652
    const/4 v10, -0x1

    .line 1653
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    const/4 v9, 0x5

    .line 1658
    const/4 v8, 0x4

    .line 1659
    const/4 v7, 0x3

    .line 1660
    const/4 v2, 0x1

    .line 1661
    const/4 v5, 0x2

    .line 1662
    sparse-switch v0, :sswitch_data_5

    .line 1663
    .line 1664
    .line 1665
    :cond_2f
    :goto_13
    if-eqz v10, :cond_35

    .line 1666
    .line 1667
    if-eq v10, v2, :cond_34

    .line 1668
    .line 1669
    if-eq v10, v5, :cond_33

    .line 1670
    .line 1671
    if-eq v10, v7, :cond_32

    .line 1672
    .line 1673
    if-eq v10, v8, :cond_31

    .line 1674
    .line 1675
    if-ne v10, v9, :cond_30

    .line 1676
    .line 1677
    const/16 v2, 0x635c

    .line 1678
    .line 1679
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1680
    .line 1681
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, LX/5GE;

    .line 1686
    .line 1687
    const v2, 0x7f12386e

    .line 1688
    .line 1689
    .line 1690
    :goto_14
    invoke-virtual {v0, v2}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v11

    .line 1694
    :cond_30
    const/16 v0, 0x1c

    .line 1695
    .line 1696
    invoke-virtual {v6, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const/16 v0, 0xc

    .line 1704
    .line 1705
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1706
    .line 1707
    .line 1708
    const/16 v0, 0x48

    .line 1709
    .line 1710
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    const/4 v1, 0x0

    .line 1715
    const/16 v0, 0x22

    .line 1716
    .line 1717
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1718
    .line 1719
    .line 1720
    const/16 v0, 0x49

    .line 1721
    .line 1722
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    iget-object v0, v4, LX/Gov;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const/16 v0, 0x29

    .line 1733
    .line 1734
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1735
    .line 1736
    .line 1737
    const/16 v0, 0x7a

    .line 1738
    .line 1739
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const/16 v0, 0x32

    .line 1744
    .line 1745
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const/16 v0, 0xc

    .line 1753
    .line 1754
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v0, 0x79

    .line 1758
    .line 1759
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const/16 v0, 0x38

    .line 1764
    .line 1765
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0H()LX/6YG;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    const-string v0, "node"

    .line 1773
    .line 1774
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1775
    .line 1776
    .line 1777
    const/16 v0, 0x70

    .line 1778
    .line 1779
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    iget-object v0, v4, LX/Gov;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1788
    .line 1789
    iget-boolean v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 1790
    .line 1791
    if-nez v0, :cond_37

    .line 1792
    .line 1793
    const/4 v2, 0x0

    .line 1794
    const/16 v1, 0x20ff

    .line 1795
    .line 1796
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1797
    .line 1798
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, LX/2GK;

    .line 1803
    .line 1804
    const-wide v0, 0x10744000421fcL

    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_37

    .line 1814
    .line 1815
    const/16 v0, 0x170

    .line 1816
    .line 1817
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    const/16 v1, 0x6727

    .line 1822
    .line 1823
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1824
    .line 1825
    const/16 v2, 0x9

    .line 1826
    .line 1827
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, LX/6W5;

    .line 1832
    .line 1833
    invoke-virtual {v0}, LX/6W5;->A02()V

    .line 1834
    .line 1835
    .line 1836
    const/16 v0, 0x5da

    .line 1837
    .line 1838
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    const v0, 0x63dc8012

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1849
    .line 1850
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_36

    .line 1862
    .line 1863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    check-cast v0, LX/6Y1;

    .line 1868
    .line 1869
    invoke-interface {v0}, LX/6Y1;->getId()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1874
    .line 1875
    .line 1876
    goto :goto_15

    .line 1877
    :cond_31
    const/16 v2, 0x635c

    .line 1878
    .line 1879
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1880
    .line 1881
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, LX/5GE;

    .line 1886
    .line 1887
    const v2, 0x7f123873

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_14

    .line 1891
    .line 1892
    :cond_32
    const/16 v2, 0x635c

    .line 1893
    .line 1894
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1895
    .line 1896
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, LX/5GE;

    .line 1901
    .line 1902
    const v2, 0x7f12386f

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_14

    .line 1906
    .line 1907
    :cond_33
    const/16 v2, 0x635c

    .line 1908
    .line 1909
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1910
    .line 1911
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, LX/5GE;

    .line 1916
    .line 1917
    const v2, 0x7f123870

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_14

    .line 1921
    .line 1922
    :cond_34
    const/16 v2, 0x635c

    .line 1923
    .line 1924
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1925
    .line 1926
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    check-cast v0, LX/5GE;

    .line 1931
    .line 1932
    const v2, 0x7f123871

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_14

    .line 1936
    .line 1937
    :cond_35
    const/16 v2, 0x635c

    .line 1938
    .line 1939
    iget-object v0, v4, LX/Gov;->A00:LX/0li;

    .line 1940
    .line 1941
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, LX/5GE;

    .line 1946
    .line 1947
    const v2, 0x7f123872

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_14

    .line 1951
    .line 1952
    :sswitch_15
    const-string v0, "Application"

    .line 1953
    .line 1954
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_2f

    .line 1959
    .line 1960
    const/4 v10, 0x5

    .line 1961
    goto/16 :goto_13

    .line 1962
    .line 1963
    :sswitch_16
    const-string v0, "Page"

    .line 1964
    .line 1965
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_2f

    .line 1970
    .line 1971
    const/4 v10, 0x1

    .line 1972
    goto/16 :goto_13

    .line 1973
    .line 1974
    :sswitch_17
    const-string v0, "User"

    .line 1975
    .line 1976
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_2f

    .line 1981
    .line 1982
    const/4 v10, 0x0

    .line 1983
    goto/16 :goto_13

    .line 1984
    .line 1985
    :sswitch_18
    const-string v0, "Event"

    .line 1986
    .line 1987
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_2f

    .line 1992
    .line 1993
    const/4 v10, 0x3

    .line 1994
    goto/16 :goto_13

    .line 1995
    .line 1996
    :sswitch_19
    const-string v0, "Group"

    .line 1997
    .line 1998
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-eqz v0, :cond_2f

    .line 2003
    .line 2004
    const/4 v10, 0x2

    .line 2005
    goto/16 :goto_13

    .line 2006
    .line 2007
    :sswitch_1a
    const-string v0, "Place"

    .line 2008
    .line 2009
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_2f

    .line 2014
    .line 2015
    const/4 v10, 0x4

    .line 2016
    goto/16 :goto_13

    .line 2017
    .line 2018
    :pswitch_0
    sget-object v0, LX/6YF;->A0E:LX/6YF;

    .line 2019
    .line 2020
    goto/16 :goto_12

    .line 2021
    .line 2022
    :pswitch_1
    sget-object v0, LX/6YF;->A0C:LX/6YF;

    .line 2023
    .line 2024
    goto/16 :goto_12

    .line 2025
    .line 2026
    :pswitch_2
    sget-object v0, LX/6YF;->A0B:LX/6YF;

    .line 2027
    .line 2028
    goto/16 :goto_12

    .line 2029
    .line 2030
    :pswitch_3
    sget-object v0, LX/6YF;->A0A:LX/6YF;

    .line 2031
    .line 2032
    goto/16 :goto_12

    .line 2033
    .line 2034
    :pswitch_4
    sget-object v0, LX/6YF;->A0D:LX/6YF;

    .line 2035
    .line 2036
    goto/16 :goto_12

    .line 2037
    .line 2038
    :pswitch_5
    sget-object v0, LX/6YF;->A08:LX/6YF;

    .line 2039
    .line 2040
    goto/16 :goto_12

    .line 2041
    .line 2042
    :pswitch_6
    sget-object v0, LX/6YF;->A09:LX/6YF;

    .line 2043
    .line 2044
    goto/16 :goto_12

    .line 2045
    .line 2046
    :sswitch_1b
    const-string v0, "Application"

    .line 2047
    .line 2048
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    const/4 v2, 0x5

    .line 2053
    if-nez v0, :cond_2e

    .line 2054
    .line 2055
    goto/16 :goto_11

    .line 2056
    .line 2057
    :sswitch_1c
    const-string v0, "Page"

    .line 2058
    .line 2059
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    const/4 v2, 0x1

    .line 2064
    if-nez v0, :cond_2e

    .line 2065
    .line 2066
    goto/16 :goto_11

    .line 2067
    .line 2068
    :sswitch_1d
    const-string v0, "User"

    .line 2069
    .line 2070
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    const/4 v2, 0x0

    .line 2075
    if-nez v0, :cond_2e

    .line 2076
    .line 2077
    goto/16 :goto_11

    .line 2078
    .line 2079
    :sswitch_1e
    const-string v0, "Event"

    .line 2080
    .line 2081
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    const/4 v2, 0x3

    .line 2086
    if-nez v0, :cond_2e

    .line 2087
    .line 2088
    goto/16 :goto_11

    .line 2089
    .line 2090
    :sswitch_1f
    const-string v0, "Group"

    .line 2091
    .line 2092
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    const/4 v2, 0x2

    .line 2097
    if-nez v0, :cond_2e

    .line 2098
    .line 2099
    goto/16 :goto_11

    .line 2100
    .line 2101
    :sswitch_20
    const-string v0, "Place"

    .line 2102
    .line 2103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    const/4 v2, 0x4

    .line 2108
    if-nez v0, :cond_2e

    .line 2109
    .line 2110
    goto/16 :goto_11

    .line 2111
    .line 2112
    :sswitch_21
    const/16 v0, 0x11e

    .line 2113
    .line 2114
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    const/4 v2, 0x6

    .line 2123
    if-nez v0, :cond_2e

    .line 2124
    .line 2125
    goto/16 :goto_11

    .line 2126
    .line 2127
    :cond_36
    const/16 v0, 0x6727

    .line 2128
    .line 2129
    iget-object v3, v4, LX/Gov;->A00:LX/0li;

    .line 2130
    .line 2131
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    check-cast v2, LX/6W5;

    .line 2136
    .line 2137
    const/16 v1, 0x8

    .line 2138
    .line 2139
    const/16 v0, 0x66fb

    .line 2140
    .line 2141
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, LX/6Se;

    .line 2146
    .line 2147
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-virtual {v1, v0}, LX/6Se;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v2, v0, v7}, LX/6W5;->A03(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    const v0, 0x5dfb82f4

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2162
    .line 2163
    .line 2164
    :cond_37
    const/16 v0, 0x4c

    .line 2165
    .line 2166
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    const/4 v0, 0x6

    .line 2171
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v0, v4, LX/Gov;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 2175
    .line 2176
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0E:Ljava/lang/String;

    .line 2177
    .line 2178
    const/16 v0, 0x33

    .line 2179
    .line 2180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v0, v4, LX/Gov;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 2184
    .line 2185
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 2186
    .line 2187
    const/16 v0, 0x26

    .line 2188
    .line 2189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 2190
    .line 2191
    .line 2192
    const/16 v0, 0x7d

    .line 2193
    .line 2194
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    new-instance v4, LX/5be;

    .line 2199
    .line 2200
    invoke-direct {v4}, LX/5be;-><init>()V

    .line 2201
    .line 2202
    .line 2203
    const/16 v0, 0x4a

    .line 2204
    .line 2205
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    const/16 v0, 0x4b

    .line 2210
    .line 2211
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    const/16 v1, 0x1b

    .line 2216
    .line 2217
    move-object/from16 v0, v16

    .line 2218
    .line 2219
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 2220
    .line 2221
    .line 2222
    const/4 v0, 0x4

    .line 2223
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 2224
    .line 2225
    .line 2226
    const/16 v0, 0x7c

    .line 2227
    .line 2228
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    const/16 v0, 0x37

    .line 2233
    .line 2234
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 2235
    .line 2236
    .line 2237
    const/16 v0, 0x7b

    .line 2238
    .line 2239
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    iput-object v0, v4, LX/5be;->A05:Ljava/lang/Object;

    .line 2244
    .line 2245
    const/16 v0, 0xa8

    .line 2246
    .line 2247
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    iput-object v0, v4, LX/5be;->A07:Ljava/lang/String;

    .line 2252
    .line 2253
    invoke-virtual {v4}, LX/5be;->A01()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    return-object v0

    .line 2258
    :cond_38
    new-instance v0, LX/Gox;

    .line 2259
    .line 2260
    invoke-direct {v0}, LX/Gox;-><init>()V

    .line 2261
    .line 2262
    .line 2263
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_4
        0x285feb -> :sswitch_3
        0x403827a -> :sswitch_2
        0x41e065f -> :sswitch_1
        0x499e8e7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x25d6af -> :sswitch_5
        0x403827a -> :sswitch_6
        0x41e065f -> :sswitch_7
        0x499e8e7 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3ff252d0 -> :sswitch_9
        0x25d6af -> :sswitch_a
        0x285feb -> :sswitch_b
        0x403827a -> :sswitch_c
        0x41e065f -> :sswitch_d
        0x499e8e7 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3ff252d0 -> :sswitch_f
        0x25d6af -> :sswitch_10
        0x285feb -> :sswitch_11
        0x403827a -> :sswitch_12
        0x41e065f -> :sswitch_13
        0x499e8e7 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3ff252d0 -> :sswitch_1b
        0x25d6af -> :sswitch_1c
        0x285feb -> :sswitch_1d
        0x403827a -> :sswitch_1e
        0x41e065f -> :sswitch_1f
        0x499e8e7 -> :sswitch_20
        0x42e17131 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x3ff252d0 -> :sswitch_15
        0x25d6af -> :sswitch_16
        0x285feb -> :sswitch_17
        0x403827a -> :sswitch_18
        0x41e065f -> :sswitch_19
        0x499e8e7 -> :sswitch_1a
    .end sparse-switch
.end method
