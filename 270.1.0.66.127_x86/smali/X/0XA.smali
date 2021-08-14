.class public final LX/0XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0XA;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0XA;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0XA;->A02:Ljava/util/Set;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, LX/0XA;->A03:Ljava/util/Set;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A00(LX/0XB;Ljava/lang/String;)LX/0XA;
    .locals 22

    .line 0
    const-string v2, "PRAGMA table_info(`"

    .line 1
    .line 2
    const-string v20, "`)"

    .line 3
    .line 4
    move-object/from16 v1, v20

    .line 5
    .line 6
    move-object/from16 v21, p1

    .line 7
    .line 8
    move-object/from16 v0, v21

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0XB;->Cwh(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v19, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v0, "type"

    .line 38
    .line 39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v0, "notnull"

    .line 44
    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v0, "pk"

    .line 50
    .line 51
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v0, "dflt_value"

    .line 56
    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    :cond_0
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v7, LX/0X6;

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    invoke-direct/range {v7 .. v13}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, v19

    .line 98
    .line 99
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 103
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    new-instance v18, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "PRAGMA foreign_key_list(`"

    .line 112
    .line 113
    move-object/from16 v1, v20

    .line 114
    .line 115
    move-object/from16 v0, v21

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    invoke-interface {v0, v1}, LX/0XB;->Cwh(Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :try_start_1
    const-string v2, "id"

    .line 128
    .line 129
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    const-string v1, "seq"

    .line 134
    .line 135
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    const-string v0, "table"

    .line 140
    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const-string v0, "on_delete"

    .line 146
    .line 147
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const-string v0, "on_update"

    .line 152
    .line 153
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const-string v0, "from"

    .line 166
    .line 167
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const-string v0, "to"

    .line 172
    .line 173
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_1
    if-ge v10, v11, :cond_2

    .line 188
    .line 189
    invoke-interface {v6, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 190
    .line 191
    .line 192
    new-instance v9, LX/0X8;

    .line 193
    .line 194
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v9, v8, v2, v1, v0}, LX/0X8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_2
    if-ge v1, v2, :cond_6

    .line 228
    .line 229
    invoke-interface {v6, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 230
    .line 231
    .line 232
    move/from16 v0, v16

    .line 233
    .line 234
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    move/from16 v0, v17

    .line 241
    .line 242
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    new-instance v12, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v13, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, LX/0X8;

    .line 271
    .line 272
    iget v0, v8, LX/0X8;->A01:I

    .line 273
    .line 274
    if-ne v0, v10, :cond_3

    .line 275
    .line 276
    iget-object v0, v8, LX/0X8;->A02:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v0, v8, LX/0X8;->A03:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    new-instance v8, LX/0X7;

    .line 288
    .line 289
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-direct/range {v8 .. v13}, LX/0X7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v18

    .line 305
    .line 306
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 312
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    const-string v2, "PRAGMA index_list(`"

    .line 316
    .line 317
    move-object/from16 v1, v20

    .line 318
    .line 319
    move-object/from16 v0, v21

    .line 320
    .line 321
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    invoke-interface {v0, v1}, LX/0XB;->Cwh(Ljava/lang/String;)Landroid/database/Cursor;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :try_start_2
    const-string v11, "name"

    .line 332
    .line 333
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    const-string v0, "origin"

    .line 338
    .line 339
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const-string v0, "unique"

    .line 344
    .line 345
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v0, -0x1

    .line 351
    if-eq v10, v0, :cond_c

    .line 352
    .line 353
    if-eq v8, v0, :cond_c

    .line 354
    .line 355
    if-eq v7, v0, :cond_c

    .line 356
    .line 357
    new-instance v5, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 360
    .line 361
    .line 362
    :cond_7
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "c"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v3, 0x1

    .line 389
    if-eq v0, v3, :cond_8

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    :cond_8
    const-string v1, "PRAGMA index_xinfo(`"

    .line 393
    .line 394
    move-object/from16 v0, v20

    .line 395
    .line 396
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    invoke-interface {v0, v1}, LX/0XB;->Cwh(Ljava/lang/String;)Landroid/database/Cursor;

    .line 403
    .line 404
    .line 405
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    :try_start_3
    const-string v0, "seqno"

    .line 407
    .line 408
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    const-string v0, "cid"

    .line 413
    .line 414
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    const/4 v0, -0x1

    .line 423
    if-eq v15, v0, :cond_b

    .line 424
    .line 425
    if-eq v14, v0, :cond_b

    .line 426
    .line 427
    if-eq v13, v0, :cond_b

    .line 428
    .line 429
    new-instance v12, Ljava/util/TreeMap;

    .line 430
    .line 431
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 432
    .line 433
    .line 434
    :cond_9
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ltz v0, :cond_9

    .line 445
    .line 446
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    new-instance v0, LX/0X9;

    .line 479
    .line 480
    invoke-direct {v0, v4, v3, v1}, LX/0X9;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    .line 482
    .line 483
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_b
    const/4 v0, 0x0

    .line 488
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 489
    .line 490
    .line 491
    :goto_6
    if-eqz v0, :cond_c

    .line 492
    .line 493
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :catchall_0
    move-exception v0

    .line 499
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 503
    :cond_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 508
    .line 509
    .line 510
    move-object v6, v5

    .line 511
    :goto_7
    new-instance v3, LX/0XA;

    .line 512
    .line 513
    move-object/from16 v2, v19

    .line 514
    .line 515
    move-object/from16 v1, v18

    .line 516
    .line 517
    move-object/from16 v0, v21

    .line 518
    .line 519
    invoke-direct {v3, v0, v2, v1, v6}, LX/0XA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    throw v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/0XA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/0XA;

    .line 9
    .line 10
    iget-object v1, p0, LX/0XA;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/0XA;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, p1, LX/0XA;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, LX/0XA;->A01:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, LX/0XA;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v0, p1, LX/0XA;->A01:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LX/0XA;->A02:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v0, p1, LX/0XA;->A02:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v0, p1, LX/0XA;->A02:Ljava/util/Set;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LX/0XA;->A03:Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v0, p1, LX/0XA;->A03:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_7
    return v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0XA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/0XA;->A01:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/0XA;->A02:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    add-int/2addr v1, v2

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "TableInfo{name=\'"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0XA;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", columns="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0XA;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", foreignKeys="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0XA;->A02:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", indices="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0XA;->A03:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
