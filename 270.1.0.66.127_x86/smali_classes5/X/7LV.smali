.class public final LX/7LV;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/7LV;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    new-instance v0, LX/7LW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7LW;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "compost_draft"

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/7LV;->A00:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 20

    .line 0
    const v1, 0x8181

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v0, v9, LX/7LV;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7Lc;

    .line 13
    .line 14
    const v2, 0x1c004

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/7Lc;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Ge;

    .line 25
    .line 26
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "draft_db_upgrade_start"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "current_version"

    .line 37
    .line 38
    move/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v0, v5, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "to_version"

    .line 44
    .line 45
    move/from16 v7, p3

    .line 46
    .line 47
    invoke-virtual {v0, v4, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 51
    .line 52
    .line 53
    const-string v19, " from version "

    .line 54
    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    if-gt v8, v7, :cond_7

    .line 60
    .line 61
    move v3, v8

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v3, v7, :cond_6

    .line 64
    .line 65
    move/from16 v0, v18

    .line 66
    .line 67
    if-eq v3, v0, :cond_4

    .line 68
    .line 69
    if-eq v3, v6, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v3, v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq v3, v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-eq v3, v0, :cond_0

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_0
    :try_start_0
    invoke-super {v9, v10, v8, v7}, LX/0oU;->A0A(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    const v1, 0x817f

    .line 88
    .line 89
    .line 90
    iget-object v0, v9, LX/7LV;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, LX/7La;

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-virtual {v13, v0, v1, v10, v6}, LX/7La;->A02(JLandroid/database/sqlite/SQLiteDatabase;I)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    const-string v1, "draft_story"

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-virtual {v10, v1, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/7LX;->A03:LX/0oZ;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0oX;->A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x6bedfc7a

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v0, 0xa057a16

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LX/3wd;

    .line 151
    .line 152
    iget-object v0, v13, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v13, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    const v15, 0x817f

    .line 171
    .line 172
    .line 173
    iget-object v0, v9, LX/7LV;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v12, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/7La;

    .line 180
    .line 181
    invoke-virtual {v0, v10, v13, v1}, LX/7La;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/3wd;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object v1, v14

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const v1, 0x8181

    .line 188
    .line 189
    .line 190
    iget-object v0, v9, LX/7LV;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/7Lc;

    .line 197
    .line 198
    move/from16 v0, v17

    .line 199
    .line 200
    invoke-virtual {v1, v6, v0}, LX/7Lc;->A01(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const v1, 0x817f

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/7LV;->A00:LX/0li;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, LX/7La;

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    invoke-virtual {v13, v0, v1, v10, v12}, LX/7La;->A02(JLandroid/database/sqlite/SQLiteDatabase;I)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const/4 v14, 0x0

    .line 228
    const-string v0, "draft_story"

    .line 229
    .line 230
    invoke-virtual {v10, v0, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/3wd;

    .line 248
    .line 249
    const v15, 0x817f

    .line 250
    .line 251
    .line 252
    iget-object v0, v9, LX/7LV;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v11, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/7La;

    .line 259
    .line 260
    invoke-virtual {v0, v10, v1, v14}, LX/7La;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/3wd;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const v1, 0x8181

    .line 265
    .line 266
    .line 267
    iget-object v0, v9, LX/7LV;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/7Lc;

    .line 274
    .line 275
    invoke-virtual {v0, v12, v13}, LX/7Lc;->A01(II)V

    .line 276
    .line 277
    .line 278
    move v2, v13

    .line 279
    goto :goto_5

    .line 280
    :goto_4
    move v2, v0

    .line 281
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :goto_6
    new-instance v12, Ljava/lang/UnsupportedOperationException;

    .line 286
    .line 287
    const-string v11, "Unable to upgrade to version "

    .line 288
    .line 289
    add-int/lit8 v1, v3, 0x1

    .line 290
    .line 291
    move-object/from16 v0, v19

    .line 292
    .line 293
    invoke-static {v11, v1, v0, v8}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v12, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :catchall_0
    move-exception v12

    .line 302
    goto :goto_7

    .line 303
    :cond_6
    const v1, 0x8181

    .line 304
    .line 305
    .line 306
    iget-object v0, v9, LX/7LV;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, LX/7Lc;

    .line 313
    .line 314
    const v3, 0x1c004

    .line 315
    .line 316
    .line 317
    iget-object v1, v6, LX/7Lc;->A00:LX/0li;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/2Ge;

    .line 325
    .line 326
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v0, "draft_db_upgrade_finish"

    .line 331
    .line 332
    invoke-static {v6, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v5, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v0, "story_count"

    .line 343
    .line 344
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    :try_start_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 352
    .line 353
    const-string v1, "Cannot upgrade to a lower version "

    .line 354
    .line 355
    move-object/from16 v0, v19

    .line 356
    .line 357
    invoke-static {v1, v7, v0, v8}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    :catchall_1
    move-exception v12

    .line 366
    move v3, v8

    .line 367
    const/4 v2, 0x0

    .line 368
    :goto_7
    :try_start_2
    const-string v0, "draft_story"

    .line 369
    .line 370
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x5b35f214

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x2f5ac730

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 387
    .line 388
    .line 389
    const/16 v10, 0x2029

    .line 390
    .line 391
    iget-object v1, v9, LX/7LV;->A00:LX/0li;

    .line 392
    .line 393
    move/from16 v0, v18

    .line 394
    .line 395
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, LX/0AO;

    .line 400
    .line 401
    const-string v10, "compost_draft_table_upgrade"

    .line 402
    .line 403
    const-string v1, "Error while trying tp upgrade DB: "

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v11, v10, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const v1, 0x8181

    .line 417
    .line 418
    .line 419
    iget-object v0, v9, LX/7LV;->A00:LX/0li;

    .line 420
    .line 421
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, LX/7Lc;

    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const v6, 0x1c004

    .line 432
    .line 433
    .line 434
    iget-object v1, v10, LX/7Lc;->A00:LX/0li;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/2Ge;

    .line 442
    .line 443
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const-string v0, "draft_db_upgrade_failed"

    .line 448
    .line 449
    invoke-static {v10, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "start_version"

    .line 454
    .line 455
    invoke-virtual {v1, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5, v3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    const-string v0, "story_count"

    .line 465
    .line 466
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const-string v0, "details"

    .line 470
    .line 471
    invoke-virtual {v1, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 475
    .line 476
    .line 477
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    throw v0
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
.end method
