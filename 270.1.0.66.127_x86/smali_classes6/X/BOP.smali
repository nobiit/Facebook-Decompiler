.class public final LX/BOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zu;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/util/Comparator;

.field public static volatile A02:LX/BOP;


# instance fields
.field public final A00:LX/29v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BOQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BOQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BOP;->A01:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/29s;->A00(LX/0kw;)LX/29v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BOP;->A00:LX/29v;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)Ljava/util/Scanner;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Scanner;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "[^A-Za-z0-9.:]"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AmO(JLjava/lang/String;)LX/1rc;
    .locals 31

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "/proc"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-eqz v9, :cond_4

    .line 17
    .line 18
    array-length v8, v9

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v8, :cond_4

    .line 21
    .line 22
    aget-object v1, v9, v7

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    if-lt v2, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x39

    .line 44
    .line 45
    if-gt v2, v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :try_start_0
    const-string v0, "cmdline"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/BOP;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/util/Scanner;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 67
    .line 68
    .line 69
    const-string v0, "statm"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/BOP;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/util/Scanner;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    shl-int/lit8 v3, v0, 0x2

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 85
    .line 86
    .line 87
    const-string v0, "oom_score_adj"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/BOP;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/util/Scanner;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/BOR;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v1}, LX/BOR;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_0
    move-object v2, v5

    .line 107
    :catch_1
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v0, v5

    .line 113
    :goto_3
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    return-object v27

    .line 130
    :cond_5
    const-string v26, "com.facebook.katana"

    .line 131
    .line 132
    sget-object v0, LX/BOP;->A01:Ljava/util/Comparator;

    .line 133
    .line 134
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    new-instance v25, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v24

    .line 146
    const/4 v15, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    const/high16 v17, -0x80000000

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    const-wide/16 v21, 0x0

    .line 165
    .line 166
    const-wide/16 v19, 0x0

    .line 167
    .line 168
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_c

    .line 173
    .line 174
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    move-object/from16 v10, v18

    .line 179
    .line 180
    check-cast v10, LX/BOR;

    .line 181
    .line 182
    move-object/from16 v18, v10

    .line 183
    .line 184
    iget v11, v10, LX/BOR;->A00:I

    .line 185
    .line 186
    move/from16 v10, v17

    .line 187
    .line 188
    if-eq v11, v10, :cond_b

    .line 189
    .line 190
    if-ltz v17, :cond_6

    .line 191
    .line 192
    const-string v10, "total_rss_at_priority_"

    .line 193
    .line 194
    invoke-static {v10, v11}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-object/from16 v28, v25

    .line 203
    .line 204
    move-object/from16 v29, v11

    .line 205
    .line 206
    move-object/from16 v30, v10

    .line 207
    .line 208
    invoke-virtual/range {v28 .. v30}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    move-object/from16 v10, v18

    .line 212
    .line 213
    iget v10, v10, LX/BOR;->A00:I

    .line 214
    .line 215
    move/from16 v17, v10

    .line 216
    .line 217
    const-wide/16 v19, 0x0

    .line 218
    .line 219
    :goto_5
    move-object/from16 v10, v18

    .line 220
    .line 221
    iget-object v10, v10, LX/BOR;->A02:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v28, v10

    .line 224
    .line 225
    const-string v10, "com.facebook"

    .line 226
    .line 227
    move-object/from16 v29, v10

    .line 228
    .line 229
    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    move-object/from16 v10, v18

    .line 236
    .line 237
    iget v10, v10, LX/BOR;->A01:I

    .line 238
    .line 239
    int-to-long v10, v10

    .line 240
    add-long/2addr v4, v10

    .line 241
    move-object/from16 v29, v26

    .line 242
    .line 243
    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_9

    .line 248
    .line 249
    add-long/2addr v6, v10

    .line 250
    :goto_6
    if-nez v23, :cond_8

    .line 251
    .line 252
    move-object/from16 v10, v26

    .line 253
    .line 254
    move-object/from16 v11, v28

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    move-object/from16 v27, v18

    .line 263
    .line 264
    const/16 v23, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    move-object/from16 v10, v18

    .line 270
    .line 271
    iget v10, v10, LX/BOR;->A01:I

    .line 272
    .line 273
    int-to-long v10, v10

    .line 274
    add-long/2addr v0, v10

    .line 275
    move-wide/from16 v21, v19

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 279
    .line 280
    move-object/from16 v10, v18

    .line 281
    .line 282
    iget v10, v10, LX/BOR;->A01:I

    .line 283
    .line 284
    int-to-long v10, v10

    .line 285
    add-long/2addr v2, v10

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    add-long/2addr v8, v10

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move-object/from16 v10, v18

    .line 290
    .line 291
    iget v10, v10, LX/BOR;->A01:I

    .line 292
    .line 293
    int-to-long v10, v10

    .line 294
    add-long/2addr v12, v10

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    move-object/from16 v10, v18

    .line 297
    .line 298
    iget v10, v10, LX/BOR;->A01:I

    .line 299
    .line 300
    int-to-long v10, v10

    .line 301
    add-long v19, v19, v10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    new-instance v10, LX/1rc;

    .line 305
    .line 306
    const/16 v11, 0xb50

    .line 307
    .line 308
    invoke-static {v11}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-direct {v10, v11}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v11, "earlier_process_count"

    .line 316
    .line 317
    invoke-virtual {v10, v11, v15}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const-string v11, "earlier_total_rss_kb"

    .line 321
    .line 322
    invoke-virtual {v10, v11, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    const-string v0, "later_process_count"

    .line 326
    .line 327
    invoke-virtual {v10, v0, v14}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string v0, "later_total_rss_kb"

    .line 331
    .line 332
    invoke-virtual {v10, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 333
    .line 334
    .line 335
    const-string v0, "facebook_apps_total_rss_kb"

    .line 336
    .line 337
    invoke-virtual {v10, v0, v4, v5}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 338
    .line 339
    .line 340
    const-string v0, "non_facebook_total_rss_kb"

    .line 341
    .line 342
    invoke-virtual {v10, v0, v12, v13}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    const-string v0, "total_rss_kb_before_fb4a_at_same_priority"

    .line 346
    .line 347
    move-wide/from16 v3, v21

    .line 348
    .line 349
    invoke-virtual {v10, v0, v3, v4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    const-string v0, "fb4a_total_rss_kb"

    .line 353
    .line 354
    invoke-virtual {v10, v0, v6, v7}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 355
    .line 356
    .line 357
    const-string v0, "non_fb4a_total_rss_kb"

    .line 358
    .line 359
    invoke-virtual {v10, v0, v8, v9}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v25

    .line 363
    .line 364
    invoke-virtual {v10, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    iget-object v0, v0, LX/BOP;->A00:LX/29v;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/29v;->A01()LX/2A4;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-wide v1, v5, LX/2A4;->A00:J

    .line 376
    .line 377
    const-wide/16 v3, 0x400

    .line 378
    .line 379
    div-long/2addr v1, v3

    .line 380
    const-string v0, "total_memory_kb"

    .line 381
    .line 382
    invoke-virtual {v10, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v5, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 386
    .line 387
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 388
    .line 389
    div-long/2addr v1, v3

    .line 390
    const-string v0, "available_memory_kb"

    .line 391
    .line 392
    invoke-virtual {v10, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v5, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 396
    .line 397
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 398
    .line 399
    div-long/2addr v1, v3

    .line 400
    const-string v0, "low_mem_threshold_kb"

    .line 401
    .line 402
    invoke-virtual {v10, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v5, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 406
    .line 407
    iget-boolean v1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 408
    .line 409
    const/16 v0, 0xa30

    .line 410
    .line 411
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v10, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    if-eqz v27, :cond_d

    .line 419
    .line 420
    move-object/from16 v0, v27

    .line 421
    .line 422
    iget v1, v0, LX/BOR;->A00:I

    .line 423
    .line 424
    const-string v0, "fb4a_priority"

    .line 425
    .line 426
    invoke-virtual {v10, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    :cond_d
    return-object v10
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
.end method
