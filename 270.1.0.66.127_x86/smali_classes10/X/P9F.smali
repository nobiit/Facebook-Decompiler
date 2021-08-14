.class public final LX/P9F;
.super LX/0Wt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput-object p1, p0, LX/P9F;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0Wt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(LX/0XB;)LX/0Wu;
    .locals 50

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v15, 0x3

    .line 3
    invoke-direct {v5, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0X6;

    .line 7
    .line 8
    const-string v4, "carrierFbid"

    .line 9
    .line 10
    const-string v18, "TEXT"

    .line 11
    .line 12
    const/16 v19, 0x1

    .line 13
    .line 14
    const/16 v20, 0x1

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    move/from16 v22, v3

    .line 20
    .line 21
    move-object/from16 v17, v4

    .line 22
    .line 23
    move-object/from16 v16, v0

    .line 24
    .line 25
    invoke-direct/range {v16 .. v22}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v44, v4

    .line 29
    .line 30
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, LX/0X6;

    .line 34
    .line 35
    const-string v2, "mcc"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    move/from16 v20, v0

    .line 40
    .line 41
    move-object/from16 v16, v6

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    invoke-direct/range {v16 .. v22}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v6, LX/0X6;

    .line 52
    .line 53
    const-string v2, "mnc"

    .line 54
    .line 55
    move-object/from16 v8, v18

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    move-object v7, v2

    .line 61
    move v9, v3

    .line 62
    invoke-direct/range {v6 .. v12}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/HashSet;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/util/HashSet;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v9, LX/0X9;

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v3, "index_CarrierInfo_carrierFbid"

    .line 91
    .line 92
    invoke-direct {v9, v3, v1, v4}, LX/0X9;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, LX/0XA;

    .line 99
    .line 100
    const-string v3, "CarrierInfo"

    .line 101
    .line 102
    invoke-direct {v4, v3, v5, v8, v6}, LX/0XA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    invoke-static {v14, v3}, LX/0XA;->A00(LX/0XB;Ljava/lang/String;)LX/0XA;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v13, " Found:\n"

    .line 116
    .line 117
    const-string v12, "\n"

    .line 118
    .line 119
    if-nez v3, :cond_0

    .line 120
    .line 121
    new-instance v3, LX/0Wu;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "CarrierInfo(com.facebook.permanet.persistence.table.CarrierInfo).\n Expected:\n"

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v3, v0, v1}, LX/0Wu;-><init>(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, LX/0X6;

    .line 157
    .line 158
    const/16 v26, 0x1

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x1

    .line 163
    .line 164
    const-string v16, "id"

    .line 165
    .line 166
    const-string v25, "INTEGER"

    .line 167
    .line 168
    move-object/from16 v23, v4

    .line 169
    .line 170
    move-object/from16 v24, v16

    .line 171
    .line 172
    move/from16 v27, v1

    .line 173
    .line 174
    invoke-direct/range {v23 .. v29}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v4, LX/0X6;

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const-string v3, "expiry"

    .line 187
    .line 188
    move-object/from16 v23, v4

    .line 189
    .line 190
    move-object/from16 v24, v3

    .line 191
    .line 192
    invoke-direct/range {v23 .. v29}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    move-object v11, v3

    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v4, LX/0X6;

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    const/16 v32, 0x1

    .line 206
    .line 207
    const-string v1, "latitudeMin"

    .line 208
    .line 209
    const-string v28, "REAL"

    .line 210
    .line 211
    move-object/from16 v26, v4

    .line 212
    .line 213
    move-object/from16 v27, v1

    .line 214
    .line 215
    invoke-direct/range {v26 .. v32}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v5, LX/0X6;

    .line 222
    .line 223
    const-string v4, "latitudeMax"

    .line 224
    .line 225
    move-object/from16 v26, v5

    .line 226
    .line 227
    move-object/from16 v27, v4

    .line 228
    .line 229
    invoke-direct/range {v26 .. v32}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v5, LX/0X6;

    .line 236
    .line 237
    const-string v8, "longitudeMin"

    .line 238
    .line 239
    move-object/from16 v26, v5

    .line 240
    .line 241
    move-object/from16 v27, v8

    .line 242
    .line 243
    invoke-direct/range {v26 .. v32}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v6, LX/0X6;

    .line 250
    .line 251
    const-string v5, "longitudeMax"

    .line 252
    .line 253
    move-object/from16 v26, v6

    .line 254
    .line 255
    move-object/from16 v27, v5

    .line 256
    .line 257
    invoke-direct/range {v26 .. v32}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v10, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v6, LX/0X9;

    .line 274
    .line 275
    filled-new-array {v1, v4, v8, v5, v3}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v1, "index_SyncRecord_latitudeMin_latitudeMax_longitudeMin_longitudeMax_expiry"

    .line 284
    .line 285
    invoke-direct {v6, v1, v7, v3}, LX/0X9;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/0XA;

    .line 292
    .line 293
    const-string v3, "SyncRecord"

    .line 294
    .line 295
    invoke-direct {v1, v3, v0, v10, v9}, LX/0XA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v3}, LX/0XA;->A00(LX/0XB;Ljava/lang/String;)LX/0XA;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1

    .line 307
    .line 308
    new-instance v3, LX/0Wu;

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, "SyncRecord(com.facebook.permanet.persistence.table.SyncRecord).\n Expected:\n"

    .line 313
    .line 314
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v3, v7, v0}, LX/0Wu;-><init>(ZLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 338
    .line 339
    const/16 v1, 0xd

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LX/0X6;

    .line 345
    .line 346
    const/16 v33, 0x1

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    const/16 v35, 0x1

    .line 351
    .line 352
    move-object/from16 v29, v1

    .line 353
    .line 354
    move-object/from16 v30, v16

    .line 355
    .line 356
    move-object/from16 v31, v18

    .line 357
    .line 358
    invoke-direct/range {v29 .. v35}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v1, LX/0X6;

    .line 367
    .line 368
    const/16 v39, 0x1

    .line 369
    .line 370
    const/16 v40, 0x0

    .line 371
    .line 372
    const/16 v41, 0x0

    .line 373
    .line 374
    const/16 v42, 0x1

    .line 375
    .line 376
    move-object/from16 v36, v1

    .line 377
    .line 378
    move-object/from16 v37, v11

    .line 379
    .line 380
    move-object/from16 v38, v25

    .line 381
    .line 382
    invoke-direct/range {v36 .. v42}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v1, LX/0X6;

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    const/16 v33, 0x0

    .line 393
    .line 394
    const-string v9, "ssid"

    .line 395
    .line 396
    move-object/from16 v29, v1

    .line 397
    .line 398
    move-object/from16 v30, v9

    .line 399
    .line 400
    invoke-direct/range {v29 .. v35}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v1, LX/0X6;

    .line 407
    .line 408
    const-string v8, "bssid"

    .line 409
    .line 410
    move-object/from16 v29, v1

    .line 411
    .line 412
    move-object/from16 v30, v8

    .line 413
    .line 414
    invoke-direct/range {v29 .. v35}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v1, LX/0X6;

    .line 421
    .line 422
    const/16 v29, 0x1

    .line 423
    .line 424
    const-string v11, "latitude"

    .line 425
    .line 426
    move-object/from16 v26, v1

    .line 427
    .line 428
    move-object/from16 v27, v11

    .line 429
    .line 430
    move/from16 v30, v7

    .line 431
    .line 432
    move-object/from16 v31, v34

    .line 433
    .line 434
    move/from16 v32, v2

    .line 435
    .line 436
    invoke-direct/range {v26 .. v32}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v1, LX/0X6;

    .line 443
    .line 444
    const-string v10, "longitude"

    .line 445
    .line 446
    move-object/from16 v26, v1

    .line 447
    .line 448
    move-object/from16 v27, v10

    .line 449
    .line 450
    invoke-direct/range {v26 .. v32}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v3, LX/0X6;

    .line 457
    .line 458
    const/16 v32, 0x0

    .line 459
    .line 460
    const-string v1, "pageId"

    .line 461
    .line 462
    move-object/from16 v29, v3

    .line 463
    .line 464
    move-object/from16 v30, v1

    .line 465
    .line 466
    move-object/from16 v31, v18

    .line 467
    .line 468
    invoke-direct/range {v29 .. v35}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v3, LX/0X6;

    .line 475
    .line 476
    const-string v1, "pageName"

    .line 477
    .line 478
    move-object/from16 v29, v3

    .line 479
    .line 480
    move-object/from16 v30, v1

    .line 481
    .line 482
    invoke-direct/range {v29 .. v35}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v3, LX/0X6;

    .line 489
    .line 490
    const-string v1, "frequencyMhz"

    .line 491
    .line 492
    move-object/from16 v29, v3

    .line 493
    .line 494
    move-object/from16 v30, v1

    .line 495
    .line 496
    move-object/from16 v31, v28

    .line 497
    .line 498
    invoke-direct/range {v29 .. v35}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v3, LX/0X6;

    .line 505
    .line 506
    const-string v1, "connectionClass"

    .line 507
    .line 508
    move-object/from16 v29, v3

    .line 509
    .line 510
    move-object/from16 v30, v1

    .line 511
    .line 512
    move-object/from16 v31, v18

    .line 513
    .line 514
    invoke-direct/range {v29 .. v35}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v3, LX/0X6;

    .line 521
    .line 522
    const-string v1, "numNearbyApsSameSsid"

    .line 523
    .line 524
    move-object/from16 v31, v25

    .line 525
    .line 526
    move-object/from16 v29, v3

    .line 527
    .line 528
    move-object/from16 v30, v1

    .line 529
    .line 530
    invoke-direct/range {v29 .. v35}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v3, LX/0X6;

    .line 537
    .line 538
    const/16 v32, 0x1

    .line 539
    .line 540
    const-string v1, "isCaptivePortal"

    .line 541
    .line 542
    const-string v34, "false"

    .line 543
    .line 544
    move-object/from16 v29, v3

    .line 545
    .line 546
    move-object/from16 v30, v1

    .line 547
    .line 548
    invoke-direct/range {v29 .. v35}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v1, LX/0X6;

    .line 555
    .line 556
    const/16 v46, 0x0

    .line 557
    .line 558
    const/16 v48, 0x0

    .line 559
    .line 560
    move-object/from16 v43, v1

    .line 561
    .line 562
    move-object/from16 v45, v18

    .line 563
    .line 564
    move/from16 v47, v7

    .line 565
    .line 566
    move/from16 v49, v2

    .line 567
    .line 568
    invoke-direct/range {v43 .. v49}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v3, v44

    .line 572
    .line 573
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    new-instance v5, Ljava/util/HashSet;

    .line 577
    .line 578
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Ljava/util/HashSet;

    .line 582
    .line 583
    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-instance v3, LX/0X9;

    .line 587
    .line 588
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const-string v1, "index_WifiNetwork_id"

    .line 597
    .line 598
    invoke-direct {v3, v1, v2, v6}, LX/0X9;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    new-instance v3, LX/0X9;

    .line 605
    .line 606
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const-string v1, "index_WifiNetwork_ssid_bssid"

    .line 615
    .line 616
    invoke-direct {v3, v1, v7, v6}, LX/0X9;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v3, LX/0X9;

    .line 623
    .line 624
    filled-new-array {v9, v8, v11, v10}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const-string v1, "index_WifiNetwork_ssid_bssid_latitude_longitude"

    .line 633
    .line 634
    invoke-direct {v3, v1, v7, v6}, LX/0X9;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v1, LX/0XA;

    .line 641
    .line 642
    const-string v9, "WifiNetwork"

    .line 643
    .line 644
    invoke-direct {v1, v9, v0, v5, v4}, LX/0XA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v14, v9}, LX/0XA;->A00(LX/0XB;Ljava/lang/String;)LX/0XA;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_2

    .line 656
    .line 657
    new-instance v4, LX/0Wu;

    .line 658
    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v2, "WifiNetwork(com.facebook.permanet.persistence.table.WifiNetwork).\n Expected:\n"

    .line 662
    .line 663
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-direct {v4, v7, v0}, LX/0Wu;-><init>(ZLjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-object v4

    .line 686
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 687
    .line 688
    const/4 v1, 0x6

    .line 689
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 690
    .line 691
    .line 692
    new-instance v1, LX/0X6;

    .line 693
    .line 694
    const/16 v46, 0x1

    .line 695
    .line 696
    const/16 v47, 0x1

    .line 697
    .line 698
    const-string v8, "wifiId"

    .line 699
    .line 700
    move-object/from16 v43, v1

    .line 701
    .line 702
    move-object/from16 v44, v8

    .line 703
    .line 704
    invoke-direct/range {v43 .. v49}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance v1, LX/0X6;

    .line 711
    .line 712
    const/16 v47, 0x2

    .line 713
    .line 714
    const-string v6, "hour"

    .line 715
    .line 716
    move-object/from16 v45, v25

    .line 717
    .line 718
    move-object/from16 v43, v1

    .line 719
    .line 720
    move-object/from16 v44, v6

    .line 721
    .line 722
    invoke-direct/range {v43 .. v49}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v3, LX/0X6;

    .line 729
    .line 730
    const/16 v30, 0x0

    .line 731
    .line 732
    const-string v1, "avgRtt"

    .line 733
    .line 734
    move-object/from16 v26, v3

    .line 735
    .line 736
    move-object/from16 v27, v1

    .line 737
    .line 738
    move/from16 v29, v2

    .line 739
    .line 740
    move-object/from16 v31, v48

    .line 741
    .line 742
    invoke-direct/range {v26 .. v32}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    new-instance v3, LX/0X6;

    .line 749
    .line 750
    const-string v1, "stdDevRtt"

    .line 751
    .line 752
    move-object/from16 v26, v3

    .line 753
    .line 754
    move-object/from16 v27, v1

    .line 755
    .line 756
    invoke-direct/range {v26 .. v32}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    new-instance v3, LX/0X6;

    .line 763
    .line 764
    const-string v1, "avgDlSpeed"

    .line 765
    .line 766
    move-object/from16 v26, v3

    .line 767
    .line 768
    move-object/from16 v27, v1

    .line 769
    .line 770
    invoke-direct/range {v26 .. v32}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    new-instance v3, LX/0X6;

    .line 777
    .line 778
    const-string v1, "stdDevDlSpeed"

    .line 779
    .line 780
    move-object/from16 v26, v3

    .line 781
    .line 782
    move-object/from16 v27, v1

    .line 783
    .line 784
    invoke-direct/range {v26 .. v32}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    new-instance v3, Ljava/util/HashSet;

    .line 791
    .line 792
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 793
    .line 794
    .line 795
    new-instance v1, LX/0X7;

    .line 796
    .line 797
    filled-new-array {v8}, [Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v32

    .line 805
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v33

    .line 813
    const-string v30, "CASCADE"

    .line 814
    .line 815
    const-string v31, "NO ACTION"

    .line 816
    .line 817
    move-object/from16 v28, v1

    .line 818
    .line 819
    move-object/from16 v29, v9

    .line 820
    .line 821
    invoke-direct/range {v28 .. v33}, LX/0X7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    new-instance v5, Ljava/util/HashSet;

    .line 828
    .line 829
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 830
    .line 831
    .line 832
    new-instance v4, LX/0X9;

    .line 833
    .line 834
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    const-string v1, "index_StatEntry_wifiId_hour"

    .line 843
    .line 844
    invoke-direct {v4, v1, v2, v6}, LX/0X9;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    new-instance v4, LX/0XA;

    .line 851
    .line 852
    const-string v1, "StatEntry"

    .line 853
    .line 854
    invoke-direct {v4, v1, v0, v3, v5}, LX/0XA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v14, v1}, LX/0XA;->A00(LX/0XB;Ljava/lang/String;)LX/0XA;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_3

    .line 866
    .line 867
    new-instance v3, LX/0Wu;

    .line 868
    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v1, "StatEntry(com.facebook.permanet.persistence.table.StatEntry).\n Expected:\n"

    .line 872
    .line 873
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-direct {v3, v7, v0}, LX/0Wu;-><init>(ZLjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v3

    .line 896
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 897
    .line 898
    const/16 v1, 0x8

    .line 899
    .line 900
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 901
    .line 902
    .line 903
    new-instance v3, LX/0X6;

    .line 904
    .line 905
    const/16 v26, 0x1

    .line 906
    .line 907
    const/16 v27, 0x1

    .line 908
    .line 909
    const/16 v28, 0x0

    .line 910
    .line 911
    const-string v1, "profileId"

    .line 912
    .line 913
    move-object/from16 v23, v3

    .line 914
    .line 915
    move-object/from16 v24, v1

    .line 916
    .line 917
    move/from16 v29, v2

    .line 918
    .line 919
    invoke-direct/range {v23 .. v29}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    new-instance v1, LX/0X6;

    .line 926
    .line 927
    const/16 v46, 0x0

    .line 928
    .line 929
    const/16 v47, 0x0

    .line 930
    .line 931
    move-object/from16 v44, v8

    .line 932
    .line 933
    move-object/from16 v43, v1

    .line 934
    .line 935
    move-object/from16 v45, v18

    .line 936
    .line 937
    invoke-direct/range {v43 .. v49}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    new-instance v3, LX/0X6;

    .line 944
    .line 945
    const-string v1, "eap_method"

    .line 946
    .line 947
    move-object/from16 v36, v3

    .line 948
    .line 949
    move-object/from16 v37, v1

    .line 950
    .line 951
    invoke-direct/range {v36 .. v42}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    new-instance v3, LX/0X6;

    .line 958
    .line 959
    const-string v1, "auth_algorithms"

    .line 960
    .line 961
    move-object/from16 v43, v3

    .line 962
    .line 963
    move-object/from16 v44, v1

    .line 964
    .line 965
    invoke-direct/range {v43 .. v49}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    new-instance v3, LX/0X6;

    .line 972
    .line 973
    const-string v1, "group_ciphers"

    .line 974
    .line 975
    move-object/from16 v43, v3

    .line 976
    .line 977
    move-object/from16 v44, v1

    .line 978
    .line 979
    invoke-direct/range {v43 .. v49}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    new-instance v3, LX/0X6;

    .line 986
    .line 987
    const-string v1, "key_mgmt"

    .line 988
    .line 989
    move-object/from16 v43, v3

    .line 990
    .line 991
    move-object/from16 v44, v1

    .line 992
    .line 993
    invoke-direct/range {v43 .. v49}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    new-instance v3, LX/0X6;

    .line 1000
    .line 1001
    const-string v1, "pairwise_ciphers"

    .line 1002
    .line 1003
    move-object/from16 v43, v3

    .line 1004
    .line 1005
    move-object/from16 v44, v1

    .line 1006
    .line 1007
    invoke-direct/range {v43 .. v49}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    new-instance v3, LX/0X6;

    .line 1014
    .line 1015
    const-string v1, "security_protocols"

    .line 1016
    .line 1017
    move-object/from16 v43, v3

    .line 1018
    .line 1019
    move-object/from16 v44, v1

    .line 1020
    .line 1021
    invoke-direct/range {v43 .. v49}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, Ljava/util/HashSet;

    .line 1028
    .line 1029
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, LX/0X7;

    .line 1033
    .line 1034
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v32

    .line 1042
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v33

    .line 1050
    move-object/from16 v28, v1

    .line 1051
    .line 1052
    move-object/from16 v29, v9

    .line 1053
    .line 1054
    invoke-direct/range {v28 .. v33}, LX/0X7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    new-instance v6, Ljava/util/HashSet;

    .line 1061
    .line 1062
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v5, LX/0X9;

    .line 1066
    .line 1067
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const-string v1, "index_WifiProfileConfig_wifiId"

    .line 1076
    .line 1077
    invoke-direct {v5, v1, v7, v3}, LX/0X9;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, LX/0XA;

    .line 1084
    .line 1085
    const-string v1, "WifiProfileConfig"

    .line 1086
    .line 1087
    invoke-direct {v3, v1, v0, v4, v6}, LX/0XA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v14, v1}, LX/0XA;->A00(LX/0XB;Ljava/lang/String;)LX/0XA;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_4

    .line 1099
    .line 1100
    new-instance v2, LX/0Wu;

    .line 1101
    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    const-string v0, "WifiProfileConfig(com.facebook.permanet.persistence.table.WifiProfileConfig).\n Expected:\n"

    .line 1105
    .line 1106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-direct {v2, v7, v0}, LX/0Wu;-><init>(ZLjava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v2

    .line 1129
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 1130
    .line 1131
    const/4 v1, 0x6

    .line 1132
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, LX/0X6;

    .line 1136
    .line 1137
    const/16 v28, 0x0

    .line 1138
    .line 1139
    const/16 v29, 0x1

    .line 1140
    .line 1141
    const-string v1, "metadataId"

    .line 1142
    .line 1143
    move-object/from16 v23, v3

    .line 1144
    .line 1145
    move-object/from16 v24, v1

    .line 1146
    .line 1147
    invoke-direct/range {v23 .. v29}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    new-instance v1, LX/0X6;

    .line 1154
    .line 1155
    const/16 v38, 0x0

    .line 1156
    .line 1157
    const/16 v39, 0x0

    .line 1158
    .line 1159
    move-object/from16 v36, v8

    .line 1160
    .line 1161
    move-object/from16 v35, v1

    .line 1162
    .line 1163
    move-object/from16 v37, v18

    .line 1164
    .line 1165
    move-object/from16 v40, v28

    .line 1166
    .line 1167
    move/from16 v41, v2

    .line 1168
    .line 1169
    invoke-direct/range {v35 .. v41}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    new-instance v3, LX/0X6;

    .line 1176
    .line 1177
    const/16 v20, 0x1

    .line 1178
    .line 1179
    const/16 v21, 0x0

    .line 1180
    .line 1181
    const/16 v23, 0x1

    .line 1182
    .line 1183
    const-string v1, "isInstalled"

    .line 1184
    .line 1185
    move-object/from16 v17, v3

    .line 1186
    .line 1187
    move-object/from16 v18, v1

    .line 1188
    .line 1189
    move-object/from16 v19, v25

    .line 1190
    .line 1191
    move-object/from16 v22, v34

    .line 1192
    .line 1193
    invoke-direct/range {v17 .. v23}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, LX/0X6;

    .line 1200
    .line 1201
    const-string v1, "isPreferred"

    .line 1202
    .line 1203
    move-object/from16 v17, v3

    .line 1204
    .line 1205
    move-object/from16 v18, v1

    .line 1206
    .line 1207
    invoke-direct/range {v17 .. v23}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    new-instance v3, LX/0X6;

    .line 1214
    .line 1215
    const-string v1, "blockedUntil"

    .line 1216
    .line 1217
    const-string v28, "0"

    .line 1218
    .line 1219
    move-object/from16 v23, v3

    .line 1220
    .line 1221
    move-object/from16 v24, v1

    .line 1222
    .line 1223
    move/from16 v27, v7

    .line 1224
    .line 1225
    invoke-direct/range {v23 .. v29}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    new-instance v3, LX/0X6;

    .line 1232
    .line 1233
    const-string v1, "isDebug"

    .line 1234
    .line 1235
    move-object/from16 v17, v3

    .line 1236
    .line 1237
    move-object/from16 v18, v1

    .line 1238
    .line 1239
    move/from16 v23, v2

    .line 1240
    .line 1241
    invoke-direct/range {v17 .. v23}, LX/0X6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    new-instance v3, Ljava/util/HashSet;

    .line 1248
    .line 1249
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v4, LX/0X7;

    .line 1253
    .line 1254
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v32

    .line 1262
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v33

    .line 1270
    move-object/from16 v28, v4

    .line 1271
    .line 1272
    move-object/from16 v29, v9

    .line 1273
    .line 1274
    invoke-direct/range {v28 .. v33}, LX/0X7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    new-instance v6, Ljava/util/HashSet;

    .line 1281
    .line 1282
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v5, LX/0X9;

    .line 1286
    .line 1287
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    const-string v1, "index_Metadata_wifiId"

    .line 1296
    .line 1297
    invoke-direct {v5, v1, v2, v4}, LX/0X9;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    new-instance v4, LX/0XA;

    .line 1304
    .line 1305
    const-string v1, "Metadata"

    .line 1306
    .line 1307
    invoke-direct {v4, v1, v0, v3, v6}, LX/0XA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v14, v1}, LX/0XA;->A00(LX/0XB;Ljava/lang/String;)LX/0XA;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_5

    .line 1319
    .line 1320
    new-instance v2, LX/0Wu;

    .line 1321
    .line 1322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    const-string v0, "Metadata(com.facebook.permanet.persistence.table.Metadata).\n Expected:\n"

    .line 1325
    .line 1326
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-direct {v2, v7, v0}, LX/0Wu;-><init>(ZLjava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v2

    .line 1349
    :cond_5
    new-instance v1, LX/0Wu;

    .line 1350
    .line 1351
    const/4 v0, 0x0

    .line 1352
    invoke-direct {v1, v2, v0}, LX/0Wu;-><init>(ZLjava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v1
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
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
.end method

.method public final A01(LX/0XB;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0X3;->A01(LX/0XB;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A02(LX/0XB;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `CarrierInfo` (`carrierFbid` TEXT NOT NULL, `mcc` TEXT NOT NULL, `mnc` TEXT NOT NULL, PRIMARY KEY(`carrierFbid`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_CarrierInfo_carrierFbid` ON `CarrierInfo` (`carrierFbid`)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS `SyncRecord` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `expiry` INTEGER NOT NULL, `latitudeMin` REAL NOT NULL, `latitudeMax` REAL NOT NULL, `longitudeMin` REAL NOT NULL, `longitudeMax` REAL NOT NULL)"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_SyncRecord_latitudeMin_latitudeMax_longitudeMin_longitudeMax_expiry` ON `SyncRecord` (`latitudeMin`, `latitudeMax`, `longitudeMin`, `longitudeMax`, `expiry`)"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS `WifiNetwork` (`id` TEXT NOT NULL, `expiry` INTEGER NOT NULL, `ssid` TEXT, `bssid` TEXT, `latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `pageId` TEXT, `pageName` TEXT, `frequencyMhz` REAL, `connectionClass` TEXT, `numNearbyApsSameSsid` INTEGER, `isCaptivePortal` INTEGER NOT NULL DEFAULT false, `carrierFbid` TEXT, PRIMARY KEY(`id`))"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WifiNetwork_id` ON `WifiNetwork` (`id`)"

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WifiNetwork_ssid_bssid` ON `WifiNetwork` (`ssid`, `bssid`)"

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WifiNetwork_ssid_bssid_latitude_longitude` ON `WifiNetwork` (`ssid`, `bssid`, `latitude`, `longitude`)"

    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CREATE TABLE IF NOT EXISTS `StatEntry` (`wifiId` TEXT NOT NULL, `hour` INTEGER NOT NULL, `avgRtt` REAL NOT NULL, `stdDevRtt` REAL NOT NULL, `avgDlSpeed` REAL NOT NULL, `stdDevDlSpeed` REAL NOT NULL, PRIMARY KEY(`wifiId`, `hour`), FOREIGN KEY(`wifiId`) REFERENCES `WifiNetwork`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_StatEntry_wifiId_hour` ON `StatEntry` (`wifiId`, `hour`)"

    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE TABLE IF NOT EXISTS `WifiProfileConfig` (`profileId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `wifiId` TEXT, `eap_method` INTEGER NOT NULL, `auth_algorithms` TEXT, `group_ciphers` TEXT, `key_mgmt` TEXT, `pairwise_ciphers` TEXT, `security_protocols` TEXT, FOREIGN KEY(`wifiId`) REFERENCES `WifiNetwork`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WifiProfileConfig_wifiId` ON `WifiProfileConfig` (`wifiId`)"

    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS `Metadata` (`metadataId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `wifiId` TEXT, `isInstalled` INTEGER NOT NULL DEFAULT false, `isPreferred` INTEGER NOT NULL DEFAULT false, `blockedUntil` INTEGER NOT NULL DEFAULT 0, `isDebug` INTEGER NOT NULL DEFAULT false, FOREIGN KEY(`wifiId`) REFERENCES `WifiNetwork`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Metadata_wifiId` ON `Metadata` (`wifiId`)"

    .line 66
    .line 67
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 71
    .line 72
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f99413905b56158f010a306d455a3928\')"

    .line 76
    .line 77
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A03(LX/0XB;)V
    .locals 3

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `CarrierInfo`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `SyncRecord`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS `WifiNetwork`"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "DROP TABLE IF EXISTS `StatEntry`"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DROP TABLE IF EXISTS `WifiProfileConfig`"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DROP TABLE IF EXISTS `Metadata`"

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/P9F;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;

    .line 31
    .line 32
    iget-object v0, v0, LX/0Wr;->A01:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/P9F;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;

    .line 44
    .line 45
    iget-object v0, v0, LX/0Wr;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A04(LX/0XB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/P9F;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Wr;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/P9F;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;

    .line 14
    .line 15
    iget-object v0, v0, LX/0Wr;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A05(LX/0XB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/P9F;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;

    .line 1
    .line 2
    iput-object p1, v0, LX/0Wr;->A0A:LX/0XB;

    .line 3
    .line 4
    const/16 v0, 0xe2

    .line 5
    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/P9F;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0Wr;->A08(LX/0XB;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/P9F;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;

    .line 19
    .line 20
    iget-object v0, v0, LX/0Wr;->A01:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/P9F;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;

    .line 32
    .line 33
    iget-object v0, v0, LX/0Wr;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Wp;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/0Wp;->A00(LX/0XB;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
