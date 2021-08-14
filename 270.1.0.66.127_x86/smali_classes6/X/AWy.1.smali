.class public final LX/AWy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AWy;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const-string v7, " ex: "

    .line 1
    .line 2
    const-string v5, "something to write"

    .line 3
    .line 4
    const-string v4, ", fileReader.close ex: "

    .line 5
    .line 6
    const-string v3, ", fileWriter.close ex: "

    .line 7
    .line 8
    const-string v2, ", "

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ": "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v0, "filePath == null"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a

    .line 42
    .line 43
    const-string v0, ", !file.exists"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_6

    .line 53
    .line 54
    const-string v0, ", parentFolder == null"

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v0, ", disk total: "

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->getTotalSpace()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v8, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 70
    .line 71
    .line 72
    const-string v0, " usable: "

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v8, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 83
    .line 84
    .line 85
    const-string v0, " free: "

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v8, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, ", !file.canWrite"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const-string v0, ", !file.delete"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 126
    .line 127
    .line 128
    :cond_5
    const/4 v12, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    const-string v0, ", !parentFolder.isDirectory"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const-string v0, ", !parentFolder.canWrite"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 149
    .line 150
    const-string v0, ", testing-sub-dir-creation"

    .line 151
    .line 152
    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    const-string v0, ", !subDir.mkdir"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    const-string v0, ", !subDir.delete"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const-string v0, ", size: "

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {v8, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    const-string v0, ", !file.canRead"

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :goto_2
    :try_start_0
    new-instance v9, Ljava/io/FileWriter;

    .line 197
    .line 198
    invoke-direct {v9, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 199
    .line 200
    .line 201
    :try_start_1
    invoke-virtual {v9, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 205
    :catch_0
    move-exception v8

    .line 206
    goto :goto_3

    .line 207
    :catch_1
    move-exception v8

    .line 208
    move-object v9, v12

    .line 209
    :goto_3
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    const-string v0, "create"

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    const-string v0, "write"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_5
    if-eqz v9, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 253
    .line 254
    :goto_6
    :try_start_3
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 258
    :catch_2
    move-exception v8

    .line 259
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_7
    if-eqz v9, :cond_d

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    const-string v0, ", written !file.exists"

    .line 295
    .line 296
    :goto_8
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_1

    .line 310
    .line 311
    const-string v0, ", file.exists && !file.delete"

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    cmp-long v0, v10, v8

    .line 322
    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    const-string v0, ", written file.length == 0"

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    :try_start_4
    new-instance v3, Ljava/io/FileReader;

    .line 329
    .line 330
    invoke-direct {v3, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 334
    .line 335
    :try_start_5
    new-array v9, v0, [C

    .line 336
    .line 337
    invoke-virtual {v3, v9}, Ljava/io/Reader;->read([C)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    const/16 v1, 0x12

    .line 342
    .line 343
    if-eq v8, v1, :cond_10

    .line 344
    .line 345
    const-string v0, ", read "

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 352
    .line 353
    .line 354
    const-string v0, " instead of "

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_10
    new-instance v1, Ljava/lang/String;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([CII)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    const-string v0, ", write/read check success"

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_11
    const-string v0, ", write/read failed: \'"

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x27

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 395
    .line 396
    .line 397
    goto :goto_d
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 398
    :catch_3
    move-exception v5

    .line 399
    goto :goto_a

    .line 400
    :catch_4
    move-exception v5

    .line 401
    move-object v3, v12

    .line 402
    :goto_a
    :try_start_6
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v3, :cond_12

    .line 407
    .line 408
    const-string v0, "open"

    .line 409
    .line 410
    :goto_b
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_12
    const-string v0, "read"

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_c
    if-eqz v3, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 446
    .line 447
    :goto_d
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 451
    .line 452
    :catch_5
    move-exception v3

    .line 453
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 478
    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :catchall_0
    move-exception v6

    .line 483
    goto :goto_e

    .line 484
    :catchall_1
    move-exception v6

    .line 485
    move-object v3, v12

    .line 486
    :goto_e
    if-eqz v3, :cond_13

    .line 487
    .line 488
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 489
    .line 490
    .line 491
    goto :goto_11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 492
    :catch_6
    move-exception v5

    .line 493
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_10

    .line 498
    :catchall_2
    move-exception v6

    .line 499
    goto :goto_f

    .line 500
    :catchall_3
    move-exception v6

    .line 501
    move-object v9, v12

    .line 502
    :goto_f
    if-eqz v9, :cond_13

    .line 503
    .line 504
    :try_start_9
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 505
    .line 506
    .line 507
    goto :goto_11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 508
    :catch_7
    move-exception v5

    .line 509
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 534
    .line 535
    .line 536
    :cond_13
    :goto_11
    throw v6
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, v2}, LX/AWy;->A00(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
