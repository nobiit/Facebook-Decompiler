.class public final LX/N5g;
.super LX/3rU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/N5z;


# direct methods
.method public constructor <init>(LX/0kw;LX/N5z;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3rU;-><init>()V

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
    iput-object v1, p0, LX/N5g;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/N5g;->A01:LX/N5z;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/16 v2, 0x2474

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v1, v6, LX/N5g;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1ec;

    .line 13
    .line 14
    const-string v0, "impression_data_generation"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1ec;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/N5g;->A01:LX/N5z;

    .line 20
    .line 21
    iget-object v8, v0, LX/N5z;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LX/N5j;

    .line 24
    .line 25
    const v2, 0x10203

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, LX/N5g;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/N5i;

    .line 36
    .line 37
    iget-object v5, v7, LX/N5i;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    monitor-enter v5

    .line 40
    :try_start_0
    sget-object v4, LX/3rR;->A00:LX/0lv;

    .line 41
    .line 42
    iget-object v1, v7, LX/N5i;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide v0, 0x40e1ffe000000000L    # 36863.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v2, v0

    .line 61
    double-to-int v0, v2

    .line 62
    shl-int/lit8 v2, v0, 0x10

    .line 63
    .line 64
    :cond_0
    iget-object v0, v7, LX/N5i;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v0, v2, 0x1

    .line 71
    .line 72
    invoke-interface {v1, v4, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 76
    .line 77
    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iput v2, v8, LX/N5j;->A01:I

    .line 80
    .line 81
    iget-object v1, v6, LX/N5g;->A01:LX/N5z;

    .line 82
    .line 83
    iget-object v0, v1, LX/N5z;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/N5j;

    .line 86
    .line 87
    iget v7, v0, LX/N5j;->A02:I

    .line 88
    .line 89
    iget-object v0, v1, LX/N5z;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/FXv;

    .line 92
    .line 93
    iget-object v5, v0, LX/FXv;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 94
    .line 95
    const v2, 0xa0f0

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, LX/N5g;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/01A;

    .line 106
    .line 107
    invoke-interface {v0}, LX/01A;->now()J

    .line 108
    .line 109
    .line 110
    move-result-wide v20

    .line 111
    iget-object v0, v6, LX/N5g;->A01:LX/N5z;

    .line 112
    .line 113
    iget-object v0, v0, LX/N5z;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/FXv;

    .line 116
    .line 117
    iget-object v0, v0, LX/FXv;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    iget-object v8, v6, LX/N5g;->A01:LX/N5z;

    .line 134
    .line 135
    iget-object v0, v8, LX/N5z;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/N5j;

    .line 138
    .line 139
    iget v0, v0, LX/N5j;->A01:I

    .line 140
    .line 141
    int-to-long v2, v0

    .line 142
    const/16 v4, 0x27b0

    .line 143
    .line 144
    iget-object v1, v6, LX/N5g;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/2k2;

    .line 152
    .line 153
    iget-object v0, v8, LX/N5z;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/FXv;

    .line 156
    .line 157
    iget-object v0, v0, LX/FXv;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_1
    invoke-virtual {v1, v0}, LX/2k3;->A02(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    iget-object v0, v6, LX/N5g;->A01:LX/N5z;

    .line 171
    .line 172
    iget-object v8, v0, LX/N5z;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, LX/FXv;

    .line 175
    .line 176
    const/16 v4, 0x252d

    .line 177
    .line 178
    iget-object v1, v6, LX/N5g;->A00:LX/0li;

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/1ua;

    .line 186
    .line 187
    iget-boolean v0, v1, LX/1ua;->A05:Z

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v8, LX/FXv;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_2
    invoke-virtual {v1, v0}, LX/1ua;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    goto :goto_0

    .line 217
    :goto_3
    :try_start_1
    const-string v0, "utf-8"

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :catch_0
    :cond_4
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v8, v6, LX/N5g;->A01:LX/N5z;

    .line 232
    .line 233
    iget-object v0, v8, LX/N5z;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/FXv;

    .line 236
    .line 237
    iget-object v10, v0, LX/FXv;->A06:Ljava/util/List;

    .line 238
    .line 239
    const/16 v4, 0x2522

    .line 240
    .line 241
    iget-object v1, v6, LX/N5g;->A00:LX/0li;

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/1sP;

    .line 250
    .line 251
    iget-object v1, v8, LX/N5z;->A03:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    iget-object v0, v4, LX/1sP;->A00:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object v0, v4, LX/1sP;->A00:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    :goto_4
    move-object/from16 v8, v17

    .line 276
    .line 277
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    :cond_5
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    const-string v13, "IS_ORIGINAL"

    .line 308
    .line 309
    if-ne v7, v0, :cond_6

    .line 310
    .line 311
    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    const-string v12, "IS_VIEWABLE"

    .line 319
    .line 320
    const/4 v11, 0x2

    .line 321
    if-ne v7, v11, :cond_7

    .line 322
    .line 323
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    const-string v1, "1"

    .line 331
    .line 332
    const-string v10, "0"

    .line 333
    .line 334
    move-object v0, v10

    .line 335
    if-nez v7, :cond_8

    .line 336
    .line 337
    move-object v0, v1

    .line 338
    :cond_8
    invoke-virtual {v14, v13, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eq v7, v11, :cond_9

    .line 343
    .line 344
    move-object v1, v10

    .line 345
    :cond_9
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const-string v11, ""

    .line 350
    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "utf-8"

    .line 358
    .line 359
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 363
    :catch_1
    :cond_a
    const-string v0, "TRACKING"

    .line 364
    .line 365
    invoke-virtual {v12, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const-wide/16 v12, 0x3e8

    .line 370
    .line 371
    div-long v0, v20, v12

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x548

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    div-long v0, v18, v12

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x636

    .line 394
    .line 395
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x547

    .line 408
    .line 409
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "SEQUENCE_ID"

    .line 422
    .line 423
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x591

    .line 428
    .line 429
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const/16 v0, 0x5fa

    .line 438
    .line 439
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "VIEWPOINT_NATIVE_LOGGER"

    .line 444
    .line 445
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-eqz v22, :cond_b

    .line 450
    .line 451
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x5c4

    .line 456
    .line 457
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    :cond_b
    if-eqz v17, :cond_c

    .line 466
    .line 467
    const/16 v0, 0x58c

    .line 468
    .line 469
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v10, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    :cond_c
    if-eqz v9, :cond_d

    .line 478
    .line 479
    const/16 v0, 0x577

    .line 480
    .line 481
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v10, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    :cond_d
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_e
    const/16 v16, -0x1

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_f
    const/16 v1, 0x2474

    .line 499
    .line 500
    iget-object v0, v6, LX/N5g;->A00:LX/0li;

    .line 501
    .line 502
    const/16 v5, 0x9

    .line 503
    .line 504
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/1ec;

    .line 509
    .line 510
    const-string v0, "ai_php_log"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/1ec;->A01(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v6, LX/N5g;->A01:LX/N5z;

    .line 516
    .line 517
    iget-object v0, v0, LX/N5z;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/N5j;

    .line 520
    .line 521
    iget v0, v0, LX/N5j;->A02:I

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    if-nez v0, :cond_10

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    :cond_10
    const/4 v10, 0x0

    .line 528
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_15

    .line 533
    .line 534
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/lang/String;

    .line 553
    .line 554
    const/4 v2, 0x7

    .line 555
    :try_start_3
    const/16 v1, 0x271e

    .line 556
    .line 557
    iget-object v0, v6, LX/N5g;->A00:LX/0li;

    .line 558
    .line 559
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/1ed;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 566
    .line 567
    .line 568
    const v1, 0x10202

    .line 569
    .line 570
    .line 571
    iget-object v0, v6, LX/N5g;->A00:LX/0li;

    .line 572
    .line 573
    const/4 v4, 0x4

    .line 574
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/N5P;

    .line 579
    .line 580
    invoke-virtual {v0, v3}, LX/N5P;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v0, v6, LX/N5g;->A00:LX/0li;

    .line 585
    .line 586
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, LX/N5P;

    .line 591
    .line 592
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-eqz v2, :cond_13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 597
    .line 598
    :try_start_4
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_12

    .line 603
    .line 604
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v2}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const/16 v0, 0x870

    .line 613
    .line 614
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v0, 0x629

    .line 623
    .line 624
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-eqz v1, :cond_11

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_11

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_11
    if-eqz v2, :cond_12

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isInt()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_12

    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 673
    .line 674
    .line 675
    :catch_2
    :cond_12
    :try_start_5
    const/4 v2, 0x2

    .line 676
    const/16 v1, 0x271e

    .line 677
    .line 678
    iget-object v0, v8, LX/N5P;->A00:LX/0li;

    .line 679
    .line 680
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/1ed;

    .line 685
    .line 686
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 687
    .line 688
    .line 689
    :cond_13
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :cond_14
    move-object v10, v7

    .line 695
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 696
    :catch_3
    move-exception v4

    .line 697
    if-eqz v11, :cond_15

    .line 698
    .line 699
    instance-of v0, v4, Ljava/net/MalformedURLException;

    .line 700
    .line 701
    if-nez v0, :cond_18

    .line 702
    .line 703
    instance-of v0, v4, Ljava/net/URISyntaxException;

    .line 704
    .line 705
    if-nez v0, :cond_18

    .line 706
    .line 707
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x385

    .line 712
    .line 713
    :goto_8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const/4 v2, 0x5

    .line 722
    const/16 v1, 0x2029

    .line 723
    .line 724
    iget-object v0, v6, LX/N5g;->A00:LX/0li;

    .line 725
    .line 726
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/0AO;

    .line 731
    .line 732
    const-string v0, "SponsoredImpressionLogger"

    .line 733
    .line 734
    invoke-interface {v1, v0, v3, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    :cond_15
    :goto_9
    const/4 v7, 0x0

    .line 738
    if-eqz v10, :cond_16

    .line 739
    .line 740
    const/4 v7, 0x1

    .line 741
    :cond_16
    const/16 v1, 0x2474

    .line 742
    .line 743
    iget-object v0, v6, LX/N5g;->A00:LX/0li;

    .line 744
    .line 745
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/1ec;

    .line 750
    .line 751
    const-string v0, "third_party_pings"

    .line 752
    .line 753
    invoke-virtual {v1, v0}, LX/1ec;->A01(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    if-eqz v10, :cond_19

    .line 757
    .line 758
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_19

    .line 763
    .line 764
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_19

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Ljava/lang/String;

    .line 779
    .line 780
    const/4 v2, 0x4

    .line 781
    :try_start_6
    const v1, 0x10202

    .line 782
    .line 783
    .line 784
    iget-object v0, v6, LX/N5g;->A00:LX/0li;

    .line 785
    .line 786
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/N5P;

    .line 791
    .line 792
    invoke-virtual {v0, v3}, LX/N5P;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 796
    :catch_4
    move-exception v3

    .line 797
    const/4 v2, 0x7

    .line 798
    const/16 v1, 0x271e

    .line 799
    .line 800
    iget-object v0, v6, LX/N5g;->A00:LX/0li;

    .line 801
    .line 802
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/1ed;

    .line 807
    .line 808
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/16 v0, 0x384

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :catchall_0
    :try_start_7
    move-exception v0

    .line 831
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 832
    throw v0
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public final A01()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3rU;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N5g;->A01:LX/N5z;

    .line 4
    .line 5
    iget-object v1, v0, LX/N5z;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/N5j;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, v1, LX/N5j;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/3rU;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2474

    .line 14
    .line 15
    iget-object v0, p0, LX/N5g;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1ec;

    .line 22
    .line 23
    const-string v0, "fallback_event"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1ec;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/N5g;->A01:LX/N5z;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/N5g;->sendFeedImpressionFallbackEvent(LX/N5z;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :cond_0
    iget-object v0, p0, LX/N5g;->A01:LX/N5z;

    .line 35
    .line 36
    iget-object v3, v0, LX/N5z;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/N5j;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const v1, 0xa0f0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/N5g;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/01A;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01A;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_1
    iput v0, v3, LX/N5j;->A00:I

    .line 61
    .line 62
    iput-wide v1, v3, LX/N5j;->A03:J

    .line 63
    .line 64
    iget v0, v3, LX/N5j;->A02:I

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput v0, v3, LX/N5j;->A02:I

    .line 72
    .line 73
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x2474

    .line 76
    .line 77
    iget-object v0, p0, LX/N5g;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1ec;

    .line 84
    .line 85
    const/16 v2, 0x2127

    .line 86
    .line 87
    iget-object v1, v0, LX/1ec;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 95
    .line 96
    const v1, 0x2160004

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/16 v1, 0x2474

    .line 105
    .line 106
    iget-object v0, p0, LX/N5g;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1ec;

    .line 113
    .line 114
    const/16 v2, 0x2127

    .line 115
    .line 116
    iget-object v1, v0, LX/1ec;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    .line 125
    const v1, 0x2160004

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method

.method public sendFeedImpressionFallbackEvent(LX/N5z;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v1, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p1, LX/N5z;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v1, LX/FXv;

    .line 11
    .line 12
    iget-object v0, v1, LX/FXv;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    new-instance v2, LX/1rc;

    .line 18
    .line 19
    const/16 v0, 0x325

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tracking"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/N5z;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/N5j;

    .line 36
    .line 37
    iget v0, v0, LX/N5j;->A02:I

    .line 38
    .line 39
    const-string v4, "0"

    .line 40
    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_0
    const-string v0, "io"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/N5z;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/N5j;

    .line 55
    .line 56
    iget v1, v0, LX/N5j;->A02:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    :cond_1
    const-string v0, "isv"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/JsQ;->A01:LX/JsQ;

    .line 68
    .line 69
    const-string v0, "imp_phase"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v0, "imp_success"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v1, "imp_reason"

    .line 81
    .line 82
    const/16 v0, 0x32f

    .line 83
    .line 84
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/N5z;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/N5j;

    .line 94
    .line 95
    iget v1, v0, LX/N5j;->A01:I

    .line 96
    .line 97
    const-string v0, "imp_seq"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x6eb

    .line 103
    .line 104
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v2, v0}, LX/1rc;->A0K(Z)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 v3, 0x0

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const v1, 0x1c004

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/N5g;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/2Ge;

    .line 128
    .line 129
    sget-object v0, LX/N5h;->A00:LX/N5h;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    new-instance v0, LX/N5h;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/N5h;-><init>(LX/2Ge;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/N5h;->A00:LX/N5h;

    .line 139
    .line 140
    :cond_2
    sget-object v0, LX/N5h;->A00:LX/N5h;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LX/2PM;->A04(LX/1rc;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eqz v2, :cond_4

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    :cond_4
    return v3

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
.end method
