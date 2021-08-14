.class public final LX/Bkz;
.super LX/1Uj;
.source ""


# direct methods
.method public constructor <init>(LX/2d5;LX/1Uh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Uj;-><init>(LX/2d5;LX/1Uh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "delete_stories"

    return-object v0
.end method

.method public final A01()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/1Uj;->A01:LX/2d5;

    .line 1
    .line 2
    iget-object v3, p0, LX/1Uj;->A00:LX/1Uh;

    .line 3
    .line 4
    check-cast v3, LX/Bl5;

    .line 5
    .line 6
    const/16 v2, 0x62da

    .line 7
    .line 8
    iget-object v1, v0, LX/2d5;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/59T;

    .line 16
    .line 17
    iget-object v5, v3, LX/Bl5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v4, v3, LX/Bl5;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x2355

    .line 30
    .line 31
    iget-object v0, v6, LX/59T;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/1MF;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v3, "DbFeedHomeStoriesHandler"

    .line 52
    .line 53
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 54
    .line 55
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v9}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 64
    .line 65
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v9}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v1, v0}, [LX/1KF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :cond_0
    const/16 v2, 0x8

    .line 88
    .line 89
    :try_start_0
    const/16 v1, 0x2515

    .line 90
    .line 91
    iget-object v0, v8, LX/1MF;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, LX/1ro;

    .line 98
    .line 99
    sget-object v0, LX/1MR;->A00:LX/0oZ;

    .line 100
    .line 101
    invoke-virtual {v0, v9}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v9, 0x0

    .line 106
    filled-new-array {v0}, [LX/1KF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 111
    .line 112
    .line 113
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    const-string v1, "true"

    .line 115
    .line 116
    const-string v0, "fb.debuglog"

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const-string v1, "DebugLog"

    .line 129
    .line 130
    const-string v0, "DbFeedHomeStoriesMediaTable.deleteStory_.beginTransaction"

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_1
    const/16 v1, 0x2359

    .line 136
    .line 137
    iget-object v0, v10, LX/1ro;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1ML;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/2S3;->A06()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v10, LX/1ro;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, LX/1ML;

    .line 155
    .line 156
    const/16 v0, 0x9d1

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v12}, LX/1KF;->A01()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v12}, LX/1KF;->A02()[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v11, v2, v1, v0}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x2359

    .line 174
    .line 175
    iget-object v0, v10, LX/1ro;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1ML;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/2S3;->A07()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_2
    iget-object v0, v10, LX/1ro;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1ML;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 195
    .line 196
    .line 197
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    :catch_0
    move-exception v2

    .line 199
    :try_start_3
    sget-object v1, LX/1ro;->A02:Ljava/lang/Class;

    .line 200
    .line 201
    const-string v0, "Delete story failed!"

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_4
    const/16 v1, 0x2359

    .line 207
    .line 208
    iget-object v0, v10, LX/1ro;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1ML;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 217
    .line 218
    .line 219
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :catch_1
    :try_start_5
    move-exception v1

    .line 221
    sget-object v0, LX/1ro;->A02:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v0, v7, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    const-string v1, "true"

    .line 227
    .line 228
    const-string v0, "fb.debuglog"

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    const-string v1, "DebugLog"

    .line 241
    .line 242
    const-string v0, "DbFeedHomeStoriesHandler.deleteStory_.beginTransaction"

    .line 243
    .line 244
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_2
    iget-object v0, v8, LX/1MF;->A02:LX/1ML;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/2S3;->A06()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v8, LX/1MF;->A02:LX/1ML;

    .line 253
    .line 254
    const-string v2, "home_stories"

    .line 255
    .line 256
    invoke-virtual {v13}, LX/1KF;->A01()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v13}, LX/1KF;->A02()[Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v2, v1, v0}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    iget-object v0, v8, LX/1MF;->A02:LX/1ML;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/2S3;->A07()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    .line 271
    .line 272
    :try_start_6
    iget-object v0, v8, LX/1MF;->A02:LX/1ML;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 278
    .line 279
    :catchall_0
    move-exception v2

    .line 280
    :try_start_7
    const/16 v1, 0x2359

    .line 281
    .line 282
    iget-object v0, v10, LX/1ro;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/1ML;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 291
    .line 292
    .line 293
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 294
    :catch_2
    :try_start_8
    move-exception v1

    .line 295
    sget-object v0, LX/1ro;->A02:Ljava/lang/Class;

    .line 296
    .line 297
    invoke-static {v0, v7, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 301
    :catch_3
    move-exception v4

    .line 302
    :try_start_9
    const-string v0, "Delete Story failed!"

    .line 303
    .line 304
    invoke-static {v3, v0, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x12

    .line 308
    .line 309
    const/16 v1, 0x21d6

    .line 310
    .line 311
    iget-object v0, v8, LX/1MF;->A01:LX/0li;

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0z8;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, LX/0z8;->A00(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 320
    .line 321
    .line 322
    :try_start_a
    iget-object v0, v8, LX/1MF;->A02:LX/1ML;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 328
    .line 329
    :catchall_1
    move-exception v1

    .line 330
    :try_start_b
    iget-object v0, v8, LX/1MF;->A02:LX/1ML;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 336
    .line 337
    :cond_3
    const/16 v1, 0x2355

    .line 338
    .line 339
    iget-object v0, v6, LX/59T;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/1MF;

    .line 346
    .line 347
    const/16 v0, 0x29

    .line 348
    .line 349
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const/4 v11, 0x0

    .line 354
    const-string v7, "DbFeedHomeStoriesHandler"

    .line 355
    .line 356
    if-nez v5, :cond_4

    .line 357
    .line 358
    const/16 v0, 0x5cf

    .line 359
    .line 360
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v7, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_4
    const/16 v2, 0x8

    .line 370
    .line 371
    :try_start_c
    const/16 v1, 0x2515

    .line 372
    .line 373
    iget-object v0, v3, LX/1MF;->A01:LX/0li;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/1ro;

    .line 380
    .line 381
    invoke-virtual {v0, v5}, LX/1ro;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "true"

    .line 385
    .line 386
    const-string v0, "fb.debuglog"

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    const-string v1, "DebugLog"

    .line 399
    .line 400
    const-string v0, "DbFeedHomeStoriesHandler.deleteStories_.beginTransaction"

    .line 401
    .line 402
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_5
    iget-object v0, v3, LX/1MF;->A02:LX/1ML;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/2S3;->A06()V

    .line 408
    .line 409
    .line 410
    new-instance v10, LX/1KI;

    .line 411
    .line 412
    invoke-direct {v10}, LX/1KI;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    const/4 v2, 0x0

    .line 420
    :goto_2
    if-ge v2, v9, :cond_6

    .line 421
    .line 422
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v10, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_6
    if-eqz v4, :cond_7

    .line 441
    .line 442
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 443
    .line 444
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    filled-new-array {v0, v10}, [LX/1KF;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 459
    .line 460
    .line 461
    move-result-object v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 462
    :cond_7
    :try_start_d
    iget-object v9, v3, LX/1MF;->A02:LX/1ML;

    .line 463
    .line 464
    const-string v2, "home_stories"

    .line 465
    .line 466
    invoke-virtual {v10}, LX/1KF;->A01()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v10}, LX/1KF;->A02()[Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v9, v2, v1, v0}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    goto :goto_3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 479
    :catch_4
    move-exception v1

    .line 480
    :try_start_e
    const/16 v0, 0x60d

    .line 481
    .line 482
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v7, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_3
    iget-object v0, v3, LX/1MF;->A02:LX/1ML;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/2S3;->A07()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 492
    .line 493
    .line 494
    :try_start_f
    iget-object v0, v3, LX/1MF;->A02:LX/1ML;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 497
    .line 498
    .line 499
    goto :goto_4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 500
    :catch_5
    move-exception v9

    .line 501
    :try_start_10
    const/16 v0, 0x56e

    .line 502
    .line 503
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v7, v0, v9}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    const/16 v2, 0x12

    .line 511
    .line 512
    const/16 v1, 0x21d6

    .line 513
    .line 514
    iget-object v0, v3, LX/1MF;->A01:LX/0li;

    .line 515
    .line 516
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/0z8;

    .line 521
    .line 522
    invoke-virtual {v0, v9}, LX/0z8;->A00(Ljava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 523
    .line 524
    .line 525
    :try_start_11
    iget-object v0, v3, LX/1MF;->A02:LX/1ML;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 528
    .line 529
    .line 530
    goto :goto_4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 531
    :catch_6
    move-exception v0

    .line 532
    invoke-static {v7, v8, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_4
    if-lez v11, :cond_9

    .line 536
    .line 537
    iget-object v0, v3, LX/1MF;->A00:LX/59V;

    .line 538
    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    iget-object v0, v0, LX/59V;->A00:LX/59T;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/59T;->A02()V

    .line 544
    .line 545
    .line 546
    :cond_8
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 547
    .line 548
    const-string v1, "mutateAndDeleteInSingleTransaction"

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v3, v1, v2, v0, v4}, LX/1MF;->A0C(LX/1MF;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/File;Lcom/facebook/api/feedtype/FeedType;)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :catch_7
    move-exception v0

    .line 556
    invoke-static {v3, v7, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :goto_5
    iget-object v0, v8, LX/1MF;->A00:LX/59V;

    .line 560
    .line 561
    if-eqz v0, :cond_9

    .line 562
    .line 563
    iget-object v0, v0, LX/59V;->A00:LX/59T;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/59T;->A02()V

    .line 566
    .line 567
    .line 568
    :cond_9
    :goto_6
    invoke-virtual {v6}, LX/59T;->A02()V

    .line 569
    .line 570
    .line 571
    const/4 v2, 0x3

    .line 572
    const/16 v1, 0x21d6

    .line 573
    .line 574
    iget-object v0, v6, LX/59T;->A00:LX/0li;

    .line 575
    .line 576
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, LX/0z8;

    .line 581
    .line 582
    iget-object v0, v3, LX/0z8;->A00:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_b

    .line 589
    .line 590
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v0, 0x0

    .line 603
    if-ne v2, v1, :cond_a

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    :cond_a
    if-eqz v0, :cond_c

    .line 607
    .line 608
    iget-object v2, v3, LX/0z8;->A01:Ljava/util/concurrent/ExecutorService;

    .line 609
    .line 610
    new-instance v1, LX/Bl3;

    .line 611
    .line 612
    invoke-direct {v1, v3, v5}, LX/Bl3;-><init>(LX/0z8;Lcom/google/common/collect/ImmutableList;)V

    .line 613
    .line 614
    .line 615
    const v0, -0x7049608c

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 619
    .line 620
    .line 621
    :cond_b
    return-void

    .line 622
    :cond_c
    new-instance v0, LX/Bl3;

    .line 623
    .line 624
    invoke-direct {v0, v3, v5}, LX/Bl3;-><init>(LX/0z8;Lcom/google/common/collect/ImmutableList;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :catchall_2
    move-exception v1

    .line 632
    :try_start_12
    iget-object v0, v3, LX/1MF;->A02:LX/1ML;

    .line 633
    .line 634
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 635
    .line 636
    .line 637
    goto :goto_7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 638
    :catch_8
    move-exception v0

    .line 639
    invoke-static {v7, v8, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :catch_9
    move-exception v0

    .line 644
    invoke-static {v3, v7, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    :goto_7
    throw v1
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
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
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method
