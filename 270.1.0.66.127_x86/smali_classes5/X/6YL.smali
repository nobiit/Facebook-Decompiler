.class public final LX/6YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6YM;


# instance fields
.field public final synthetic A00:LX/7Mc;


# direct methods
.method public constructor <init>(LX/7Mc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6YL;->A00:LX/7Mc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWw(LX/PXV;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/6YL;->A00:LX/7Mc;

    .line 3
    .line 4
    iget-object v2, v0, LX/7Mc;->A02:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x1027200000b2aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    const/16 v7, 0xc

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v10, 0x6

    .line 25
    const/4 v14, 0x5

    .line 26
    const/4 v13, 0x4

    .line 27
    const/4 v12, 0x3

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-eqz v15, :cond_c

    .line 38
    .line 39
    iget-object v15, v9, LX/PXV;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v8, v0, v15}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v12, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v13, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v14, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v9, LX/PXV;->A00:D

    .line 59
    .line 60
    invoke-virtual {v8, v10, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v11, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v9, LX/PXV;->A07:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x34c

    .line 77
    .line 78
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/6Rq;->A00(Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-double v0, v0

    .line 95
    invoke-virtual {v8, v4, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, v9, LX/PXV;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8, v5, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v6, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    const/16 v0, 0x351

    .line 109
    .line 110
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/16 v0, 0x34b

    .line 124
    .line 125
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/16 v0, 0x350

    .line 139
    .line 140
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/16 v0, 0x348

    .line 154
    .line 155
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const/16 v0, 0x34d

    .line 169
    .line 170
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    const/16 v0, 0x349

    .line 184
    .line 185
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    const/16 v0, 0x34e

    .line 199
    .line 200
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    const/16 v0, 0x34a

    .line 214
    .line 215
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    const/16 v0, 0x34f

    .line 230
    .line 231
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/PXV;->A04:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/6YN;->A00([B)[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v8, v3, v0}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v0, "String could not be compressed"

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_c
    iget-object v15, v9, LX/PXV;->A05:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v0, v15}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v9, LX/PXV;->A09:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v9, LX/PXV;->A06:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v8, v12, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v9, LX/PXV;->A08:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v8, v13, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v9, LX/PXV;->A02:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v8, v14, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-wide v0, v9, LX/PXV;->A00:D

    .line 301
    .line 302
    invoke-virtual {v8, v10, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v9, LX/PXV;->A07:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v8, v11, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v4, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v9, LX/PXV;->A03:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v8, v5, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, LX/PXV;->A04:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v8, v6, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v3, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-eqz p3, :cond_d

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :catch_0
    iget-object v0, v9, LX/PXV;->A04:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v8, v3, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    if-eqz p3, :cond_d

    .line 335
    .line 336
    :goto_3
    iget-object v0, v9, LX/PXV;->A06:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v8, v7, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    return-void
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final BCO(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "INSERT INTO keywords_data ("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/7Ml;->A01:LX/0oZ;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/7Ml;->A00:LX/0oZ;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ") VALUES (?, ?)"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final BCP(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "INSERT INTO keywords ("

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6Sm;->A06:LX/0oZ;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/6Sm;->A0B:LX/0oZ;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/6Sm;->A07:LX/0oZ;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/6Sm;->A0A:LX/0oZ;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/6Sm;->A00:LX/0oZ;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/6Sm;->A01:LX/0oZ;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/6Sm;->A08:LX/0oZ;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/6Sm;->A09:LX/0oZ;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/6Sm;->A03:LX/0oZ;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/6Sm;->A04:LX/0oZ;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/6Sm;->A05:LX/0oZ;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ") VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final BtZ()Ljava/lang/String;
    .locals 1

    const-string v0, "keywords_data"

    return-object v0
.end method

.method public final Bta()Ljava/lang/String;
    .locals 1

    const-string v0, "keywords"

    return-object v0
.end method
